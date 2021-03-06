-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `mydb` ;

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `mydb` DEFAULT CHARACTER SET utf8 ;
USE `mydb` ;

-- -----------------------------------------------------
-- Table `mydb`.`Brands`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`Brands` ;

CREATE TABLE IF NOT EXISTS `mydb`.`Brands` (
  `BrandId` VARCHAR(10) NOT NULL,
  `BrandName` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`BrandId`),
  UNIQUE INDEX `BrandName_UNIQUE` (`BrandName` ASC) VISIBLE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Products`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`Products` ;

CREATE TABLE IF NOT EXISTS `mydb`.`Products` (
  `ProdId` INT(5) NOT NULL AUTO_INCREMENT,
  `ProdName` VARCHAR(45) NOT NULL,
  `Description` VARCHAR(300) NOT NULL,
  `Price` DOUBLE(8,2) NOT NULL,
  `Date` DATE NOT NULL,
  `Image` VARCHAR(45) NOT NULL,
  `Brands_BrandId` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ProdId`, `Brands_BrandId`),
  UNIQUE INDEX `ProdName_UNIQUE` (`ProdName` ASC) VISIBLE,
  INDEX `fk_Products_Brands1_idx` (`Brands_BrandId` ASC) VISIBLE,
  CONSTRAINT `fk_Products_Brands1`
    FOREIGN KEY (`Brands_BrandId`)
    REFERENCES `mydb`.`Brands` (`BrandId`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Colors`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`Colors` ;

CREATE TABLE IF NOT EXISTS `mydb`.`Colors` (
  `ColorId` VARCHAR(10) NOT NULL,
  `ColorName` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`ColorId`),
  UNIQUE INDEX `ColorName_UNIQUE` (`ColorName` ASC) VISIBLE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Products_Colors`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`Products_Colors` ;

CREATE TABLE IF NOT EXISTS `mydb`.`Products_Colors` (
  `Products_ProdId` INT(5) NOT NULL AUTO_INCREMENT,
  `Colors_ColorId` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`Products_ProdId`, `Colors_ColorId`),
  INDEX `fk_Products_has_Colors1_Colors1_idx` (`Colors_ColorId` ASC) VISIBLE,
  INDEX `fk_Products_has_Colors1_Products1_idx` (`Products_ProdId` ASC) VISIBLE,
  CONSTRAINT `fk_Products_has_Colors1_Products1`
    FOREIGN KEY (`Products_ProdId`)
    REFERENCES `mydb`.`Products` (`ProdId`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Products_has_Colors1_Colors1`
    FOREIGN KEY (`Colors_ColorId`)
    REFERENCES `mydb`.`Colors` (`ColorId`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;

USE `mydb` ;

-- -----------------------------------------------------
-- Placeholder table for view `mydb`.`view1`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`view1` (`id` INT);

-- -----------------------------------------------------
-- View `mydb`.`view1`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`view1`;
DROP VIEW IF EXISTS `mydb`.`view1` ;
USE `mydb`;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
