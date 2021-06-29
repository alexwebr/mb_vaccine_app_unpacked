.class public final Lcom/facebook/ads/redexgen/X/OD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/OC;
    }
.end annotation


# static fields
.field public static A05:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/O7;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/JE;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Qe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/OD;->A08()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qe;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/O7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 45421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45422
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A04:Ljava/lang/ref/WeakReference;

    .line 45423
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A03:Ljava/lang/ref/WeakReference;

    .line 45424
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/OD;->A00:Lcom/facebook/ads/redexgen/X/O7;

    .line 45425
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/OD;->A01:Ljava/lang/String;

    .line 45426
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/OD;->A02:Ljava/lang/String;

    .line 45427
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/OD;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x74

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45428
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 45429
    .local p0, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 45430
    .local v3, "extraDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45431
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45432
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45433
    .end local v2    # "key":Ljava/lang/String;
    goto :goto_0

    .line 45434
    :cond_0
    return-object v2
.end method

.method private A02()V
    .locals 1

    .line 45435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qe;

    .line 45436
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Qe;
    if-nez v0, :cond_0

    .line 45437
    return-void

    .line 45438
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qe;->A0M()V

    .line 45439
    return-void
.end method

.method private A03()V
    .locals 1

    .line 45440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qe;

    .line 45441
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Qe;
    if-nez v0, :cond_0

    .line 45442
    return-void

    .line 45443
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qe;->A0N()V

    .line 45444
    return-void
.end method

.method private A04()V
    .locals 1

    .line 45445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qe;

    .line 45446
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Qe;
    if-nez v0, :cond_0

    .line 45447
    return-void

    .line 45448
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qe;->A0O()V

    .line 45449
    return-void
.end method

.method private A05()V
    .locals 1

    .line 45450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qe;

    .line 45451
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Qe;
    if-nez v0, :cond_0

    .line 45452
    return-void

    .line 45453
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qe;->A0Q()V

    .line 45454
    return-void
.end method

.method private A06()V
    .locals 1

    .line 45455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qe;

    .line 45456
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Qe;
    if-nez v0, :cond_0

    .line 45457
    return-void

    .line 45458
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qe;->A0R()V

    .line 45459
    return-void
.end method

