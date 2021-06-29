.class public abstract Lexpo/modules/sensors/services/BaseSensorService;
.super Lexpo/modules/sensors/services/BaseService;
.source "BaseSensorService.java"

# interfaces
.implements Landroid/hardware/SensorEventListener2;


# instance fields
.field private mSensor:Landroid/hardware/Sensor;

.field private mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/sensors/services/BaseService;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lexpo/modules/sensors/services/BaseService;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lexpo/modules/sensors/services/BaseSensorService;->mSensorManager:Landroid/hardware/SensorManager;

    return-void
.end method


# virtual methods
.method abstract getSensorType()I
.end method

.method public bridge synthetic onCreate(Ll/d/b/e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lexpo/modules/sensors/services/BaseService;->onCreate(Ll/d/b/e;)V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lexpo/modules/sensors/services/BaseService;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onHostDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lexpo/modules/sensors/services/BaseService;->onHostDestroy()V

    return-void
.end method

.method public bridge synthetic onHostPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lexpo/modules/sensors/services/BaseService;->onHostPause()V

    return-void
.end method

.method public bridge synthetic onHostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lexpo/modules/sensors/services/BaseService;->onHostResume()V

    return-void
.end method

.method protected startObserving()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/sensors/services/BaseSensorService;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {p0}, Lexpo/modules/sensors/services/BaseSensorService;->getSensorType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/sensors/services/BaseSensorService;->mSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lexpo/modules/sensors/services/BaseSensorService;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method protected stopObserving()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/sensors/services/BaseSensorService;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
