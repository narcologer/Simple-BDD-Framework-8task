#language:ru
  @Helpdesk
  Функционал: Обновление тикета
    Сценарий: Сгенерировать переменные, создать PATCH запрос с ними и статусом "открыт", добавить header, отправить.

      * сгенерировать переменные
        |title|BANANA-MAMO|
        | priority    |          2|

      * создать запрос
        |method|path|body|
        |PUT  |api/tickets/541/|updateTicket.json|

      * добавить header
        | Content-Type | application/json |
      * отправить запрос
      * статус код 200
