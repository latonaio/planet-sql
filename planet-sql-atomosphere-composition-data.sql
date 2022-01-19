CREATE TABLE `planet_atomosphere_composition_data`
(
  `Planet`                     varchar(20) NOT NULL,
  `CompositionNode`            varchar(10) DEFAULT NULL,
  `Material`                   varchar(40) DEFAULT NULL,
  `MaterialName`               varchar(100) DEFAULT NULL,
  `CompositionRatio`           varchar(10) DEFAULT NULL,
  `CompositionNodeText`        varchar(255) DEFAULT NULL,
  `CreatedDateTime`            varchar(20) DEFAULT NULL,
  `LastModifiedDateTime`       varchar(20) DEFAULT NULL,
    PRIMARY KEY (`Planet`, `CompositionNode`),
    CONSTRAINT `PlanetAtomosphereItemData_fk` FOREIGN KEY (`Planet`) REFERENCES `planet_atomosphere_general_data` (`Planet`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
