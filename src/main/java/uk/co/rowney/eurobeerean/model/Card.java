package uk.co.rowney.eurobeerean.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class Card {

    private int id;
    private String message;
    private int numberOfPlayers;
    private int MinDrinks;
    private int MaxDrinks;

}
