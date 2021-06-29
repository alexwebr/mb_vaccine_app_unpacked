.class public final Lcom/facebook/ads/redexgen/X/OY;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/OX;,
        Lcom/facebook/ads/redexgen/X/OW;
    }
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;

.field public static final A0E:F

.field public static final A0F:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/16;

.field public final A04:Lcom/facebook/ads/redexgen/X/1S;

.field public final A05:Lcom/facebook/ads/redexgen/X/Wh;

.field public final A06:Lcom/facebook/ads/redexgen/X/JE;

.field public final A07:Lcom/facebook/ads/redexgen/X/NN;

.field public final A08:Lcom/facebook/ads/redexgen/X/Wz;

.field public final A09:Lcom/facebook/ads/redexgen/X/OW;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 45879
    invoke-static {}, Lcom/facebook/ads/redexgen/X/OY;->A0A()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/OY;->A09()V

    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/OY;->A0E:F

    .line 45880
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/OY;->A0F:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/16;Lcom/facebook/ads/redexgen/X/1S;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/OW;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wh;",
            "Lcom/facebook/ads/redexgen/X/16;",
            "Lcom/facebook/ads/redexgen/X/1S;",
            "Lcom/facebook/ads/redexgen/X/JE;",
            "Lcom/facebook/ads/redexgen/X/OW;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45881
    .local v0, "playableMetricsData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45882
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45883
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45884
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A01:J

    .line 45885
    iput v2, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:I

    .line 45886
    new-instance v0, Lcom/facebook/ads/redexgen/X/82;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/82;-><init>(Lcom/facebook/ads/redexgen/X/OY;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A07:Lcom/facebook/ads/redexgen/X/NN;

    .line 45887
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OY;->A05:Lcom/facebook/ads/redexgen/X/Wh;

    .line 45888
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OY;->A03:Lcom/facebook/ads/redexgen/X/16;

    .line 45889
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/OY;->A04:Lcom/facebook/ads/redexgen/X/1S;

    .line 45890
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/OY;->A06:Lcom/facebook/ads/redexgen/X/JE;

    .line 45891
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/OY;->A09:Lcom/facebook/ads/redexgen/X/OW;

    .line 45892
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/OY;->A02:Ljava/util/Map;

    .line 45893
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OY;->A04()Lcom/facebook/ads/redexgen/X/Wz;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A08:Lcom/facebook/ads/redexgen/X/Wz;

    .line 45894
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OY;->A08:Lcom/facebook/ads/redexgen/X/Wz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/OY;->A0F:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45895
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/OY;)I
    .locals 2

    .line 45896
    iget v1, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:I

    return v1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/OY;J)J
    .locals 0

    .line 45897
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/OY;->A01:J

    return-wide p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/OY;)Lcom/facebook/ads/redexgen/X/16;
    .locals 0

    .line 45898
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OY;->A03:Lcom/facebook/ads/redexgen/X/16;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/OY;)Lcom/facebook/ads/redexgen/X/JE;
    .locals 0

    .line 45899
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OY;->A06:Lcom/facebook/ads/redexgen/X/JE;

    return-object p0
.end method

