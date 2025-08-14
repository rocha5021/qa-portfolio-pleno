-- Procedure para atualizar status de pedidos
CREATE OR REPLACE FUNCTION atualizar_status_pedidos()
RETURNS void AS $$
BEGIN
  UPDATE pedidos
  SET status = 'concluido'
  WHERE data_entrega <= NOW();
END;
$$ LANGUAGE plpgsql;