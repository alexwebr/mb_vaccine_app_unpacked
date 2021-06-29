.class public Lexpo/modules/sensors/modules/DeviceMotionModule;
.super Ll/d/b/c;
.source "DeviceMotionModule.java"

# interfaces
.implements Landroid/hardware/SensorEventListener2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/sensors/modules/DeviceMotionModule$DispatchEventRunnable;,
        Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;
    }
.end annotation


# instance fields
.field private mAccelerationEvent:Landroid/hardware/SensorEvent;

.field private mAccelerationIncludingGravityEvent:Landroid/hardware/SensorEvent;

.field private mCurrentFrameCallback:Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;

.field private mDispatchEventRunnable:Lexpo/modules/sensors/modules/DeviceMotionModule$DispatchEventRunnable;

.field private mEventEmitter:Ll/d/b/l/r/a;

.field private mGravityEvent:Landroid/hardware/SensorEvent;

.field private mLastUpdate:J

.field private mModuleRegistry:Ll/d/b/e;

.field private mRotationEvent:Landroid/hardware/SensorEvent;

.field private mRotationMatrix:[F

.field private mRotationRateEvent:Landroid/hardware/SensorEvent;

.field private mRotationResult:[F

.field private mServiceSubscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/d/c/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private mUiManager:Ll/d/b/l/r/c;

.field private mUpdateInterval:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mLastUpdate:J

    const p1, 0x3c888889

    .line 3
    iput p1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mUpdateInterval:F

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 4
    iput-object p1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mRotationMatrix:[F

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 5
    iput-object p1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mRotationResult:[F

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mServiceSubscriptions:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mUiManager:Ll/d/b/l/r/c;

    .line 8
    iput-object p1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mModuleRegistry:Ll/d/b/e;

    .line 9
    new-instance v0, Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;

    invoke-direct {v0, p0, p1}, Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;-><init>(Lexpo/modules/sensors/modules/DeviceMotionModule;Lexpo/modules/sensors/modules/DeviceMotionModule$1;)V

    iput-object v0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mCurrentFrameCallback:Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;

    .line 10
    new-instance v0, Lexpo/modules/sensors/modules/DeviceMotionModule$DispatchEventRunnable;

    invoke-direct {v0, p0, p1}, Lexpo/modules/sensors/modules/DeviceMotionModule$DispatchEventRunnable;-><init>(Lexpo/modules/sensors/modules/DeviceMotionModule;Lexpo/modules/sensors/modules/DeviceMotionModule$1;)V

    iput-object v0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mDispatchEventRunnable:Lexpo/modules/sensors/modules/DeviceMotionModule$DispatchEventRunnable;

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/sensors/modules/DeviceMotionModule;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mServiceSubscriptions:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lexpo/modules/sensors/modules/DeviceMotionModule;)Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mCurrentFrameCallback:Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;

    return-object p0
.end method

.method static synthetic access$400(Lexpo/modules/sensors/modules/DeviceMotionModule;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mLastUpdate:J

    return-wide v0
.end method

.method static synthetic access$402(Lexpo/modules/sensors/modules/DeviceMotionModule;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mLastUpdate:J

    return-wide p1
.end method

.method static synthetic access$500(Lexpo/modules/sensors/modules/DeviceMotionModule;)F
    .locals 0

    .line 1
    iget p0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mUpdateInterval:F

    return p0
.end method

.method static synthetic access$600(Lexpo/modules/sensors/modules/DeviceMotionModule;)Lexpo/modules/sensors/modules/DeviceMotionModule$DispatchEventRunnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mDispatchEventRunnable:Lexpo/modules/sensors/modules/DeviceMotionModule$DispatchEventRunnable;

    return-object p0
.end method

.method static synthetic access$700(Lexpo/modules/sensors/modules/DeviceMotionModule;)Ll/d/b/l/r/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mUiManager:Ll/d/b/l/r/c;

    return-object p0
.end method

.method static synthetic access$800(Lexpo/modules/sensors/modules/DeviceMotionModule;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/sensors/modules/DeviceMotionModule;->eventsToMap()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lexpo/modules/sensors/modules/DeviceMotionModule;)Ll/d/b/l/r/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mEventEmitter:Ll/d/b/l/r/a;

    return-object p0
.end method

.method private eventsToMap()Landroid/os/Bundle;
    .locals 15

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v5, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mAccelerationEvent:Landroid/hardware/SensorEvent;

    const-string v6, "z"

    const-string v7, "y"

    const-string v8, "x"

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_0

    .line 7
    iget-object v5, v5, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v11

    float-to-double v12, v5

    invoke-virtual {v1, v8, v12, v13}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 8
    iget-object v5, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mAccelerationEvent:Landroid/hardware/SensorEvent;

    iget-object v5, v5, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v10

    float-to-double v12, v5

    invoke-virtual {v1, v7, v12, v13}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 9
    iget-object v5, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mAccelerationEvent:Landroid/hardware/SensorEvent;

    iget-object v5, v5, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v9

    float-to-double v12, v5

    invoke-virtual {v1, v6, v12, v13}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v5, "acceleration"

    .line 10
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    iget-object v1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mAccelerationEvent:Landroid/hardware/SensorEvent;

    iget-wide v12, v1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-double v12, v12

    goto :goto_0

    :cond_0
    const-wide/16 v12, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mAccelerationIncludingGravityEvent:Landroid/hardware/SensorEvent;

    if-eqz v1, :cond_1

    iget-object v5, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mGravityEvent:Landroid/hardware/SensorEvent;

    if-eqz v5, :cond_1

    .line 13
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v11

    iget-object v5, v5, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v11

    const/high16 v12, 0x40000000    # 2.0f

    mul-float v5, v5, v12

    sub-float/2addr v1, v5

    float-to-double v13, v1

    invoke-virtual {v2, v8, v13, v14}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 14
    iget-object v1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mAccelerationIncludingGravityEvent:Landroid/hardware/SensorEvent;

    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v10

    iget-object v5, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mGravityEvent:Landroid/hardware/SensorEvent;

    iget-object v5, v5, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v10

    mul-float v5, v5, v12

    sub-float/2addr v1, v5

    float-to-double v13, v1

    invoke-virtual {v2, v7, v13, v14}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 15
    iget-object v1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mAccelerationIncludingGravityEvent:Landroid/hardware/SensorEvent;

    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v9

    iget-object v5, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mGravityEvent:Landroid/hardware/SensorEvent;

    iget-object v5, v5, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v9

    mul-float v5, v5, v12

    sub-float/2addr v1, v5

    float-to-double v7, v1

    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "accelerationIncludingGravity"

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    iget-object v1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mAccelerationIncludingGravityEvent:Landroid/hardware/SensorEvent;

    iget-wide v1, v1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-double v12, v1

    .line 18
    :cond_1
    iget-object v1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mRotationRateEvent:Landroid/hardware/SensorEvent;

    const-string v2, "gamma"

    const-string v5, "beta"

    const-string v6, "alpha"

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v11

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 20
    iget-object v1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mRotationRateEvent:Landroid/hardware/SensorEvent;

    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v10

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    invoke-virtual {v4, v5, v7, v8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 21
    iget-object v1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mRotationRateEvent:Landroid/hardware/SensorEvent;

    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v9

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    invoke-virtual {v4, v2, v7, v8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "rotationRate"

    .line 22
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    iget-object v1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mRotationRateEvent:Landroid/hardware/SensorEvent;

    iget-wide v7, v1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-double v12, v7

    .line 24
    :cond_2
    iget-object v1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mRotationEvent:Landroid/hardware/SensorEvent;

    if-eqz v1, :cond_3

    .line 25
    iget-object v4, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mRotationMatrix:[F

    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v4, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 26
    iget-object v1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mRotationMatrix:[F

    iget-object v4, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mRotationResult:[F

    invoke-static {v1, v4}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 27
    iget-object v1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mRotationResult:[F

    aget v1, v1, v11

    neg-float v1, v1

    float-to-double v7, v1

    invoke-virtual {v3, v6, v7, v8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 28
    iget-object v1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mRotationResult:[F

    aget v1, v1, v10

    neg-float v1, v1

    float-to-double v6, v1

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 29
    iget-object v1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mRotationResult:[F

    aget v1, v1, v9

    float-to-double v4, v1

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "rotation"

    .line 30
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    iget-object v1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mRotationEvent:Landroid/hardware/SensorEvent;

    iget-wide v1, v1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-double v12, v1

    :cond_3
    const-string v1, "interval"

    .line 32
    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 33
    invoke-direct {p0}, Lexpo/modules/sensors/modules/DeviceMotionModule;->getOrientation()I

    move-result v1

    const-string v2, "orientation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private getOrientation()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, -0x5a

    return v0

    :cond_1
    const/16 v0, 0xb4

    return v0

    :cond_2
    const/16 v0, 0x5a

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private getSensorKernelServices()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/d/c/i/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ll/d/c/i/a;

    .line 1
    iget-object v1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mModuleRegistry:Ll/d/b/e;

    const-class v2, Ll/d/c/i/c/d;

    .line 2
    invoke-virtual {v1, v2}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/d/c/i/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mModuleRegistry:Ll/d/b/e;

    const-class v2, Ll/d/c/i/c/e;

    .line 3
    invoke-virtual {v1, v2}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/d/c/i/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mModuleRegistry:Ll/d/b/e;

    const-class v2, Ll/d/c/i/c/a;

    .line 4
    invoke-virtual {v1, v2}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/d/c/i/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mModuleRegistry:Ll/d/b/e;

    const-class v2, Ll/d/c/i/c/i;

    .line 5
    invoke-virtual {v1, v2}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/d/c/i/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mModuleRegistry:Ll/d/b/e;

    const-class v2, Ll/d/c/i/c/c;

    .line 6
    invoke-virtual {v1, v2}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/d/c/i/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/sensors/modules/DeviceMotionModule$1;

    invoke-direct {v0, p0}, Lexpo/modules/sensors/modules/DeviceMotionModule$1;-><init>(Lexpo/modules/sensors/modules/DeviceMotionModule;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExponentDeviceMotion"

    return-object v0
.end method

.method public isAvailableAsync(Ll/d/b/h;)V
    .locals 6
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v2, v5

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 1

    .line 1
    const-class v0, Ll/d/b/l/r/a;

    invoke-virtual {p1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/r/a;

    iput-object v0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mEventEmitter:Ll/d/b/l/r/a;

    .line 2
    const-class v0, Ll/d/b/l/r/c;

    invoke-virtual {p1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/r/c;

    iput-object v0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mUiManager:Ll/d/b/l/r/c;

    .line 3
    iput-object p1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mModuleRegistry:Ll/d/b/e;

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

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 3
    iput-object p1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mRotationRateEvent:Landroid/hardware/SensorEvent;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    iput-object p1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mAccelerationIncludingGravityEvent:Landroid/hardware/SensorEvent;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 7
    iput-object p1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mAccelerationEvent:Landroid/hardware/SensorEvent;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_3

    .line 9
    iput-object p1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mRotationEvent:Landroid/hardware/SensorEvent;

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    .line 11
    iput-object p1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mGravityEvent:Landroid/hardware/SensorEvent;

    .line 12
    :cond_4
    :goto_0
    iget-object p1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mCurrentFrameCallback:Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;

    invoke-virtual {p1}, Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;->maybePostFromNonUI()V

    return-void
.end method

.method public setUpdateInterval(ILl/d/b/h;)V
    .locals 0
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mUpdateInterval:F

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public startObserving(Ll/d/b/h;)V
    .locals 4
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mServiceSubscriptions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mServiceSubscriptions:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lexpo/modules/sensors/modules/DeviceMotionModule;->getSensorKernelServices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/d/c/i/a;

    .line 4
    invoke-interface {v1, p0}, Ll/d/c/i/a;->createSubscriptionForListener(Landroid/hardware/SensorEventListener2;)Ll/d/c/i/b;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 5
    invoke-interface {v1, v2, v3}, Ll/d/c/i/b;->setUpdateInterval(J)V

    .line 6
    iget-object v2, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mServiceSubscriptions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mServiceSubscriptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/d/c/i/b;

    .line 8
    invoke-interface {v1}, Ll/d/c/i/b;->start()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public stopObserving(Ll/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mUiManager:Ll/d/b/l/r/c;

    new-instance v1, Lexpo/modules/sensors/modules/DeviceMotionModule$2;

    invoke-direct {v1, p0, p1}, Lexpo/modules/sensors/modules/DeviceMotionModule$2;-><init>(Lexpo/modules/sensors/modules/DeviceMotionModule;Ll/d/b/h;)V

    invoke-interface {v0, v1}, Ll/d/b/l/r/c;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method