.method private A04()Lcom/facebook/ads/redexgen/X/Wz;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface",
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 45900
    new-instance v3, Lcom/facebook/ads/redexgen/X/Wz;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OY;->A05:Lcom/facebook/ads/redexgen/X/Wh;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A07:Lcom/facebook/ads/redexgen/X/NN;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wz;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Ljava/lang/ref/WeakReference;I)V

    .line 45901
    .local p0, "adWebView":Lcom/facebook/ads/redexgen/X/Wz;
    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A0E:F

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Wz;->setCornerRadius(F)V

    .line 45902
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Wz;->setLogMultipleImpressions(Z)V

    .line 45903
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Wz;->setCheckAssetsByJavascriptBridge(Z)V

    .line 45904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A04:Lcom/facebook/ads/redexgen/X/1S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1S;->A09()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Wz;->setWebViewTimeoutInMillis(I)V

    .line 45905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A03:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Wz;->setRequestId(Ljava/lang/String;)V

    .line 45906
    new-instance v1, Lcom/facebook/ads/redexgen/X/OX;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/OX;-><init>(Lcom/facebook/ads/redexgen/X/OY;Lcom/facebook/ads/redexgen/X/82;)V

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/Wz;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45907
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Wz;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    .line 45908
    .local v3, "settings":Landroid/webkit/WebSettings;
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 45909
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 45910
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 45911
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 45912
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_1

    .line 45913
    new-instance v4, Lcom/facebook/ads/redexgen/X/OZ;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/OY;->A05:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/OY;->A06:Lcom/facebook/ads/redexgen/X/JE;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/OY;->A02:Ljava/util/Map;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A03:Lcom/facebook/ads/redexgen/X/16;

    .line 45914
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v9

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/OZ;-><init>(Lcom/facebook/ads/redexgen/X/8H;Lcom/facebook/ads/redexgen/X/OY;Lcom/facebook/ads/redexgen/X/JE;Ljava/util/Map;Ljava/lang/String;)V

    .line 45915
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/facebook/ads/redexgen/X/Wz;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45916
    :cond_1
    return-object v3
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/OY;)Lcom/facebook/ads/redexgen/X/OW;
    .locals 0

    .line 45917
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OY;->A09:Lcom/facebook/ads/redexgen/X/OW;

    return-object p0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/OY;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v3, p0, p1

    xor-int/2addr v3, p2

    sget-object v1, Lcom/facebook/ads/redexgen/X/OY;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/OY;->A0D:[Ljava/lang/String;

    const-string v1, "2xsSJQdmJTzWNKbVkLPVv70adF3crTtp"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "2xsSJQdmJTzWNKbVkLPVv70adF3crTtp"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    xor-int/lit8 v0, v3, 0x25

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/OY;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 45918
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OY;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/OY;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 45919
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OY;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x8b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OY;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0xbt
        0x2ft
        0x1dt
        0x21t
        0x2ct
        0x34t
        0x2ct
        0x2ft
        0x21t
        0x28t
        0xct
        0x29t
        0x34t
        0x5t
        0x16t
        0x17t
        0xdt
        0xat
        0x3t
        0x44t
        0x1t
        0x16t
        0x16t
        0xbt
        0x16t
        0x34t
        0x8t
        0x5t
        0x1dt
        0x5t
        0x6t
        0x8t
        0x1t
        0x44t
        0x0t
        0xbt
        0x27t
        0x10t
        0x5t
        0x27t
        0x8t
        0xdt
        0x7t
        0xft
        0x44t
        0x10t
        0x16t
        0xdt
        0x3t
        0x3t
        0x1t
        0x16t
        0x1t
        0x0t
        0x44t
        0x13t
        0xdt
        0x10t
        0xct
        0x44t
        0x14t
        0x16t
        0x1t
        0x49t
        0x1t
        0x12t
        0x1t
        0xat
        0x10t
        0x44t
        0x7t
        0x8t
        0xdt
        0x7t
        0xft
        0x17t
        0x44t
        0x7t
        0xbt
        0x11t
        0xat
        0x10t
        0x44t
        0x5t
        0xat
        0x0t
        0x44t
        0x20t
        0x1t
        0x8t
        0x5t
        0x1dt
        0x6at
        0x56t
        0x5bt
        0x43t
        0x5bt
        0x58t
        0x56t
        0x5ft
        0x7bt
        0x5et
        0x49t
        0x6ct
        0x53t
        0x5ft
        0x4dt
        0x67t
        0x68t
        0x6dt
        0x67t
        0x6ft
        0x77t
        0x3at
        0x3bt
        0x32t
        0x3ft
        0x27t
        0x64t
        0x78t
        0x75t
        0x6dt
        0x75t
        0x76t
        0x78t
        0x71t
        0x59t
        0x42t
        0x46t
        0x48t
        0x43t
        0x30t
        0x22t
        0x25t
        0x18t
        0x31t
        0x2et
        0x22t
        0x30t
    .end array-data
.end method

.method public static A0A()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2LrpfYyae0azpeRldXrTpIs5j5WolZYJ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "aTWFoH17M5HvBaS06GyoTMgY8LK09kB1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZT9jJV1ne"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vwbwskwEgIVHj6V8wHV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "a8UIfMhCahgZVDol7QIaAFMNjSR7v8Rm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pauq9xVSe1TSbn6Nh8iDWIypG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tig0s2h3zWgeN1kA13N6tuAlrnUP1dby"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "gu60Pcp0oAdbO9RcUpkXMIBgrMh0CW0V"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/OY;->A0D:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 9

    .line 45920
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A01:J

    sub-long/2addr v3, v0

    .line 45921
    .local p0, "delayMS":J
    new-instance v6, Lcom/facebook/ads/redexgen/X/8j;

    const/16 v2, 0x19

    const/16 v1, 0x43

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Ljava/lang/String;)V

    .line 45922
    .local v2, "debugLogEvent":Lcom/facebook/ads/redexgen/X/8j;
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 45923
    .local v0, "additionalInfo":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0x6b

    const/4 v1, 0x6

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:I

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45924
    const/16 v2, 0x71

    const/4 v1, 0x5

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45925
    const/16 v2, 0x7e

    const/4 v1, 0x5

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A03:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45926
    :catch_0
    move-exception v7

    .line 45927
    .local v4, "e":Lorg/json/JSONException;
    const/16 v2, 0x5c

    const/16 v1, 0xf

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A06(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0xc

    const/16 v1, 0xd

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45928
    .end local v4    # "e":Lorg/json/JSONException;
    :goto_0
    invoke-virtual {v6, v8}, Lcom/facebook/ads/redexgen/X/8j;->A05(Lorg/json/JSONObject;)V

    .line 45929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A05:Lcom/facebook/ads/redexgen/X/Wh;

    .line 45930
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v8

    sget v7, Lcom/facebook/ads/redexgen/X/8i;->A1r:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/OY;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_4

    .line 45931
    sget-object v2, Lcom/facebook/ads/redexgen/X/OY;->A0D:[Ljava/lang/String;

    const-string v1, "lhJ8s2Q4sCds7IROMAxOWHrUi0xft2U2"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "JiEJ4GJfM63VUjRSw5kXmgHmRai0omG0"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v2, 0x76

    const/16 v1, 0x8

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A06(III)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5, v7, v6}, Lcom/facebook/ads/redexgen/X/8h;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V

    .line 45932
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:I

    .line 45933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A05:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J8;->A14(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45934
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/OY;->A05:Lcom/facebook/ads/redexgen/X/Wh;

    sget-object v1, Lcom/facebook/ads/redexgen/X/OY;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x57

    if-eq v1, v0, :cond_1

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/J8;->A0F(Landroid/content/Context;)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    .line 45935
    :goto_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OY;->A09:Lcom/facebook/ads/redexgen/X/OW;

    sget-object v2, Lcom/facebook/ads/redexgen/X/OY;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/OW;->A9G()V

    .line 45936
    :goto_2
    return-void

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/OY;->A0D:[Ljava/lang/String;

    const-string v1, "1qrV4xG42mjJ5wR1PYF4mguO0xYm8sMw"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "To2gWJFbGkwQ4PRGYAw3BZd3UXo54AHv"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/OW;->A9G()V

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/OY;->A0D:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/J8;->A0F(Landroid/content/Context;)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    goto :goto_1

    .line 45937
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A05:Lcom/facebook/ads/redexgen/X/Wh;

    .line 45938
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/8i;->A1s:I

    .line 45939
    invoke-interface {v1, v5, v0, v6}, Lcom/facebook/ads/redexgen/X/8h;->A82(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V

    goto :goto_2

    .line 45940
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A09:Lcom/facebook/ads/redexgen/X/OW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/OW;->A9G()V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0C()V
    .locals 6

    .line 45941
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OY;->A08:Lcom/facebook/ads/redexgen/X/Wz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A04:Lcom/facebook/ads/redexgen/X/1S;

    .line 45942
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1S;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A04:Lcom/facebook/ads/redexgen/X/1S;

    .line 45943
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1S;->A0C()Ljava/lang/String;

    move-result-object v0

    .line 45944
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wz;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 45945
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A04:Lcom/facebook/ads/redexgen/X/1S;

    .line 45946
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1S;->A0F()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45947
    :catch_0
    move-exception v1

    .line 45948
    .local p0, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A05:Lcom/facebook/ads/redexgen/X/Wh;

    .line 45949
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8i;->A2D:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8j;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Ljava/lang/Throwable;)V

    .line 45950
    const/16 v2, 0x83

    const/16 v1, 0x8

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8h;->A82(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V

    .line 45951
    .end local p0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public final A0D()V
    .locals 4

    .line 45952
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OY;->A08:Lcom/facebook/ads/redexgen/X/Wz;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Wz;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 45953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A08:Lcom/facebook/ads/redexgen/X/Wz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wz;->destroy()V

    .line 45954
    return-void
.end method

.method public getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/LX;
    .locals 1

    .line 45955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A08:Lcom/facebook/ads/redexgen/X/Wz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wz;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/LX;

    move-result-object v0

    return-object v0
.end method

.method public getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Ph;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 45956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A08:Lcom/facebook/ads/redexgen/X/Wz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wz;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Ph;

    move-result-object v0

    return-object v0
.end method
