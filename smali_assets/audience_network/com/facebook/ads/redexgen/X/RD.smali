.class public final Lcom/facebook/ads/redexgen/X/RD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0n;


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;

.field public static final A0D:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/0v;

.field public A01:Lcom/facebook/ads/redexgen/X/RK;

.field public A02:Lcom/facebook/ads/redexgen/X/Cv;

.field public A03:Lcom/facebook/ads/redexgen/X/JE;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/NN;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/Wz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 49438
    invoke-static {}, Lcom/facebook/ads/redexgen/X/RD;->A08()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RD;->A07()V

    const-class v0, Lcom/facebook/ads/redexgen/X/RD;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RD;->A0D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49440
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RD;->A08:Z

    .line 49441
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RD;->A09:Z

    .line 49442
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RD;->A0A:Z

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/RD;)Lcom/facebook/ads/redexgen/X/0v;
    .locals 0

    .line 49443
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RD;->A00:Lcom/facebook/ads/redexgen/X/0v;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/RD;)Lcom/facebook/ads/redexgen/X/RK;
    .locals 0

    .line 49444
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RD;->A01:Lcom/facebook/ads/redexgen/X/RK;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/RD;)Lcom/facebook/ads/redexgen/X/Cv;
    .locals 0

    .line 49445
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RD;->A02:Lcom/facebook/ads/redexgen/X/Cv;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/RD;)Lcom/facebook/ads/redexgen/X/JE;
    .locals 0

    .line 49446
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RD;->A03:Lcom/facebook/ads/redexgen/X/JE;

    return-object p0
.end method

