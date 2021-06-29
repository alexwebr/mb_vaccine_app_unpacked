.class public final Lcom/facebook/ads/redexgen/X/6M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final A00:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorEventListener;)V
    .locals 0

    .line 14288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14289
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6M;->A00:Landroid/hardware/SensorEventListener;

    .line 14290
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 14291
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6M;->A00:Landroid/hardware/SensorEventListener;

    invoke-interface {v0, p1, p2}, Landroid/hardware/SensorEventListener;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14292
    :catchall_0
    move-exception v0

    .line 14293
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6B;->A04(Ljava/lang/Throwable;)V

    .line 14294
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 14295
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6M;->A00:Landroid/hardware/SensorEventListener;

    invoke-interface {v0, p1}, Landroid/hardware/SensorEventListener;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14296
    :catchall_0
    move-exception v0

    .line 14297
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6B;->A04(Ljava/lang/Throwable;)V

    .line 14298
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
