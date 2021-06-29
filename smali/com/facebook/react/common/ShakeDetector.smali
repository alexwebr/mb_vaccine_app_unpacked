.class public Lcom/facebook/react/common/ShakeDetector;
.super Ljava/lang/Object;
.source "ShakeDetector.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/common/ShakeDetector$ShakeListener;
    }
.end annotation


# static fields
.field private static final MIN_TIME_BETWEEN_SAMPLES_NS:J

.field private static final REQUIRED_FORCE:F = 13.042845f

.field private static final SHAKING_WINDOW_NS:F


# instance fields
.field private mAccelerationX:F

.field private mAccelerationY:F

.field private mAccelerationZ:F

.field private mLastShakeTimestamp:J

.field private mLastTimestamp:J

.field private mMinNumShakes:I

.field private mNumShakes:I

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private final mShakeListener:Lcom/facebook/react/common/ShakeDetector$ShakeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/react/common/ShakeDetector;->MIN_TIME_BETWEEN_SAMPLES_NS:J

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-float v0, v0

    sput v0, Lcom/facebook/react/common/ShakeDetector;->SHAKING_WINDOW_NS:F

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/common/ShakeDetector$ShakeListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/common/ShakeDetector;-><init>(Lcom/facebook/react/common/ShakeDetector$ShakeListener;I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/common/ShakeDetector$ShakeListener;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/react/common/ShakeDetector;->mShakeListener:Lcom/facebook/react/common/ShakeDetector$ShakeListener;

    .line 4
    iput p2, p0, Lcom/facebook/react/common/ShakeDetector;->mMinNumShakes:I

    return-void
.end method

.method private atLeastRequiredForce(F)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x4150af7e

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private maybeDispatchShake(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/common/ShakeDetector;->mNumShakes:I

    iget v1, p0, Lcom/facebook/react/common/ShakeDetector;->mMinNumShakes:I

    mul-int/lit8 v1, v1, 0x8

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/common/ShakeDetector;->reset()V

    .line 3
    iget-object v0, p0, Lcom/facebook/react/common/ShakeDetector;->mShakeListener:Lcom/facebook/react/common/ShakeDetector$ShakeListener;

    invoke-interface {v0}, Lcom/facebook/react/common/ShakeDetector$ShakeListener;->onShake()V

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/common/ShakeDetector;->mLastShakeTimestamp:J

    sub-long/2addr p1, v0

    long-to-float p1, p1

    sget p2, Lcom/facebook/react/common/ShakeDetector;->SHAKING_WINDOW_NS:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/facebook/react/common/ShakeDetector;->reset()V

    :cond_1
    return-void
.end method

.method private recordShake(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/react/common/ShakeDetector;->mLastShakeTimestamp:J

    .line 2
    iget p1, p0, Lcom/facebook/react/common/ShakeDetector;->mNumShakes:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/react/common/ShakeDetector;->mNumShakes:I

    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/react/common/ShakeDetector;->mNumShakes:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/facebook/react/common/ShakeDetector;->mAccelerationX:F

    .line 3
    iput v0, p0, Lcom/facebook/react/common/ShakeDetector;->mAccelerationY:F

    .line 4
    iput v0, p0, Lcom/facebook/react/common/ShakeDetector;->mAccelerationZ:F

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v2, p0, Lcom/facebook/react/common/ShakeDetector;->mLastTimestamp:J

    sub-long v2, v0, v2

    sget-wide v4, Lcom/facebook/react/common/ShakeDetector;->MIN_TIME_BETWEEN_SAMPLES_NS:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    .line 3
    aget v4, v2, v4

    const/4 v5, 0x2

    .line 4
    aget v2, v2, v5

    const v5, 0x411ce80a

    sub-float/2addr v2, v5

    .line 5
    iput-wide v0, p0, Lcom/facebook/react/common/ShakeDetector;->mLastTimestamp:J

    .line 6
    invoke-direct {p0, v3}, Lcom/facebook/react/common/ShakeDetector;->atLeastRequiredForce(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/react/common/ShakeDetector;->mAccelerationX:F

    mul-float v0, v0, v3

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 7
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/common/ShakeDetector;->recordShake(J)V

    .line 8
    iput v3, p0, Lcom/facebook/react/common/ShakeDetector;->mAccelerationX:F

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, v4}, Lcom/facebook/react/common/ShakeDetector;->atLeastRequiredForce(F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/react/common/ShakeDetector;->mAccelerationY:F

    mul-float v0, v0, v4

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 10
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/common/ShakeDetector;->recordShake(J)V

    .line 11
    iput v4, p0, Lcom/facebook/react/common/ShakeDetector;->mAccelerationY:F

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0, v2}, Lcom/facebook/react/common/ShakeDetector;->atLeastRequiredForce(F)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/facebook/react/common/ShakeDetector;->mAccelerationZ:F

    mul-float v0, v0, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 13
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/common/ShakeDetector;->recordShake(J)V

    .line 14
    iput v2, p0, Lcom/facebook/react/common/ShakeDetector;->mAccelerationZ:F

    .line 15
    :cond_3
    :goto_0
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/common/ShakeDetector;->maybeDispatchShake(J)V

    return-void
.end method

.method public start(Landroid/hardware/SensorManager;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/facebook/react/common/ShakeDetector;->mSensorManager:Landroid/hardware/SensorManager;

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lcom/facebook/react/common/ShakeDetector;->mLastTimestamp:J

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/facebook/react/common/ShakeDetector;->mLastShakeTimestamp:J

    .line 7
    invoke-direct {p0}, Lcom/facebook/react/common/ShakeDetector;->reset()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/common/ShakeDetector;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/facebook/react/common/ShakeDetector;->mSensorManager:Landroid/hardware/SensorManager;

    :cond_0
    return-void
.end method
