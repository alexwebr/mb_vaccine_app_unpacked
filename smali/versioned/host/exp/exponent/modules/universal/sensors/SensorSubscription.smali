.class public Lversioned/host/exp/exponent/modules/universal/sensors/SensorSubscription;
.super Ljava/lang/Object;
.source "SensorSubscription.java"

# interfaces
.implements Ll/d/c/i/b;


# instance fields
.field private mSensorKernelServiceSubscription:Lhost/exp/exponent/p/v/g/k;


# direct methods
.method public constructor <init>(Lhost/exp/exponent/p/v/g/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/universal/sensors/SensorSubscription;->mSensorKernelServiceSubscription:Lhost/exp/exponent/p/v/g/k;

    return-void
.end method


# virtual methods
.method public getUpdateInterval()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/sensors/SensorSubscription;->mSensorKernelServiceSubscription:Lhost/exp/exponent/p/v/g/k;

    invoke-virtual {v0}, Lhost/exp/exponent/p/v/g/k;->d()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/sensors/SensorSubscription;->mSensorKernelServiceSubscription:Lhost/exp/exponent/p/v/g/k;

    invoke-virtual {v0}, Lhost/exp/exponent/p/v/g/k;->e()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/sensors/SensorSubscription;->mSensorKernelServiceSubscription:Lhost/exp/exponent/p/v/g/k;

    invoke-virtual {v0}, Lhost/exp/exponent/p/v/g/k;->f()V

    return-void
.end method

.method public setUpdateInterval(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/sensors/SensorSubscription;->mSensorKernelServiceSubscription:Lhost/exp/exponent/p/v/g/k;

    invoke-virtual {v0, p1, p2}, Lhost/exp/exponent/p/v/g/k;->g(J)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/sensors/SensorSubscription;->mSensorKernelServiceSubscription:Lhost/exp/exponent/p/v/g/k;

    invoke-virtual {v0}, Lhost/exp/exponent/p/v/g/k;->h()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/sensors/SensorSubscription;->mSensorKernelServiceSubscription:Lhost/exp/exponent/p/v/g/k;

    invoke-virtual {v0}, Lhost/exp/exponent/p/v/g/k;->i()V

    return-void
.end method
