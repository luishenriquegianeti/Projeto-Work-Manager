INSERT INTO Cliente (nome, telefone, cpf, rg, cidade, endereco, email, senha) 
VALUES ('João Silva', '1234-5678', '123.456.789-00', 'MG-12.345.678', 'São Paulo', 'Rua das Flores, 123', 'joao@email.com', 'senha123');

INSERT INTO Cliente (nome, telefone, cpf, rg, cidade, endereco, email, senha) 
VALUES ('Maria Oliveira', '9876-5432', '234.567.890-11', 'SP-23.456.789', 'Rio de Janeiro', 'Avenida Brasil, 456', 'maria@email.com', 'senha456');

INSERT INTO Cliente (nome, telefone, cpf, rg, cidade, endereco, email, senha) 
VALUES ('Carlos Souza', '5555-6666', '345.678.901-22', 'RJ-34.567.890', 'Belo Horizonte', 'Rua da Paz, 789', 'carlos@email.com', 'senha789');

INSERT INTO Cliente (nome, telefone, cpf, rg, cidade, endereco, email, senha) 
VALUES ('Fernanda Pereira', '3333-4444', '456.789.012-33', 'MG-45.678.901', 'Porto Alegre', 'Rua das Acácias, 101', 'fernanda@email.com', 'senha101');

INSERT INTO Cliente (nome, telefone, cpf, rg, cidade, endereco, email, senha) 
VALUES ('Lucas Santos', '2222-3333', '567.890.123-44', 'SP-56.789.012', 'Curitiba', 'Rua da Alegria, 202', 'lucas@email.com', 'senha202');

INSERT INTO Prestador (nome, cpf, email, telefone, endereco, senha) 
VALUES ('Ana Costa', '123.456.789-00', 'ana@email.com', '3211-4321', 'Rua das Palmeiras, 101', 'senhaAna123');

INSERT INTO Prestador (nome, cpf, email, telefone, endereco, senha) 
VALUES ('Rafael Mendes', '234.567.890-11', 'rafael@email.com', '4321-5432', 'Avenida Brasil, 202', 'senhaRafael456');

INSERT INTO Prestador (nome, cpf, email, telefone, endereco, senha) 
VALUES ('Juliana Souza', '345.678.901-22', 'juliana@email.com', '5432-6543', 'Rua do Sol, 303', 'senhaJuliana789');

INSERT INTO Prestador (nome, cpf, email, telefone, endereco, senha) 
VALUES ('Eduardo Lima', '456.789.012-33', 'eduardo@email.com', '6543-7654', 'Rua das Acácias, 404', 'senhaEduardo101');

INSERT INTO Prestador (nome, cpf, email, telefone, endereco, senha) 
VALUES ('Fernanda Pereira', '567.890.123-44', 'fernanda@email.com', '7654-8765', 'Avenida dos Lírios, 505', 'senhaFernanda202');

INSERT INTO Avaliacoes (nota, comentario, cliente_codigo) 
VALUES (5, 'Excelente serviço, muito satisfeito!', 1);

INSERT INTO Avaliacoes (nota, comentario, cliente_codigo) 
VALUES (4, 'Bom atendimento, mas poderia melhorar o tempo de entrega.', 2);

INSERT INTO Avaliacoes (nota, comentario, cliente_codigo) 
VALUES (3, 'O serviço foi razoável, nada de extraordinário.', 3);

INSERT INTO Avaliacoes (nota, comentario, cliente_codigo) 
VALUES (2, 'Não gostei muito, houve alguns problemas durante o processo.', 4);

INSERT INTO Avaliacoes (nota, comentario, cliente_codigo) 
VALUES (1, 'Péssima experiência, totalmente insatisfeito!', 5);

INSERT INTO Chats (remetente, mensagen, avaliacoes_codigo) 
VALUES ('Atendente João', 'Agradecemos seu feedback positivo!', 1);

INSERT INTO Chats (remetente, mensagen, avaliacoes_codigo) 
VALUES ('Equipe Suporte', 'Vamos trabalhar para melhorar o tempo de entrega.', 2);

INSERT INTO Chats (remetente, mensagen, avaliacoes_codigo) 
VALUES ('Gerente Maria', 'Agradecemos sua sinceridade, vamos melhorar.', 3);

INSERT INTO Chats (remetente, mensagen, avaliacoes_codigo) 
VALUES ('Atendente Lucas', 'Sentimos muito pelos transtornos. Estamos analisando o caso.', 4);

INSERT INTO Chats (remetente, mensagen, avaliacoes_codigo) 
VALUES ('Suporte Fernanda', 'Pedimos desculpas e garantimos que isso não se repetirá.', 5);

INSERT INTO Notificacoes (data_invio, mensagem, prestador_codigo, cliente_codigo chats_codigo)
VALUES ('2025-09-01', 'Olá, estou com uma dúvida sobre o serviço.', 1, 1, 1);

INSERT INTO Notificacoes (data_invio, mensagem, prestador_codigo, cliente_codigo, chats_codigo)
VALUES ('2025-09-01', 'Claro, posso te ajudar. Qual a sua dúvida?', 1, 1, 1);

INSERT INTO Notificacoes (data_invio, mensagem, prestador_codigo, cliente_codigo, chats_codigo)
VALUES ('2025-09-02', 'Gostaria de agendar um horário.', 2, 2, 2);

INSERT INTO Notificacoes (data_invio, mensagem, prestador_codigo, cliente_codigo, chats_codigo)
VALUES ('2025-09-02', 'Horário disponível: quinta às 15h.', 2, 2, 2);

INSERT INTO Notificacoes (data_invio, mensagem, prestador_codigo, cliente_codigo, chats_codigo)
VALUES ('2025-09-03', 'Obrigado pelo atendimento!', 3, 3, 3);

INSERT INTO Servico (data_solitacao, data_conclusao, descricao, statu, cliente_codigo, prestador_codigo, chats_codigo, avaliacoes_codigo)
VALUES ('2025-08-01', '2025-08-03', 'Instalação de ventilador de teto', 'Concluído', 1, 1, 1, 1);

INSERT INTO Servico (data_solitacao, data_conclusao, descricao, statu, cliente_codigo, prestador_codigo, chats_codigo, avaliacoes_codigo)
VALUES ('2025-08-05', '2025-08-06', 'Manutenção elétrica residencial', 'Concluído', 2, 2, 2, 2);

INSERT INTO Servico (data_solitacao, data_conclusao, descricao, statu, cliente_codigo, prestador_codigo, chats_codigo, avaliacoes_codigo)
VALUES ('2025-08-10', NULL, 'Orçamento para reforma hidráulica', 'Em análise', 3, 3, 3, NULL);

INSERT INTO Servico (data_solitacao, data_conclusao, descricao, statu, cliente_codigo, prestador_codigo, chats_codigo, avaliacoes_codigo)
VALUES ('2025-08-12', NULL, 'Troca de tomadas e disjuntores', 'Pendente', 4, 2, 4, NULL);

INSERT INTO Servico (data_solitacao, data_conclusao, descricao, statu, cliente_codigo, prestador_codigo, chats_codigo, avaliacoes_codigo)
VALUES ('2025-08-15', '2025-08-16', 'Conserto de interfone', 'Concluído', 5, 1, 5, 5);
