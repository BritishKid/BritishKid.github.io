package uk.co.rowney.eurobeerean.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import uk.co.rowney.eurobeerean.dao.CardDao;
import uk.co.rowney.eurobeerean.dao.PlayerDao;
import uk.co.rowney.eurobeerean.model.Card;

import java.sql.SQLException;
import java.util.List;
import java.util.Random;

import static java.lang.String.format;

@Controller
public class CardRequestController {

    @Autowired
    private CardDao cardDao;

    @Autowired
    private PlayerDao playerDao;

    @RequestMapping("/card/getcard")
    public String getCard(Model model) throws SQLException {
        Card card = cardDao.getCard();
        int drinkAmount = generateRandomDrinkAmount(card.getMinDrinks(), card.getMaxDrinks());
        String message = "Something went wrong";

        if (card.getNumberOfPlayers() == 1) {
            String playerName = playerDao.getRandomPlayerName();

            if (playerName.equals("M40")) {
                drinkAmount = drinkAmount * 10;
            }

            message = format(card.getMessage(), playerName, drinkAmount);
        } else if (card.getNumberOfPlayers() == 0 ) {

            message = format(card.getMessage(), drinkAmount);
        } else{
            List<String> playerList = playerDao.getManyRandomPlayerNames(card.getNumberOfPlayers());
            String[] splitMessage = card.getMessage().split("%s");
            StringBuilder buildMessage = new StringBuilder();
            for (int i = 0; i < card.getNumberOfPlayers(); i++) {
                buildMessage.append(splitMessage[i]).append(playerList.get(i));
            }
            buildMessage.append(format(splitMessage[splitMessage.length - 1], drinkAmount));

            message = buildMessage.toString();
        }

        model.addAttribute("card", message);
        return "cards";
    }

    private int generateRandomDrinkAmount(int minDrinks, int maxDrinks) {
        Random r = new Random();
        int drinkValue = 0;
        try{
            drinkValue = r.nextInt(maxDrinks - minDrinks) + minDrinks;
        } catch (Exception e){
            drinkValue = maxDrinks;
        }
        return drinkValue;
    }
}
