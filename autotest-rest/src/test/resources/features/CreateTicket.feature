#language:ru
  @Helpdesk
  Функционал: Создание нового тикета
    Сценарий: Сгенерировать переменные, создать запрос с ними, добавить header, отправить.

      * сгенерировать переменные
      |title|API-BANANA|
      | priority    |          2|

      * создать запрос
      |method|path|body|
      |POST  |api/tickets/|createTicket.json|

      * добавить header
        | Content-Type | application/json |
      * отправить запрос
      * статус код 200