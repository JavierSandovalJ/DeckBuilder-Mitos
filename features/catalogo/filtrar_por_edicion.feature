Feature: Catálogo de cartas

  Scenario: Filtrar cartas por edición
    Given existen cartas de todas las ediciones
    When selecciono la edición "Espada Sagrada"
    Then la lista muestra solo cartas cuya edición es "Espada Sagrada"