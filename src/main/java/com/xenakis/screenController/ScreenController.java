package com.xenakis.screenController;

import java.net.URL;
import java.util.ResourceBundle;
import com.xenakis.application.ScreenPane;
import javafx.fxml.Initializable;

public abstract class ScreenController implements Initializable {
    private ScreenPane myScreenPane;
 
    /**
     * Initializes the controller class.
     */
	@Override
    public void initialize(URL url, ResourceBundle rb) {
    }

	public void setScreenPane(ScreenPane screenPage){
		myScreenPane = screenPage;
	}
	
	ScreenPane getScreenPane(){
		return myScreenPane;
	}

}
