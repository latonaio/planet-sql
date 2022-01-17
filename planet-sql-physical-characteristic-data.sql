CREATE TABLE `planet_physical_characteristic_data`
(
  `CodeName`                   varchar(20) NOT NULL,
  `MeanRadius`                 varchar(20) DEFAULT NULL,
  `MeanRadiusUnit`             varchar(5) DEFAULT NULL,
  `EditorialRadius`            varchar(20) DEFAULT NULL,
  `EditorialRadiusUnit`        varchar(5) DEFAULT NULL,
  `PolarRadius`                varchar(20) DEFAULT NULL,
  `PolarRadiusUnit`            varchar(5) DEFAULT NULL,
  `Flattening`                 varchar(20) DEFAULT NULL,
  `FlatteningUnit`             varchar(5) DEFAULT NULL,
  `SurfaceArea`                varchar(20) DEFAULT NULL,
  `SurfaceAreaUnit`            varchar(5) DEFAULT NULL,
  `Volume`                     varchar(20) DEFAULT NULL,
  `VolumeUnit`                 varchar(5) DEFAULT NULL,
  `Mass`                       varchar(20) DEFAULT NULL,
  `MassUnit`                   varchar(5) DEFAULT NULL,
  `MeanDensity`                varchar(20) DEFAULT NULL,
  `MeanDensityUnit`            varchar(5) DEFAULT NULL,
  `SurfaceGravity`             varchar(20) DEFAULT NULL,
  `SurfaceGravityUnit`         varchar(5) DEFAULT NULL,
  `MomentOfInertiaFactor`      varchar(20) DEFAULT NULL,
  `EscapeVelocity`             varchar(20) DEFAULT NULL,
  `EscapeVelocityUnit`         varchar(5) DEFAULT NULL,
  `SynodicRotationPeriod`      varchar(20) DEFAULT NULL,
  `SynodicRotationPeriodUnit`  varchar(5) DEFAULT NULL,
  `SiderealRotationPeriod`     varchar(20) DEFAULT NULL,
  `SiderealRotationPeriodUnit` varchar(5) DEFAULT NULL,
  `EquatorialRotationVelocity` varchar(20) DEFAULT NULL,
  `EquatorialRotationVelocityUnit` varchar(5) DEFAULT NULL,
  `AxialTilt`                  varchar(20) DEFAULT NULL,
  `AxialTiltUnit`              varchar(5) DEFAULT NULL,
  `NorthPoleRightAscension`    varchar(20) DEFAULT NULL,
  `NorthPoleRightAscensionUnit` varchar(5) DEFAULT NULL,
  `NorthPoleDeclination`       varchar(20) DEFAULT NULL,
  `NorthPoleDeclinationUnit`   varchar(5) DEFAULT NULL,
  `Albedo1`                    varchar(20) DEFAULT NULL,
  `Albedo1Unit`                varchar(5) DEFAULT NULL,
  `Albedo2`                    varchar(20) DEFAULT NULL,
  `Albedo2Unit`                varchar(5) DEFAULT NULL,
  `SurfaceMinimumTemperature`  varchar(20) DEFAULT NULL,
  `SurfaceMaximumTemperature`  varchar(20) DEFAULT NULL,
  `SurfaceMeanTemperature`     varchar(20) DEFAULT NULL,
  `TemperatureUnit`            varchar(5) DEFAULT NULL,
  `SurfaceAbsorbedDoseRate`    varchar(20) DEFAULT NULL,
  `SurfaceAbsorbedDoseRateUnit` varchar(5) DEFAULT NULL,
  `ApparentMagnitude`          varchar(20) DEFAULT NULL,
  `ApparentMagnitudeUnit`      varchar(5) DEFAULT NULL,
  `AngularDiameter`            varchar(20) DEFAULT NULL,
  `AngularDiameterUnit`        varchar(5) DEFAULT NULL,
    PRIMARY KEY (`CodeName`),
    CONSTRAINT `PlanetPhysicalCharacteristicData_fk` FOREIGN KEY (`CodeName`) REFERENCES `planet_general_data` (`CodeName`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;