package uk.co.rowney.eurobeerean.dao;

import org.springframework.stereotype.Repository;
import uk.co.rowney.eurobeerean.model.Card;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

@Repository
public class CardDao extends CommonDao{

    private Statement statement;

    public Card getCard() throws SQLException {
        statement = createConnection();
        String sql = "SELECT * FROM CARD ORDER BY RAND() LIMIT 1";
        ResultSet resultSet = statement.executeQuery(sql);
        Card card = new Card();
        while (resultSet.next()){
            card.setId(resultSet.getInt("id"));
            card.setMessage(resultSet.getString("message"));
            card.setNumberOfPlayers(resultSet.getInt("numberofplayers"));
            card.setMinDrinks(resultSet.getInt("mindrinks"));
            card.setMaxDrinks(resultSet.getInt("maxdrinks"));
        }

        return card;
    }
}
