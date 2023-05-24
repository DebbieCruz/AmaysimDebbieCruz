package stepDefinition;
import Assertions.Given;
import Assertions.Then;
import Assertions.When;
import Assertions.And;

public class LoginSteps extends CommonSteps {
    @Given("User launches AMAYSIM Page")
    public void userLaunchLoginPage() {
        loginPage.navigateToLoginPage();

    }
        @Then("Current URL contains Domain name")
        public void currentUrlContainsBaseUrl;

    }
     @When("User enters Amaysim username and password")
    public void getAmaysimNumberandPassword() {
         loginPage.loginUser(userData);

     }
     @And("User clicks Login")
     public void clicksLoginUserButton() {
     }};

    @Then("Amaysim Dashboard is loaded")
    public void validateLoginPage();
    loginPage.isPageLoaded}

}