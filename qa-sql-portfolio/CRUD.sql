-- Inserir um novo usuário
INSERT INTO usuarios (nome, email, idade) VALUES ('Marcus Rocha', 'marcus@email.com', 29);

-- Verificar se o usuário foi inserido
SELECT * FROM usuarios WHERE email = 'marcus@email.com';

-- Atualizar idade do usuário
UPDATE usuarios SET idade = 30 WHERE email = 'marcus@email.com';

-- Deletar o usuário
DELETE FROM usuarios WHERE email = 'marcus@email.com';