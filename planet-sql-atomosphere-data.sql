CREATE TABLE `planet_atomosphere_data`
(
  `CodeName`                   varchar(20) NOT NULL,
  `SurfacePressure`            varchar(20) DEFAULT NULL,
  `SurfacePressureUnit`        varchar(5) DEFAULT NULL,
  `CompositionByVolume1`       varchar(20) DEFAULT NULL,
  `CompositionByVolume2`       varchar(20) DEFAULT NULL,
  `CompositionByVolume3`       varchar(20) DEFAULT NULL,
  `CompositionByVolume4`       varchar(20) DEFAULT NULL,
  `CompositionByVolume5`       varchar(20) DEFAULT NULL,
  `CompositionByVolume6`       varchar(20) DEFAULT NULL,
  `CompositionByVolume7`       varchar(20) DEFAULT NULL,
  `CompositionByVolume8`       varchar(20) DEFAULT NULL,
  `CompositionByVolume9`       varchar(20) DEFAULT NULL,
  `CompositionByVolume10`      varchar(20) DEFAULT NULL,
  `CompositionByVolume11`      varchar(20) DEFAULT NULL,
  `CompositionByVolume12`      varchar(20) DEFAULT NULL,
  `CompositionByVolume13`      varchar(20) DEFAULT NULL,
  `CompositionByVolume14`      varchar(20) DEFAULT NULL,
  `CompositionByVolume15`      varchar(20) DEFAULT NULL,
  `CompositionByVolume16`      varchar(20) DEFAULT NULL,
  `CompositionByVolume17`      varchar(20) DEFAULT NULL,
  `CompositionByVolume18`      varchar(20) DEFAULT NULL,
  `CompositionByVolume19`      varchar(20) DEFAULT NULL,
  `CompositionByVolume20`      varchar(20) DEFAULT NULL,
  `CompositionByVolumeUnit`    varchar(5) DEFAULT NULL,
    PRIMARY KEY (`CodeName`),
    CONSTRAINT `PlanetAtomosphereData_fk` FOREIGN KEY (`CodeName`) REFERENCES `planet_general_data` (`CodeName`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
