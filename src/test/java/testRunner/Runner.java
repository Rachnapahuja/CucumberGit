package testRunner;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;




@RunWith(Cucumber.class)
@CucumberOptions
(
		features =  {"FeatureFiles/supplier.feature"},
		monochrome = true,
		glue = {"stepDefinations"},
		tags = "@Customer",
		plugin = {"pretty","html:Reports/reports.html"}
	  
)

public class Runner {

}