.class public abstract Lexpo/modules/sensors/modules/BaseSensorModule;
.super Ll/d/b/c;
.source "BaseSensorModule.java"

# interfaces
.implements Landroid/hardware/SensorEventListener2;
.implements Ll/d/b/l/k;


# instance fields
.field private mIsObserving:Z

.field private mModuleRegistry:Ll/d/b/e;

.field private mSensorServiceSubscription:Ll/d/c/i/b;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lexpo/modules/sensors/modules/BaseSensorModule;->mIsObserving:Z

    return-void
.end method

.method private getSensorKernelServiceSubscription()Ll/d/c/i/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/sensors/modules/BaseSensorModule;->mSensorServiceSubscription:Ll/d/c/i/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/sensors/modules/BaseSensorModule;->getSensorService()Ll/d/c/i/a;

    move-result-object v0

    invoke-interface {v0, p0}, Ll/d/c/i/a;->createSubscriptionForListener(Landroid/hardware/SensorEventListener2;)Ll/d/c/i/b;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/sensors/modules/BaseSensorModule;->mSensorServiceSubscription:Ll/d/c/i/b;

    return-object v0
.end method


# virtual methods
.method protected abstract eventToMap(Landroid/hardware/SensorEvent;)Landroid/os/Bundle;
.end method

.method protected abstract getEventName()Ljava/lang/String;
.end method

.method getModuleRegistry()Ll/d/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/sensors/modules/BaseSensorModule;->mModuleRegistry:Ll/d/b/e;

    return-object v0
.end method

.method protected abstract getSensorService()Ll/d/c/i/a;
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 2

    .line 1
    const-class v0, Ll/d/b/l/r/c;

    iget-object v1, p0, Lexpo/modules/sensors/modules/BaseSensorModule;->mModuleRegistry:Ll/d/b/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lexpo/modules/sensors/modules/BaseSensorModule;->mModuleRegistry:Ll/d/b/e;

    invoke-virtual {v1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/d/b/l/r/c;

    invoke-interface {v1, p0}, Ll/d/b/l/r/c;->unregisterLifecycleEventListener(Ll/d/b/l/k;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lexpo/modules/sensors/modules/BaseSensorModule;->mModuleRegistry:Ll/d/b/e;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lexpo/modules/sensors/modules/BaseSensorModule;->mModuleRegistry:Ll/d/b/e;

    invoke-virtual {p1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/d/b/l/r/c;

    invoke-interface {p1, p0}, Ll/d/b/l/r/c;->registerLifecycleEventListener(Ll/d/b/l/k;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public onFlushCompleted(Landroid/hardware/Sensor;)V
    .locals 0

    return-void
.end method

.method public onHostDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/sensors/modules/BaseSensorModule;->getSensorKernelServiceSubscription()Ll/d/c/i/b;

    move-result-object v0

    invoke-interface {v0}, Ll/d/c/i/b;->release()V

    return-void
.end method

.method public onHostPause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/sensors/modules/BaseSensorModule;->mIsObserving:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lexpo/modules/sensors/modules/BaseSensorModule;->getSensorKernelServiceSubscription()Ll/d/c/i/b;

    move-result-object v0

    invoke-interface {v0}, Ll/d/c/i/b;->stop()V

    :cond_0
    return-void
.end method

.method public onHostResume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/sensors/modules/BaseSensorModule;->mIsObserving:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lexpo/modules/sensors/modules/BaseSensorModule;->getSensorKernelServiceSubscription()Ll/d/c/i/b;

    move-result-object v0

    invoke-interface {v0}, Ll/d/c/i/b;->start()V

    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/sensors/modules/BaseSensorModule;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Ll/d/b/l/r/a;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/r/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lexpo/modules/sensors/modules/BaseSensorModule;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lexpo/modules/sensors/modules/BaseSensorModule;->eventToMap(Landroid/hardware/SensorEvent;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ll/d/b/l/r/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not emit "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lexpo/modules/sensors/modules/BaseSensorModule;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " event, no event emitter present."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "E_SENSOR_MODULE"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setUpdateInterval(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lexpo/modules/sensors/modules/BaseSensorModule;->getSensorKernelServiceSubscription()Ll/d/c/i/b;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Ll/d/c/i/b;->setUpdateInterval(J)V

    return-void
.end method

.method public startObserving()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lexpo/modules/sensors/modules/BaseSensorModule;->mIsObserving:Z

    .line 2
    invoke-direct {p0}, Lexpo/modules/sensors/modules/BaseSensorModule;->getSensorKernelServiceSubscription()Ll/d/c/i/b;

    move-result-object v0

    invoke-interface {v0}, Ll/d/c/i/b;->start()V

    return-void
.end method

.method public stopObserving()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/sensors/modules/BaseSensorModule;->mIsObserving:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lexpo/modules/sensors/modules/BaseSensorModule;->mIsObserving:Z

    .line 3
    invoke-direct {p0}, Lexpo/modules/sensors/modules/BaseSensorModule;->getSensorKernelServiceSubscription()Ll/d/c/i/b;

    move-result-object v0

    invoke-interface {v0}, Ll/d/c/i/b;->stop()V

    :cond_0
    return-void
.end method
