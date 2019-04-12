package com.xenakis;

import com.xenakis.application.ImagInLexisParser;
import com.xenakis.application.ImageHolder;
import com.xenakis.application.ScreenPane;
import com.xenakis.application.SoundHolder;
import javafx.application.Application;
import javafx.scene.Scene;
import javafx.stage.Stage;

public class ImagInLexis extends Application {

    public static ScreenPane mainContainer = null;

    public final static String inputFilePath = "json/input.json";

    public final static String imagesFilePath = "json/images.json";

    public final static String soundsFilePath = "json/sounds.json";

    public static ImagInLexisParser imagInLexisParser;

    public static String userName = "unknown user";

    public static Stage mainStage = null;

    @Override
    public void start(Stage stage){
        mainStage = stage;
        mainContainer = new ScreenPane();

        stage.setMinWidth(1130);
        stage.setMinHeight(750);
        stage.setMaxWidth(1130);
        stage.setMaxHeight(750);

        imagInLexisParser = new ImagInLexisParser(inputFilePath,imagesFilePath,soundsFilePath);
        imagInLexisParser.initialize();

        Scene scene = new Scene(mainContainer);
//        scene.getStylesheets().add(getClass().getResource("com.xenakis.xenakis.css").toExternalForm());

        ImagInLexis.mainContainer.setScreen("MainScreen");

        stage.setScene(scene);
        stage.show();

        SoundHolder.playSound("endProgramSound");
    }

    @Override
    public void stop(){
        System.out.println("Stage is closing");
        // Save file
    }

    public static void main(String[] args) {
        launch(args);
    }

    public static void cleanMemory(){
        SoundHolder.cleanMemory();
        ImageHolder.cleanMemory();
    }

    public static void setUserName(String userName) {
        ImagInLexis.userName = userName;
    }
}