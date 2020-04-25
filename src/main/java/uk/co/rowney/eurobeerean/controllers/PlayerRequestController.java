package uk.co.rowney.eurobeerean.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;
import uk.co.rowney.eurobeerean.dao.PlayerDao;
import uk.co.rowney.eurobeerean.model.Player;

import java.sql.SQLException;

@Controller
public class PlayerRequestController {

    @Autowired
    private PlayerDao playerDao;

    @RequestMapping(path="/player/add/names={playerName}")
    public String addNewPlayer(@PathVariable("playerName") String[] playerName) throws SQLException {
        playerDao.addNewPlayer(playerName);
        return "index";
    }

    @RequestMapping(path="/player/get/allplayers")
    public String getAllPlayers(Model model) throws SQLException {
        model.addAttribute("playerlist", playerDao.getAllPlayers());
        return "players";
    }

    @GetMapping("/new/players")
    public String greetingForm(Model model) {
        model.addAttribute("player", new Player());
        return "newplayers";
    }

    @PostMapping("/new/players")
    public String greetingSubmit(@ModelAttribute Player player) throws SQLException {
        String[] playerNames = player.getName().split(",");
        playerDao.addNewPlayer(playerNames);
        return "result";
    }
}
