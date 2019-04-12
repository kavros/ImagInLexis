package com.xenakis.screenData;

import java.util.Set;

public class ChooseImageScreenData2 extends QuestionScreenData{
	
	private String image1Id;
	private String image2Id;
	private String image3Id;
	private String image4Id;
	private String soundId;

	public ChooseImageScreenData2(String question,String image1Id, String image2Id, String image3Id, String image4Id, String soundId, Set<Integer> answers, String chapterName, String categoryName){
		super(question,answers,chapterName,categoryName);
		this.image1Id = image1Id;
		this.image2Id = image2Id;
		this.image3Id = image3Id;
		this.image4Id = image4Id;
		this.soundId = soundId;

	}
	
	public String getImage1Id(){
		return this.image1Id;
	}
	
	public String getImage2Id(){
		return this.image2Id;
	}
	
	public String getImage3Id(){
		return this.image3Id;
	}

	public String getImage4Id(){
		return this.image4Id;
	}
	
	public String getSoundId(){
		return this.soundId;
	}
}