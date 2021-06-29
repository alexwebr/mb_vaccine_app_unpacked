.class public final Lcom/facebook/ads/redexgen/X/6U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/facebook/ads/redexgen/X/5z;

.field public final A03:Lcom/facebook/ads/redexgen/X/6G;

.field public final A04:Lcom/facebook/ads/redexgen/X/TY;

.field public final A05:Lcom/facebook/ads/redexgen/X/TZ;

.field public final A06:Lcom/facebook/ads/redexgen/X/Ta;

.field public final A07:Lcom/facebook/ads/redexgen/X/71;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14511
    const-class v0, Lcom/facebook/ads/redexgen/X/6U;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6U;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5z;)V
    .locals 3

    .line 14512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14513
    new-instance v1, Lcom/facebook/ads/redexgen/X/6Y;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6a;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/6a;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5z;)V

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/6Y;-><init>(Lcom/facebook/ads/redexgen/X/6a;)V

    .line 14514
    .local p0, "signalLibrary":Lcom/facebook/ads/redexgen/X/6Y;
    new-instance v2, Lcom/facebook/ads/redexgen/X/6X;

    invoke-direct {v2, p1, v1, p2}, Lcom/facebook/ads/redexgen/X/6X;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6Y;Lcom/facebook/ads/redexgen/X/5z;)V

    .line 14515
    .local p1, "signalConfigParser":Lcom/facebook/ads/redexgen/X/6X;
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6U;->A01:Landroid/content/Context;

    .line 14516
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6X;->A0B()Lcom/facebook/ads/redexgen/X/TZ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A05:Lcom/facebook/ads/redexgen/X/TZ;

    .line 14517
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6X;->A0C()Lcom/facebook/ads/redexgen/X/Ta;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A06:Lcom/facebook/ads/redexgen/X/Ta;

    .line 14518
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6X;->A0A()Lcom/facebook/ads/redexgen/X/TY;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A04:Lcom/facebook/ads/redexgen/X/TY;

    .line 14519
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6X;->A09()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A00:I

    .line 14520
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6U;->A02:Lcom/facebook/ads/redexgen/X/5z;

    .line 14521
    new-instance v0, Lcom/facebook/ads/redexgen/X/6G;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6G;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A03:Lcom/facebook/ads/redexgen/X/6G;

    .line 14522
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6U;->A03:Lcom/facebook/ads/redexgen/X/6G;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A04:Lcom/facebook/ads/redexgen/X/TY;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6G;->A01(Lcom/facebook/ads/redexgen/X/6Q;)V

    .line 14523
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6X;->A0D()Lcom/facebook/ads/redexgen/X/71;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A07:Lcom/facebook/ads/redexgen/X/71;

    .line 14524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A07:Lcom/facebook/ads/redexgen/X/71;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/71;->A03()V

    .line 14525
    return-void
.end method

.method public static A00()Lorg/json/JSONObject;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e",
            "CatchGeneralException"
        }
    .end annotation

    .line 14526
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 14527
    .local v6, "jsonSignalObject":Lorg/json/JSONObject;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6k;->A01()Lcom/facebook/ads/redexgen/X/6k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6k;->A03()Ljava/util/Map;

    move-result-object v7

    .line 14528
    .local v0, "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14529
    :cond_0
    return-object v6

    .line 14530
    :cond_1
    :try_start_0
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 14531
    .local v7, "keyset":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 14532
    .local v0, "key":Ljava/lang/Integer;
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/64;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/64;->A04()Ljava/util/List;

    move-result-object v0

    .line 14533
    .local v5, "listOfValue":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 14534
    .local v0, "jsonArray":Lorg/json/JSONArray;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6x;

    .line 14535
    .local v4, "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/6x;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6x;->A0A(Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 14536
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14537
    :catchall_0
    move-exception v0

    .line 14538
    .local v7, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6B;->A04(Ljava/lang/Throwable;)V

    .line 14539
    .end local v7    # "t":Ljava/lang/Throwable;
    :cond_3
    return-object v6
.end method

.method private A01(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6j;Lcom/facebook/ads/redexgen/X/6n;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.System.currentTimeMillis"
        }
    .end annotation

    .line 14540
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A02:Lcom/facebook/ads/redexgen/X/5z;

    .line 14541
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5z;->A0Y()Lcom/facebook/ads/redexgen/X/69;

    move-result-object v4

    .line 14542
    .local p0, "bdSignalDataLoggingDelegate":Lcom/facebook/ads/redexgen/X/69;
    move-object v6, p1

    if-eqz v4, :cond_0

    .line 14543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v9, v2

    .line 14544
    .local v9, "sessionEndTime":I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/76;->A05()Ljava/lang/String;

    move-result-object v5

    iget v7, p0, Lcom/facebook/ads/redexgen/X/6U;->A00:I

    .line 14545
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6j;->A03()I

    move-result v8

    .line 14546
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6U;->A00()Lorg/json/JSONObject;

    move-result-object v10

    .line 14547
    move-object v11, p3

    invoke-interface/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/69;->A8I(Ljava/lang/String;Ljava/lang/String;IIILorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/6n;)V

    .line 14548
    .end local v9    # "sessionEndTime":I
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6U;->A02:Lcom/facebook/ads/redexgen/X/5z;

    sget-object v0, Lcom/facebook/ads/redexgen/X/66;->A07:Lcom/facebook/ads/redexgen/X/66;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/66;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/76;->A0C(Lcom/facebook/ads/redexgen/X/5z;Ljava/lang/String;Ljava/lang/String;)V

    .line 14549
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 14550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A03:Lcom/facebook/ads/redexgen/X/6G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6G;->A00()V

    .line 14551
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/6j;)V
    .locals 2

    .line 14552
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6U;->A04:Lcom/facebook/ads/redexgen/X/TY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A01:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/TY;->A04(Lcom/facebook/ads/redexgen/X/6j;Landroid/content/Context;)V

    .line 14553
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/6l;Lcom/facebook/ads/redexgen/X/6j;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 14554
    sget-object v0, Lcom/facebook/ads/redexgen/X/6n;->A04:Lcom/facebook/ads/redexgen/X/6n;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/6U;->A05(Lcom/facebook/ads/redexgen/X/6l;Lcom/facebook/ads/redexgen/X/6j;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6n;)V

    .line 14555
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/6l;Lcom/facebook/ads/redexgen/X/6j;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6n;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 14556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A05:Lcom/facebook/ads/redexgen/X/TZ;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/TZ;->A05(Lcom/facebook/ads/redexgen/X/6j;)V

    .line 14557
    sget-object v0, Lcom/facebook/ads/redexgen/X/6l;->A02:Lcom/facebook/ads/redexgen/X/6l;

    if-ne p1, v0, :cond_0

    .line 14558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A06:Lcom/facebook/ads/redexgen/X/Ta;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Ta;->A04(Lcom/facebook/ads/redexgen/X/6j;)V

    .line 14559
    if-eqz p3, :cond_0

    .line 14560
    invoke-direct {p0, p3, p2, p4}, Lcom/facebook/ads/redexgen/X/6U;->A01(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6j;Lcom/facebook/ads/redexgen/X/6n;)V

    .line 14561
    :cond_0
    return-void
.end method

.method public final A06()Z
    .locals 1

    .line 14562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A05:Lcom/facebook/ads/redexgen/X/TZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TZ;->A03()Ljava/util/List;

    move-result-object v0

    .line 14563
    .local p0, "dynamicSignalList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
