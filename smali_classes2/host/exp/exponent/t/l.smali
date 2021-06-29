.class public final Lhost/exp/exponent/t/l;
.super Ljava/lang/Object;
.source "ShakeDetector.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:J

.field private h:I

.field private final i:Li/h0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/h0/c/a<",
            "Li/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/h0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/h0/c/a<",
            "Li/y;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shakeListener"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhost/exp/exponent/t/l;->i:Li/h0/c/a;

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lhost/exp/exponent/t/l;->h:I

    return-void
.end method

.method private final a(F)Z
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

.method private final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lhost/exp/exponent/t/l;->f:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhost/exp/exponent/t/l;->c:F

    .line 3
    iput v0, p0, Lhost/exp/exponent/t/l;->d:F

    .line 4
    iput v0, p0, Lhost/exp/exponent/t/l;->e:F

    return-void
.end method


# virtual methods
.method public final c(Landroid/hardware/SensorManager;)V
    .locals 2

    const-string v0, "manager"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p1, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lhost/exp/exponent/t/l;->g:J

    .line 4
    invoke-direct {p0}, Lhost/exp/exponent/t/l;->b()V

    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    const-string p2, "sensor"

    invoke-static {p1, p2}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    const-string v0, "sensorEvent"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v2, p0, Lhost/exp/exponent/t/l;->g:J

    sub-long/2addr v0, v2

    invoke-static {}, Lhost/exp/exponent/t/m;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    .line 3
    aget v4, v0, v3

    const/4 v5, 0x2

    .line 4
    aget v0, v0, v5

    const v5, 0x411ce80a

    sub-float/2addr v0, v5

    .line 5
    invoke-direct {p0, v2}, Lhost/exp/exponent/t/l;->a(F)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, p0, Lhost/exp/exponent/t/l;->c:F

    mul-float v5, v5, v2

    int-to-float v6, v1

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    .line 6
    iget v0, p0, Lhost/exp/exponent/t/l;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Lhost/exp/exponent/t/l;->f:I

    .line 7
    iput v2, p0, Lhost/exp/exponent/t/l;->c:F

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, v4}, Lhost/exp/exponent/t/l;->a(F)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lhost/exp/exponent/t/l;->d:F

    mul-float v2, v2, v4

    int-to-float v5, v1

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_2

    .line 9
    iget v0, p0, Lhost/exp/exponent/t/l;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Lhost/exp/exponent/t/l;->f:I

    .line 10
    iput v4, p0, Lhost/exp/exponent/t/l;->d:F

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0, v0}, Lhost/exp/exponent/t/l;->a(F)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lhost/exp/exponent/t/l;->e:F

    mul-float v2, v2, v0

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_3

    .line 12
    iget v1, p0, Lhost/exp/exponent/t/l;->f:I

    add-int/2addr v1, v3

    iput v1, p0, Lhost/exp/exponent/t/l;->f:I

    .line 13
    iput v0, p0, Lhost/exp/exponent/t/l;->e:F

    .line 14
    :cond_3
    :goto_0
    iget v0, p0, Lhost/exp/exponent/t/l;->f:I

    iget v1, p0, Lhost/exp/exponent/t/l;->h:I

    if-lt v0, v1, :cond_4

    .line 15
    invoke-direct {p0}, Lhost/exp/exponent/t/l;->b()V

    .line 16
    iget-object v0, p0, Lhost/exp/exponent/t/l;->i:Li/h0/c/a;

    invoke-interface {v0}, Li/h0/c/a;->invoke()Ljava/lang/Object;

    .line 17
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lhost/exp/exponent/t/l;->g:J

    :cond_4
    return-void
.end method