.method private A07()V
    .locals 1

    .line 45460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qe;

    .line 45461
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Qe;
    if-nez v0, :cond_0

    .line 45462
    return-void

    .line 45463
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qe;->A0S()V

    .line 45464
    return-void
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x67

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OD;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x34t
        -0x8t
        -0x2t
        -0xbt
        -0x13t
        -0x57t
        -0x9t
        -0x8t
        -0x3t
        -0x57t
        -0x7t
        -0x16t
        -0x5t
        -0x4t
        -0x12t
        -0x57t
        -0x4t
        -0x12t
        -0x5t
        -0x1t
        -0x12t
        -0x5t
        -0x57t
        -0xat
        -0x12t
        -0x4t
        -0x4t
        -0x16t
        -0x10t
        -0x12t
        0xet
        0x3bt
        0x3bt
        0x38t
        0x3bt
        -0x17t
        0x39t
        0x2at
        0x3bt
        0x3ct
        0x32t
        0x37t
        0x30t
        -0x17t
        0x13t
        0x1ct
        0x18t
        0x17t
        -0x17t
        0x32t
        0x37t
        -0x17t
        0x39t
        0x38t
        0x3ct
        0x3dt
        0x16t
        0x2et
        0x3ct
        0x3ct
        0x2at
        0x30t
        0x2et
        -0x17t
        0x7t
        0x1bt
        0x1at
        0xet
        -0xft
        0xbt
        0x1ft
        0x3et
        0x4at
        0x48t
        0x48t
        0x3ct
        0x49t
        0x3ft
        -0x1et
        -0xbt
        -0xft
        -0x11t
        -0x22t
        -0x24t
        -0x1ft
        -0x22t
        -0xft
        -0x22t
        0xct
        0x1bt
        0x14t
        0x14t
        0xbt
        0x12t
        0x5t
        0x1at
        0x1ft
        0x16t
        0xbt
        -0x17t
        -0x12t
        -0x1bt
        -0x26t
    .end array-data
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/OC;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 45465
    sget-object v1, Lcom/facebook/ads/redexgen/X/OB;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OC;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 45466
    :cond_0
    :goto_0
    return-void

    .line 45467
    :pswitch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/OD;->A0A(Lorg/json/JSONObject;)V

    .line 45468
    goto :goto_0

    .line 45469
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OD;->A06()V

    .line 45470
    goto :goto_0

    .line 45471
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OD;->A02()V

    .line 45472
    goto :goto_0

    .line 45473
    :pswitch_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OD;->A04()V

    .line 45474
    goto :goto_0

    .line 45475
    :pswitch_4
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OD;->A03()V

    .line 45476
    goto :goto_0

    .line 45477
    :pswitch_5
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OD;->A07()V

    .line 45478
    goto :goto_0

    .line 45479
    :pswitch_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/OD;->A0B(Lorg/json/JSONObject;)V

    .line 45480
    goto :goto_0

    .line 45481
    :pswitch_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/OD;->A0C(Lorg/json/JSONObject;)V

    .line 45482
    goto :goto_0

    .line 45483
    :pswitch_8
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 45484
    :pswitch_9
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OD;->A05()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private A0A(Lorg/json/JSONObject;)V
    .locals 4

    .line 45485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Qe;

    .line 45486
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Qe;
    if-nez v3, :cond_0

    .line 45487
    return-void

    .line 45488
    :cond_0
    const/16 v2, 0x47

    const/4 v1, 0x7

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45489
    .local p1, "productUrl":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45490
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Qe;->A0P()V

    .line 45491
    :goto_0
    return-void

    .line 45492
    :cond_1
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/Qe;->A0T(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private A0B(Lorg/json/JSONObject;)V
    .locals 2

    .line 45493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Qe;

    .line 45494
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Qe;
    if-nez v1, :cond_0

    .line 45495
    return-void

    .line 45496
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OD;->A01(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qe;->A0U(Ljava/util/Map;)V

    .line 45497
    return-void
.end method

.method private A0C(Lorg/json/JSONObject;)V
    .locals 4

    .line 45498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/JE;

    .line 45499
    .local p0, "adEventManager":Lcom/facebook/ads/redexgen/X/JE;
    if-nez v3, :cond_0

    .line 45500
    return-void

    .line 45501
    :cond_0
    const/16 v2, 0x58

    const/16 v1, 0xb

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45502
    .local p1, "key":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45503
    return-void

    .line 45504
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/JL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A02:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/JL;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JE;)V

    .line 45505
    .local v0, "handler":Lcom/facebook/ads/redexgen/X/JL;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OD;->A01(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/JL;->A04(Ljava/lang/String;Ljava/util/Map;)V

    .line 45506
    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 45507
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45508
    .local p0, "object":Lorg/json/JSONObject;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OD;->A01:Ljava/lang/String;

    const/16 v2, 0x40

    const/4 v1, 0x7

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45509
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/OD;->A00:Lcom/facebook/ads/redexgen/X/O7;

    sget v3, Lcom/facebook/ads/redexgen/X/8i;->A0p:I

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/O7;->A05(ILjava/lang/String;)V

    .line 45510
    return-void

    .line 45511
    :cond_0
    const/16 v2, 0x63

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OC;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OC;

    move-result-object v3

    .line 45512
    .local p1, "action":Lcom/facebook/ads/redexgen/X/OC;
    const/16 v2, 0x4e

    const/16 v1, 0xa

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/OD;->A09(Lcom/facebook/ads/redexgen/X/OC;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45513
    :catch_0
    move-exception v6

    .line 45514
    .local p0, "e":Lorg/json/JSONException;
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/OD;->A00:Lcom/facebook/ads/redexgen/X/O7;

    sget v4, Lcom/facebook/ads/redexgen/X/8i;->A0r:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1e

    const/16 v1, 0x22

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45515
    invoke-virtual {v6}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45516
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/O7;->A05(ILjava/lang/String;)V

    .line 45517
    .end local p0    # "e":Lorg/json/JSONException;
    :goto_0
    return-void
.end method
