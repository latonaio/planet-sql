CREATE TABLE `planet_general_data`
(
  `CodeName`                   varchar(20) NOT NULL,
  `PlanetType`                 varchar(20) DEFAULT NULL,
  `Description`                varchar(40) DEFAULT NULL,
  `CalenderType`               varchar(6) NDEFAULT NULL,
  `BirthYear`                  varchar(20) DEFAULT NULL,
  `EstimatedDeathYear`         varchar(80) DEFAULT NULL,
  `Status`                     varchar(20) DEFAULT NULL,
  `CreatedDateTime`            varchar(20) DEFAULT NULL,
  `LastModifiedDateTime`       varchar(20) DEFAULT NULL,
    PRIMARY KEY (`CodeName`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