.method public static synthetic A04()Ljava/lang/String;
    .locals 1

    .line 49447
    sget-object v0, Lcom/facebook/ads/redexgen/X/RD;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/RD;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x13

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/RD;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/RD;->A0C:[Ljava/lang/String;

    const-string v1, "viF0h1063r6cbXDqGfnWrC6qPBVBGzAv"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "3ywSXssJKLxMazlfVUMLvW6ymO505mlb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A06()V
    .locals 3

    .line 49448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RD;->A00:Lcom/facebook/ads/redexgen/X/0v;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RD;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RD;->A09:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RD;->A0A:Z

    if-nez v0, :cond_1

    .line 49449
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RD;->A00:Lcom/facebook/ads/redexgen/X/0v;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RD;->A05:Lcom/facebook/ads/redexgen/X/Wz;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/0v;->A92(Lcom/facebook/ads/redexgen/X/RD;Landroid/view/View;)V

    .line 49450
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RD;->A02:Lcom/facebook/ads/redexgen/X/Cv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cv;->A0F()Lcom/facebook/ads/redexgen/X/Qz;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RD;->A00:Lcom/facebook/ads/redexgen/X/0v;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Qz;->A3Y(Z)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/RD;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_3

    .line 49451
    sget-object v2, Lcom/facebook/ads/redexgen/X/RD;->A0C:[Ljava/lang/String;

    const-string v1, "DQYu3GBVfiN4Ml"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "DQYu3GBVfiN4Ml"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void

    .line 49452
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RD;->A0B:[B

    return-void

    :array_0
    .array-data 1
        -0x1bt
        -0x1et
        -0xbt
        -0x1et
        -0x28t
        -0x27t
        -0x26t
        -0x23t
        -0x1et
        -0x23t
        -0x18t
        -0x23t
        -0x1dt
        -0x1et
        -0x45t
        -0x54t
        -0x41t
        -0x45t
        0x76t
        -0x51t
        -0x45t
        -0x4ct
        -0x4dt
        0x5t
        0x4t
        -0xat
        -0x43t
        -0x38t
    .end array-data
.end method

.method public static A08()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1VlIdrj3fRAASVh0IRQbA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AKXoeI10d8PJONEXEmQHjWIEkAB2E"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HfXt1ktTFXNYFvURT1ePpe"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VNbNAjzqH3UXN3t9RrTP5z6I5Qa6gPQJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DeawL9PzUIlDumNdtXISYTaSpfy6P3Cj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "KNbO6MhxkLbBAZAqlm1H7U8Ouut8mEhI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "i536pd2CEb7n0lc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TelURl5RBqiFivFSJRRvco6RCKborqoX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/RD;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/RD;)V
    .locals 0

    .line 49453
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RD;->A06()V

    return-void
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/91;)V
    .locals 10

    .line 49454
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RD;->A07:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RD;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 49455
    .local p0, "dataObject":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RI;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v3

    .line 49456
    .local p1, "dataModel":Lcom/facebook/ads/redexgen/X/RI;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/RI;->A5j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RD;->A06:Ljava/lang/String;

    .line 49457
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RD;->A02:Lcom/facebook/ads/redexgen/X/Cv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RD;->A03:Lcom/facebook/ads/redexgen/X/JE;

    invoke-static {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/0j;->A04(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/0i;Lcom/facebook/ads/redexgen/X/JE;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RD;->A02:Lcom/facebook/ads/redexgen/X/Cv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cv;->A0F()Lcom/facebook/ads/redexgen/X/Qz;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qz;->A41()V

    .line 49459
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RD;->A00:Lcom/facebook/ads/redexgen/X/0v;

    const/16 v0, 0x7d6

    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/0v;->A93(Lcom/facebook/ads/redexgen/X/RD;Lcom/facebook/ads/AdError;)V

    .line 49460
    return-void

    .line 49461
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/F0;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/F0;-><init>(Lcom/facebook/ads/redexgen/X/RD;Lcom/facebook/ads/redexgen/X/RI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RD;->A04:Lcom/facebook/ads/redexgen/X/NN;

    .line 49462
    new-instance v4, Lcom/facebook/ads/redexgen/X/Wz;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/RD;->A02:Lcom/facebook/ads/redexgen/X/Cv;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RD;->A04:Lcom/facebook/ads/redexgen/X/NN;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49463
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/91;->A04()I

    move-result v0

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wz;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Ljava/lang/ref/WeakReference;I)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/RD;->A05:Lcom/facebook/ads/redexgen/X/Wz;

    .line 49464
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/RD;->A05:Lcom/facebook/ads/redexgen/X/Wz;

    .line 49465
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/91;->A07()I

    move-result v1

    .line 49466
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/91;->A08()I

    move-result v0

    .line 49467
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wz;->A0C(II)V

    .line 49468
    new-instance v9, Lcom/facebook/ads/redexgen/X/RC;

    invoke-direct {v9, p0}, Lcom/facebook/ads/redexgen/X/RC;-><init>(Lcom/facebook/ads/redexgen/X/RD;)V

    .line 49469
    .local v0, "impressionHelper":Lcom/facebook/ads/redexgen/X/0q;
    new-instance v4, Lcom/facebook/ads/redexgen/X/RK;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/RD;->A02:Lcom/facebook/ads/redexgen/X/Cv;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/RD;->A03:Lcom/facebook/ads/redexgen/X/JE;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/RD;->A05:Lcom/facebook/ads/redexgen/X/Wz;

    .line 49470
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Wz;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Ph;

    move-result-object v8

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/RK;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/NK;Lcom/facebook/ads/redexgen/X/Ph;Lcom/facebook/ads/redexgen/X/0q;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/RD;->A01:Lcom/facebook/ads/redexgen/X/RK;

    .line 49471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RD;->A01:Lcom/facebook/ads/redexgen/X/RK;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/RK;->A09(Lcom/facebook/ads/redexgen/X/RI;)V

    .line 49472
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/RD;->A05:Lcom/facebook/ads/redexgen/X/Wz;

    .line 49473
    invoke-static {}, Lcom/facebook/ads/redexgen/X/NQ;->A00()Ljava/lang/String;

    move-result-object v5

    .line 49474
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/RI;->A05()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    .line 49475
    const/16 v2, 0xe

    const/16 v1, 0x9

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RD;->A05(III)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x17

    const/4 v1, 0x5

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RD;->A05(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Wz;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49476
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RD;->A08:Z

    .line 49477
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RD;->A06()V

    .line 49478
    return-void
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/RD;)Z
    .locals 0

    .line 49479
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/RD;->A0A:Z

    return p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/RD;Z)Z
    .locals 0

    .line 49480
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/RD;->A09:Z

    return p1
.end method


# virtual methods
.method public final A0D(Lcom/facebook/ads/redexgen/X/Cv;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/Jr;Lcom/facebook/ads/redexgen/X/0v;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Cv;",
            "Lcom/facebook/ads/redexgen/X/JE;",
            "Lcom/facebook/ads/redexgen/X/Jr;",
            "Lcom/facebook/ads/redexgen/X/0v;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 49481
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Cv;->A0F()Lcom/facebook/ads/redexgen/X/Qz;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qz;->A3X()V

    .line 49482
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RD;->A02:Lcom/facebook/ads/redexgen/X/Cv;

    .line 49483
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/RD;->A03:Lcom/facebook/ads/redexgen/X/JE;

    .line 49484
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/RD;->A00:Lcom/facebook/ads/redexgen/X/0v;

    .line 49485
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/RD;->A07:Ljava/util/Map;

    .line 49486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RD;->A02:Lcom/facebook/ads/redexgen/X/Cv;

    .line 49487
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cv;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 49488
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J8;->A11(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RD;->A0A:Z

    .line 49489
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RD;->A07:Ljava/util/Map;

    .line 49490
    const/4 v2, 0x4

    const/16 v1, 0xa

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RD;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/91;

    .line 49491
    .local p0, "placementDefinition":Lcom/facebook/ads/redexgen/X/91;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/RD;->A0A(Lcom/facebook/ads/redexgen/X/91;)V

    .line 49492
    return-void
.end method

.method public final A5j()Ljava/lang/String;
    .locals 1

    .line 49493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RD;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final A6i()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .line 49494
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 49495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RD;->A02:Lcom/facebook/ads/redexgen/X/Cv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cv;->A0F()Lcom/facebook/ads/redexgen/X/Qz;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RD;->A05:Lcom/facebook/ads/redexgen/X/Wz;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Qz;->A3V(Z)V

    .line 49496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RD;->A05:Lcom/facebook/ads/redexgen/X/Wz;

    if-eqz v0, :cond_0

    .line 49497
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wz;->destroy()V

    .line 49498
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RD;->A05:Lcom/facebook/ads/redexgen/X/Wz;

    .line 49499
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RD;->A04:Lcom/facebook/ads/redexgen/X/NN;

    .line 49500
    :cond_0
    return-void

    .line 49501
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
