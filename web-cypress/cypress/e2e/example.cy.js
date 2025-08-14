describe('Exemplo – Cypress UI', () => {
  it('deve abrir a página inicial', () => {
    cy.visit('/');
    cy.contains('Kitchen Sink').should('exist');
  });
});
