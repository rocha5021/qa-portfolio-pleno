package steps;

import io.cucumber.java.en.*;
import org.openqa.selenium.WebDriver;
import pages.LoginPage;
import utils.DriverFactory;
import static org.junit.jupiter.api.Assertions.assertTrue;

public class LoginSteps {
    WebDriver driver = DriverFactory.getDriver();
    LoginPage loginPage = new LoginPage(driver);

    @Given("que estou na página de login")
    public void acessarPaginaLogin() {
        loginPage.open();
    }

    @When("eu informo usuário {string} e senha {string}")
    public void informarCredenciais(String usuario, String senha) {
        loginPage.login(usuario, senha);
    }

    @Then("devo ser redirecionado para a página inicial")
    public void verificarLogin() {
        assertTrue(driver.getCurrentUrl().contains("inventory.html"));
        DriverFactory.quitDriver();
    }
}
