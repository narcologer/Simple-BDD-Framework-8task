package pages;

import com.codeborne.selenide.SelenideElement;
import ru.lanit.at.web.annotations.Name;
import ru.lanit.at.web.pagecontext.WebPage;
import static com.codeborne.selenide.Selenide.$x;

@Name(value="HelpdeskDashboard")
public class HelpdeskDashboardPage extends WebPage {
    @Name("самая первая заявка")
    private SelenideElement firstEntry = $x("//*[@id=\"ticketTable\"]/tbody/tr[1]/td[2]/div/a");

    @Name("кнопка сохранения запроса")
    private SelenideElement saveQueryLink = $x("//*[@id=\"headingTwo\"]/h5/button");

    @Name("поле ввода Query")
    private SelenideElement inputQueryField = $x("//*[@id=\"id_title\"]");

    @Name("кнопка сохранения Query")
    private SelenideElement saveQueryButton = $x("//*[@id=\"id_title\"]");
}
