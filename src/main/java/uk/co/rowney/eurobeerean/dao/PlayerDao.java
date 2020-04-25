package uk.co.rowney.eurobeerean.dao;

import org.springframework.stereotype.Repository;
import uk.co.rowney.eurobeerean.model.Player;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import static java.lang.String.format;

@Repository
public class PlayerDao extends CommonDao{

    private Statement statement;

    public void addNewPlayer(String[] playerNames) throws SQLException {
        statement = createConnection();

        for (String playerName: playerNames) {
            String sql = format("INSERT INTO PLAYER (NAME) VALUES ('%s')", playerName);
            statement.executeUpdate(sql);
        }
    }

    public List<Player> getAllPlayers() throws SQLException {
        List<Player> playerList = new ArrayList<>();

        statement = createConnection();
        String sql = "SELECT * FROM PLAYER";
        ResultSet resultSet = statement.executeQuery(sql);

        while(resultSet.next()){
            Player player = new Player();
            player.setId(resultSet.getInt("id"));
            player.setName(resultSet.getString("name"));
            playerList.add(player);
        }

        return playerList;
    }

    public String getRandomPlayerName() throws SQLException {
        statement = createConnection();
        String sql = "SELECT * FROM PLAYER ORDER BY RAND() LIMIT 1";
        ResultSet resultSet = statement.executeQuery(sql);
        resultSet.next();

        return resultSet.getString("name");
    }

    public List<String> getManyRandomPlayerNames(int numberOfPlayers) throws SQLException {
        statement = createConnection();
        List<String> playerNames = new ArrayList<>();
        String sql = format("SELECT * FROM PLAYER ORDER BY RAND() LIMIT %d", numberOfPlayers);
        ResultSet resultSet = statement.executeQuery(sql);
        while (resultSet.next()){
            playerNames.add(resultSet.getString("name"));
        }

        return playerNames;
    }
}
