package stepDefinations;

import java.io.IOException;

import org.openqa.selenium.WebDriver;

import commonfunctions.FunctionLibrary;
import io.cucumber.java.en.*;

public class StepDefination {
	WebDriver driver;


	@Given("user navigate browser")
	public void startBrowser() throws Throwable 
	{
		driver = FunctionLibrary.startBrowser();
	}

	@When("user launch url {string} in a browser")
	public void openUrl(String Url) {
		FunctionLibrary.openUrl(Url);
	}

	@When("user wait for username with {string} and {string}")
	public void waitForUsername(String LocatorType, String LocatorValue) {
		FunctionLibrary.waitForElement(LocatorType, LocatorValue, "10");
	}

	@When("user entre username with {string} and {string} and {string}")
	public void entreUsername(String LocatorType, String LocatorValue, String Testdata) {
		FunctionLibrary.typeAction(LocatorType, LocatorValue, Testdata);
	}

	@When("user entre password with {string} and {string} and {string}")
	public void entrePassword(String LocatorType, String LocatorValue, String Testdata) {
		FunctionLibrary.typeAction(LocatorType, LocatorValue, Testdata);
	}

	@When("user click login button ith {string} and {string}")
	public void clickLoginBtn(String LocatorType, String LocatorValue) {
		FunctionLibrary.clickAction(LocatorType, LocatorValue);
	}

	@When("user wait for supplier link with {string} and {string}")
	public void waitForSupplierlink(String LocatorType, String LocatorValue) {
		FunctionLibrary.waitForElement(LocatorType, LocatorValue, "10");
	}

	@When("user click supplier link with {string} and {string}")
	public void clickSupplierlink(String LocatorType, String LocatorValue) {
		FunctionLibrary.clickAction(LocatorType, LocatorValue);
	}

	@When("user wait for Add icon with {string} and {string}")
	public void waitForAddicon(String LocatorType, String LocatorValue) {
		FunctionLibrary.waitForElement(LocatorType, LocatorValue, "10");
	}

	@When("user click add icon with {string} and {string}")
	public void clickAddicon(String LocatorType, String LocatorValue) {
		FunctionLibrary.clickAction(LocatorType, LocatorValue);
	}

	@When("user wait for supplier number with {string} and {string}")
	public void waitForSupplierNum(String LocatorType, String LocatorValue) {
		FunctionLibrary.waitForElement(LocatorType, LocatorValue, "10");
	}

	@When("user capture supplier number with {string} and {string}")
	public void captureSupplierNum(String LocatorType, String LocatorValue) throws Throwable {
		FunctionLibrary.capturesup(LocatorType, LocatorValue);
	}
	
	@When("user Enter {string} with {string} and {string}")
	public void user_enter_with_and(String TestData, String LocatorType, String LocatorValue) {
		FunctionLibrary.typeAction(LocatorType, LocatorValue, TestData);
	}

	@When("user Enter Click add button with {string} and {string}")
	public void clickAddBtn(String LocatorType, String LocatorValue) {
		FunctionLibrary.clickAction(LocatorType, LocatorValue);
	}

	@When("user Wait for confirm ok button with {string} and {string}")
	public void waitForConfirmOkBtn(String LocatorType, String LocatorValue) {
		FunctionLibrary.waitForElement(LocatorType, LocatorValue, "10");
	}

	@When("click confirm ok button with {string} and {string}")
	public void clickConfirmOkBtn(String LocatorType, String LocatorValue) {
		FunctionLibrary.clickAction(LocatorType, LocatorValue);
	}

	@When("Wait for alert ok button with {string} and {string}")
	public void waitForAlertOkBtn(String LocatorType, String LocatorValue) {
		FunctionLibrary.waitForElement(LocatorType, LocatorValue, "10");
	}

	@When("click alert ok button with {string} and {string}")
	public void clickAlertOkBtn(String LocatorType, String LocatorValue) {
		FunctionLibrary.clickAction(LocatorType, LocatorValue);
	}

	@When("Validate supplier table")
	public void validateSupplierTable() throws Throwable {
		FunctionLibrary.supplierTable();
	}

	@When("click Logout link with {string} and {string}")
	public void clickLogoutlink(String LocatorType, String LocatorValue) {
		FunctionLibrary.clickAction(LocatorType, LocatorValue);
	}

	@When("close browser")
	public void close_browser() {
		FunctionLibrary.closeBrowser();
	}

	@When("user click login button with {string} and {string}")
	public void clickLoginButton(String LocatorType, String LocatorValue) {
		FunctionLibrary.clickAction(LocatorType, LocatorValue);
	}
	
	@When("user wait for customer link with {string} and {string}")
	public void waitForCustomerLink(String LocatorType, String LocatorValue) {
	   FunctionLibrary.waitForElement(LocatorType, LocatorValue, "10");
	}
	
	@When("user click customer link with {string} and {string}")
	public void clickCustomerLink(String LocatorType, String LocatorValue) {
	   FunctionLibrary.clickAction(LocatorType, LocatorValue);
	}
	@When("user wait for customer number with {string} and {string}")
	public void waitForCustomerNum(String LocatorType, String LocatorValue) {
	   FunctionLibrary.waitForElement(LocatorType, LocatorValue, "10");
	}
	@When("user capture customer number with {string} and {string}")
	public void captureCustomerNum(String LocatorType, String LocatorValue) throws Throwable {
	   FunctionLibrary.capturecus(LocatorType, LocatorValue);
	}
	@When("Validate customer table")
	public void validate_customer_table() throws Throwable {
		FunctionLibrary.customerTable();
	}

}
