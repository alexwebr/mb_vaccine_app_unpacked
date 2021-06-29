.class public Lversioned/host/exp/exponent/modules/universal/sensors/ScopedSensorEventListener;
.super Ljava/lang/Object;
.source "ScopedSensorEventListener.java"

# interfaces
.implements Lhost/exp/exponent/p/v/g/j;


# instance fields
.field private mEventListener:Landroid/hardware/SensorEventListener2;


# direct methods
.method constructor <init>(Landroid/hardware/SensorEventListener2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/universal/sensors/ScopedSensorEventListener;->mEventListener:Landroid/hardware/SensorEventListener2;

    return-void
.end method


# virtual methods
.method public onSensorDataChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/sensors/ScopedSensorEventListener;->mEventListener:Landroid/hardware/SensorEventListener2;

    invoke-interface {v0, p1}, Landroid/hardware/SensorEventListener2;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    return-void
.end method
