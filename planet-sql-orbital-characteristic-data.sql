CREATE TABLE `planet_orbital_characteristic_data`
(
  `CodeName`                   varchar(20) NOT NULL,
  `Aphelion`                   varchar(20) DEFAULT NULL,
  `AphelionUnit`               varchar(5) DEFAULT NULL,
  `Perihelion`                 varchar(20) DEFAULT NULL,
  `PerihelionUnit`             varchar(5) DEFAULT NULL,
  `SemiMajorAxis`              varchar(20) DEFAULT NULL,
  `SemiMajorAxisUnit`          varchar(5) DEFAULT NULL,
  `Eccentricity`               varchar(20) DEFAULT NULL,
  `SiderealOrbitalPeriod`      varchar(20) DEFAULT NULL,
  `SiderealOrbitalPeriodUnit`  varchar(5) DEFAULT NULL,
  `SiderealOrbitalPeriod`      varchar(20) DEFAULT NULL,
  `SiderealOrbitalPeriodUnit`  varchar(5) DEFAULT NULL,
  `AverageOrbitalSpeed`        varchar(20) DEFAULT NULL,
  `AverageOrbitalSpeedUnit`    varchar(5) DEFAULT NULL,
  `MeanAnomaly`                varchar(20) DEFAULT NULL,
  `MeanAnomalyUnit`            varchar(5) DEFAULT NULL,
  `Inclination`                varchar(20) DEFAULT NULL,
  `InclinationUnit`            varchar(5) DEFAULT NULL,
  `LongitudeOfAscendingNode`   varchar(20) DEFAULT NULL,
  `LongitudeOfAscendingNodeUnit` varchar(5) DEFAULT NULL,
  `ArgumentOfPerihelion`       varchar(20) DEFAULT NULL,
  `ArgumentOfPerihelionUnit`   varchar(5) DEFAULT NULL,
  `NumberOfSatellites`         varchar(10) DEFAULT NULL,
    PRIMARY KEY (`CodeName`),
    CONSTRAINT `PlanetOrbitalCharacteristicData_fk` FOREIGN KEY (`CodeName`) REFERENCES `planet_general_data` (`CodeName`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
