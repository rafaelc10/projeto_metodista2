CREATE TABLE `itens_pedido` (
	`ped_id` INT NOT NULL,
	`prod_id` INT NOT NULL,
	`prod_valor` INT NOT NULL,
	`prod_qntd` INT(prod_valor) NOT NULL,
	PRIMARY KEY (`ped_id`)
);

CREATE TABLE `pedidos` (
	`ped_id` INT NOT NULL AUTO_INCREMENT,
	`cliente_id` INT NOT NULL AUTO_INCREMENT,
	`data_pedido` DATETIME NOT NULL AUTO_INCREMENT,
	`valor_pedido` INT NOT NULL AUTO_INCREMENT,
	`ped_qntd` INT NOT NULL AUTO_INCREMENT,
	PRIMARY KEY (`ped_id`)
);

ALTER TABLE `itens_pedido` ADD CONSTRAINT `itens_pedido_fk0` FOREIGN KEY (`ped_id`) REFERENCES `pedidos`(`ped_id`);


