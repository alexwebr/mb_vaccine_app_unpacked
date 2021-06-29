.class public Lexpo/modules/sensors/SensorsPackage;
.super Ll/d/b/b;
.source "SensorsPackage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/d/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public createExportedModules(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ll/d/b/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ll/d/b/c;

    .line 1
    new-instance v1, Lexpo/modules/sensors/modules/AccelerometerModule;

    invoke-direct {v1, p1}, Lexpo/modules/sensors/modules/AccelerometerModule;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/sensors/modules/BarometerModule;

    invoke-direct {v1, p1}, Lexpo/modules/sensors/modules/BarometerModule;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/sensors/modules/GyroscopeModule;

    invoke-direct {v1, p1}, Lexpo/modules/sensors/modules/GyroscopeModule;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/sensors/modules/DeviceMotionModule;

    invoke-direct {v1, p1}, Lexpo/modules/sensors/modules/DeviceMotionModule;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/sensors/modules/MagnetometerModule;

    invoke-direct {v1, p1}, Lexpo/modules/sensors/modules/MagnetometerModule;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/sensors/modules/MagnetometerUncalibratedModule;

    invoke-direct {v1, p1}, Lexpo/modules/sensors/modules/MagnetometerUncalibratedModule;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/sensors/modules/PedometerModule;

    invoke-direct {v1, p1}, Lexpo/modules/sensors/modules/PedometerModule;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x6

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createInternalModules(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ll/d/b/l/i;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Ll/d/b/l/i;

    .line 1
    new-instance v1, Lexpo/modules/sensors/services/AccelerometerService;

    invoke-direct {v1, p1}, Lexpo/modules/sensors/services/AccelerometerService;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/sensors/services/BarometerService;

    invoke-direct {v1, p1}, Lexpo/modules/sensors/services/BarometerService;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/sensors/services/GravitySensorService;

    invoke-direct {v1, p1}, Lexpo/modules/sensors/services/GravitySensorService;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/sensors/services/GyroscopeService;

    invoke-direct {v1, p1}, Lexpo/modules/sensors/services/GyroscopeService;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/sensors/services/LinearAccelerationSensorService;

    invoke-direct {v1, p1}, Lexpo/modules/sensors/services/LinearAccelerationSensorService;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/sensors/services/MagnetometerService;

    invoke-direct {v1, p1}, Lexpo/modules/sensors/services/MagnetometerService;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/sensors/services/MagnetometerUncalibratedService;

    invoke-direct {v1, p1}, Lexpo/modules/sensors/services/MagnetometerUncalibratedService;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/sensors/services/RotationVectorSensorService;

    invoke-direct {v1, p1}, Lexpo/modules/sensors/services/RotationVectorSensorService;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/sensors/services/PedometerService;

    invoke-direct {v1, p1}, Lexpo/modules/sensors/services/PedometerService;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
