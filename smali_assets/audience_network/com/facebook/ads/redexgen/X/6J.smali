.class public final Lcom/facebook/ads/redexgen/X/6J;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6I;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/5z;

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/6f;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5z;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/5z;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/6f;",
            ">;)V"
        }
    .end annotation

    .line 14189
    .local v1, "biometricSignals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14190
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14191
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6J;->A00:Lcom/facebook/ads/redexgen/X/5z;

    .line 14192
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6J;->A01:Ljava/util/Map;

    .line 14193
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6J;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14194
    return-void
.end method

.method private A00(I)I
    .locals 1

    .line 14195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A00:Lcom/facebook/ads/redexgen/X/5z;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5z;->A0e(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A00:Lcom/facebook/ads/redexgen/X/5z;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5z;->A0e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 14197
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A00:Lcom/facebook/ads/redexgen/X/5z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5z;->A0R()I

    move-result v0

    return v0
.end method

.method private declared-synchronized A01(Lcom/facebook/ads/redexgen/X/6x;Lcom/facebook/ads/redexgen/X/6f;)V
    .locals 4

    monitor-enter p0

    .line 14198
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6f;->A00()I

    move-result v3

    .line 14199
    .local p0, "signalId":I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6k;->A01()Lcom/facebook/ads/redexgen/X/6k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6k;->A03()Ljava/util/Map;

    move-result-object v1

    .line 14200
    .local p1, "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/64;

    .line 14202
    .local p2, "signalCollectedValues":Lcom/facebook/ads/redexgen/X/64;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    if-eqz v2, :cond_0

    .line 14203
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/64;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6x;

    goto :goto_0

    .end local v0
    :cond_0
    const/4 v1, 0x0

    .line 14204
    .local v3, "lastSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/6x;
    :goto_0
    if-nez v2, :cond_1

    .line 14205
    new-instance v2, Lcom/facebook/ads/redexgen/X/64;

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/6J;->A00(I)I

    move-result v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/64;-><init>(I)V

    .line 14206
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6f;->A03()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/6x;->A0C(Lcom/facebook/ads/redexgen/X/6x;Ljava/util/EnumSet;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14207
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/64;->A05(Ljava/lang/Object;)V

    .line 14208
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6k;->A01()Lcom/facebook/ads/redexgen/X/6k;

    move-result-object v1

    .line 14209
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6x;->A06()I

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/6k;->A04(ILcom/facebook/ads/redexgen/X/64;I)V

    goto :goto_1

    .line 14210
    :cond_2
    new-instance v2, Lcom/facebook/ads/redexgen/X/64;

    .line 14211
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/6J;->A00(I)I

    move-result v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/64;-><init>(I)V

    .line 14212
    .local p2, "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/64;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/64;->A05(Ljava/lang/Object;)V

    .line 14213
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6k;->A01()Lcom/facebook/ads/redexgen/X/6k;

    move-result-object v1

    .line 14214
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6x;->A06()I

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/6k;->A04(ILcom/facebook/ads/redexgen/X/64;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14215
    .end local p2    # "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/64;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    .line 14216
    .end local p0    # "signalId":I
    .end local p1    # "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    .end local v0
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/6x;Lcom/facebook/ads/redexgen/X/6I;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 14217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14218
    return-void

    .line 14219
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/6H;->A00:[I

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6I;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 14220
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6J;->A01:Ljava/util/Map;

    const/16 v0, 0x2a44

    .line 14221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6f;

    .line 14222
    .local p0, "bdRelativeHumiditySensorSignal":Lcom/facebook/ads/redexgen/X/6f;
    if-eqz p1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 14223
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6J;->A01(Lcom/facebook/ads/redexgen/X/6x;Lcom/facebook/ads/redexgen/X/6f;)V

    goto/16 :goto_0

    .line 14224
    .end local p0    # "bdRelativeHumiditySensorSignal":Lcom/facebook/ads/redexgen/X/6f;
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6J;->A01:Ljava/util/Map;

    const/16 v0, 0x2a43

    .line 14225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6f;

    .line 14226
    .local p0, "bdAmbientTemperatureSensorSignal":Lcom/facebook/ads/redexgen/X/6f;
    if-eqz p1, :cond_3

    if-nez v0, :cond_4

    :cond_3
    return-void

    .line 14227
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6J;->A01(Lcom/facebook/ads/redexgen/X/6x;Lcom/facebook/ads/redexgen/X/6f;)V

    goto/16 :goto_0

    .line 14228
    .end local p0    # "bdAmbientTemperatureSensorSignal":Lcom/facebook/ads/redexgen/X/6f;
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6J;->A01:Ljava/util/Map;

    const/16 v0, 0x2a42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6f;

    .line 14229
    .local p0, "bdBarometerSensorSignal":Lcom/facebook/ads/redexgen/X/6f;
    if-eqz p1, :cond_5

    if-nez v0, :cond_6

    :cond_5
    return-void

    .line 14230
    :cond_6
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6J;->A01(Lcom/facebook/ads/redexgen/X/6x;Lcom/facebook/ads/redexgen/X/6f;)V

    goto/16 :goto_0

    .line 14231
    .end local p0    # "bdBarometerSensorSignal":Lcom/facebook/ads/redexgen/X/6f;
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6J;->A01:Ljava/util/Map;

    const/16 v0, 0x2a41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6f;

    .line 14232
    .local p0, "bdLightSensorSignal":Lcom/facebook/ads/redexgen/X/6f;
    if-eqz p1, :cond_7

    if-nez v0, :cond_8

    :cond_7
    return-void

    .line 14233
    :cond_8
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6J;->A01(Lcom/facebook/ads/redexgen/X/6x;Lcom/facebook/ads/redexgen/X/6f;)V

    goto/16 :goto_0

    .line 14234
    .end local p0    # "bdLightSensorSignal":Lcom/facebook/ads/redexgen/X/6f;
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6J;->A01:Ljava/util/Map;

    const/16 v0, 0x2a40

    .line 14235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6f;

    .line 14236
    .local p0, "bdStepDetectorSensorSignal":Lcom/facebook/ads/redexgen/X/6f;
    if-eqz p1, :cond_9

    if-nez v0, :cond_a

    :cond_9
    return-void

    .line 14237
    :cond_a
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6J;->A01(Lcom/facebook/ads/redexgen/X/6x;Lcom/facebook/ads/redexgen/X/6f;)V

    goto/16 :goto_0

    .line 14238
    .end local p0    # "bdStepDetectorSensorSignal":Lcom/facebook/ads/redexgen/X/6f;
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6J;->A01:Ljava/util/Map;

    const/16 v0, 0x2a3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6f;

    .line 14239
    .local p0, "bdProximitySensorSignal":Lcom/facebook/ads/redexgen/X/6f;
    if-eqz p1, :cond_b

    if-nez v0, :cond_c

    :cond_b
    return-void

    .line 14240
    :cond_c
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6J;->A01(Lcom/facebook/ads/redexgen/X/6x;Lcom/facebook/ads/redexgen/X/6f;)V

    goto :goto_0

    .line 14241
    .end local p0    # "bdProximitySensorSignal":Lcom/facebook/ads/redexgen/X/6f;
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6J;->A01:Ljava/util/Map;

    const/16 v0, 0x2a3e

    .line 14242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6f;

    .line 14243
    .local p0, "bdOrientationSensorSignal":Lcom/facebook/ads/redexgen/X/6f;
    if-eqz p1, :cond_d

    if-nez v0, :cond_e

    :cond_d
    return-void

    .line 14244
    :cond_e
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6J;->A01(Lcom/facebook/ads/redexgen/X/6x;Lcom/facebook/ads/redexgen/X/6f;)V

    goto :goto_0

    .line 14245
    .end local p0    # "bdOrientationSensorSignal":Lcom/facebook/ads/redexgen/X/6f;
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6J;->A01:Ljava/util/Map;

    const/16 v0, 0x2a3d

    .line 14246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6f;

    .line 14247
    .local p0, "bdGeomagneticRotationSensorSignal":Lcom/facebook/ads/redexgen/X/6f;
    if-eqz p1, :cond_f

    if-nez v0, :cond_10

    :cond_f
    return-void

    .line 14248
    :cond_10
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6J;->A01(Lcom/facebook/ads/redexgen/X/6x;Lcom/facebook/ads/redexgen/X/6f;)V

    goto :goto_0

    .line 14249
    .end local p0    # "bdGeomagneticRotationSensorSignal":Lcom/facebook/ads/redexgen/X/6f;
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6J;->A01:Ljava/util/Map;

    const/16 v0, 0x2a3c

    .line 14250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6f;

    .line 14251
    .local p0, "bdMagnetometerSensorSignal":Lcom/facebook/ads/redexgen/X/6f;
    if-eqz p1, :cond_11

    if-nez v0, :cond_12

    :cond_11
    return-void

    .line 14252
    :cond_12
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6J;->A01(Lcom/facebook/ads/redexgen/X/6x;Lcom/facebook/ads/redexgen/X/6f;)V

    goto :goto_0

    .line 14253
    .end local p0    # "bdMagnetometerSensorSignal":Lcom/facebook/ads/redexgen/X/6f;
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6J;->A01:Ljava/util/Map;

    const/16 v0, 0x2a3a

    .line 14254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6f;

    .line 14255
    .local p0, "bdAccelerometerSensorSignal":Lcom/facebook/ads/redexgen/X/6f;
    if-eqz p1, :cond_13

    if-nez v0, :cond_14

    :cond_13
    return-void

    .line 14256
    :cond_14
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6J;->A01(Lcom/facebook/ads/redexgen/X/6x;Lcom/facebook/ads/redexgen/X/6f;)V

    goto :goto_0

    .line 14257
    .end local p0    # "bdAccelerometerSensorSignal":Lcom/facebook/ads/redexgen/X/6f;
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6J;->A01:Ljava/util/Map;

    const/16 v0, 0x2a30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6f;

    .line 14258
    .local p0, "bdTouchSignal":Lcom/facebook/ads/redexgen/X/6f;
    if-eqz p1, :cond_15

    if-nez v0, :cond_16

    :cond_15
    return-void

    .line 14259
    :cond_16
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6J;->A01(Lcom/facebook/ads/redexgen/X/6x;Lcom/facebook/ads/redexgen/X/6f;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14260
    :catchall_0
    move-exception v0

    .line 14261
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6B;->A04(Ljava/lang/Throwable;)V

    .line 14262
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
