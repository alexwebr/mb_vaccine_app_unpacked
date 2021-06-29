.class public final Lcom/facebook/ads/redexgen/X/XG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8J;


# static fields
.field public static A05:Lcom/facebook/ads/redexgen/X/XG;

.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/0V;

.field public A01:Lcom/facebook/ads/redexgen/X/8I;

.field public A02:Lcom/facebook/ads/redexgen/X/8U;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/97;

.field public A04:Lcom/facebook/ads/redexgen/X/QN;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XG;->A07()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XG;->A06()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/redexgen/X/QN;)Lcom/facebook/ads/redexgen/X/5X;
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/QN;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 56770
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J8;->A13(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 56771
    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 56772
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5Y;->A00()Lcom/facebook/ads/redexgen/X/5Y;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5Y;->A01(Lcom/facebook/ads/redexgen/X/QN;)Lcom/facebook/ads/redexgen/X/5X;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Wi;)Lcom/facebook/ads/redexgen/X/8U;
    .locals 1

    .line 56773
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8V;->A00()Lcom/facebook/ads/redexgen/X/8V;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/8V;->A01(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/8U;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized A02()Lcom/facebook/ads/redexgen/X/XG;
    .locals 4

    const-class v3, Lcom/facebook/ads/redexgen/X/XG;

    sget-object v2, Lcom/facebook/ads/redexgen/X/XG;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/XG;->A07:[Ljava/lang/String;

    const-string v1, "yNOYv8BJbeG1jc93xecDuC4SV0M6ZsAO"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "rgM7W1LhEjhuRpvAxAxTebmxK2ArHzjw"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    monitor-enter v3

    .line 56774
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/XG;->A05:Lcom/facebook/ads/redexgen/X/XG;

    if-nez v0, :cond_1

    .line 56775
    new-instance v0, Lcom/facebook/ads/redexgen/X/XG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/XG;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/XG;->A05:Lcom/facebook/ads/redexgen/X/XG;

    .line 56776
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/XG;->A05:Lcom/facebook/ads/redexgen/X/XG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    .line 56777
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Wi;)Lcom/facebook/ads/redexgen/X/Pm;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 56778
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J8;->A10(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56779
    const/4 v0, 0x0

    return-object v0

    .line 56780
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Q4;->A01(Lcom/facebook/ads/redexgen/X/8H;)Lcom/facebook/ads/redexgen/X/Pm;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/Pm;)Lcom/facebook/ads/redexgen/X/QN;
    .locals 17
    .param p2    # Lcom/facebook/ads/redexgen/X/Pm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 56781
    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/J8;->A1W(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v16, p2

    if-nez v16, :cond_1

    .line 56782
    :cond_0
    return-object v8

    .line 56783
    :cond_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/KC;

    const/4 v6, 0x0

    sget-object v7, Lcom/facebook/ads/redexgen/X/Js;->A08:Lcom/facebook/ads/redexgen/X/Js;

    .line 56784
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    if-eq v1, v0, :cond_2

    .line 56785
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdSettings$TestAdType;->getAdTypeString()Ljava/lang/String;

    move-result-object v8

    :cond_2
    const/4 v9, 0x0

    .line 56786
    invoke-static {v4}, Lcom/facebook/ads/AdSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v10

    .line 56787
    invoke-static {}, Lcom/facebook/ads/AdSettings;->isMixedAudience()Z

    move-result v11

    new-instance v12, Lcom/facebook/ads/redexgen/X/Jx;

    invoke-direct {v12}, Lcom/facebook/ads/redexgen/X/Jx;-><init>()V

    .line 56788
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/J8;->A0H(Landroid/content/Context;)I

    move-result v0

    .line 56789
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XG;->A05(III)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v3 .. v15}, Lcom/facebook/ads/redexgen/X/KC;-><init>(Lcom/facebook/ads/redexgen/X/8H;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LH;Lcom/facebook/ads/redexgen/X/Js;Ljava/lang/String;IZZLcom/facebook/ads/redexgen/X/Jx;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V

    .line 56790
    .local v4, "adEnvironmentData":Lcom/facebook/ads/redexgen/X/KC;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/QO;->A00()Lcom/facebook/ads/redexgen/X/QO;

    move-result-object v14

    .line 56791
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/KJ;->A05(Lcom/facebook/ads/redexgen/X/8H;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/facebook/ads/redexgen/X/XF;

    invoke-direct {v1, v3, v4}, Lcom/facebook/ads/redexgen/X/XF;-><init>(Lcom/facebook/ads/redexgen/X/KC;Lcom/facebook/ads/redexgen/X/Wi;)V

    .line 56792
    invoke-static {}, Lcom/facebook/ads/redexgen/X/QL;->A00()Lcom/facebook/ads/redexgen/X/QK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QK;->A00()Lcom/facebook/ads/redexgen/X/QL;

    move-result-object p2

    .line 56793
    move-object/from16 v15, p1

    move-object/from16 p1, v1

    invoke-virtual/range {v14 .. v19}, Lcom/facebook/ads/redexgen/X/QO;->A01(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/Pm;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/QM;Lcom/facebook/ads/redexgen/X/QL;)Lcom/facebook/ads/redexgen/X/QN;

    move-result-object v0

    return-object v0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/XG;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XG;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/XG;->A07:[Ljava/lang/String;

    const-string v1, "Hv2WK1fJh7GnXaP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "jwUFRNkRPBL5IaL"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_2

    aget-byte p1, v3, p0

    sub-int/2addr p1, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/XG;->A07:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/XG;->A07:[Ljava/lang/String;

    const-string v1, "3jbuj6iR6sIerVLqEJ9xAsC0KuP7QrbG"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "qsuffxm3RCjhy50iWQEl04Txy4tWGAPw"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/lit8 v0, p1, -0x62

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A06()V
    .locals 3

    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XG;->A06:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/XG;->A07:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/XG;->A07:[Ljava/lang/String;

    const-string v1, "XQj6tBQR93KUWcmqG7acynHpkyXbPHo4"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "0fPU7ngiro1m2vFzwgFa3cBnolZ3o5pA"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x3bt
        -0x39t
        -0xdt
        -0xft
        -0xft
        -0x39t
        -0x10t
        0x2t
        0x10t
        0x10t
        0x6t
        0xct
        0xbt
        -0x43t
        0x1t
        -0x2t
        0x11t
        -0x2t
        -0x43t
        0x6t
        0xbt
        0x6t
        0x11t
        0x6t
        -0x2t
        0x9t
        0x6t
        0x17t
        0x2t
        0x1t
        0x21t
        0x14t
        0x1ft
        0x1et
        0x21t
        0x23t
        0x2t
        0x14t
        0x22t
        0x22t
        0x18t
        0x1et
        0x1dt
        -0xdt
        0x10t
        0x23t
        0x10t
        -0x8t
        0x1dt
        0x18t
        0x23t
        0x18t
        0x10t
        0x1bt
        0x18t
        0x29t
        0x14t
        0x13t
    .end array-data
.end method

.method public static A07()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "kZNWMB05A80rolZkZr5gINRkemJedumA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PGnlsDLswmZGHAGkHnqyou4j"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CQczeQcoxNMNqPeDO5UPH4delPie3CF6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Ozs7AQnIuhnl4TF488yhCLnc3lqg3Tqv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QUMQF15y8F49TOv2Mbtf3pi6YRJU7tsl"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "iRM3Hx3PCEqf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "8yEJzjy1AvS4vnL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zEXAgd0MZ6iopjt"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XG;->A07:[Ljava/lang/String;

    return-void
.end method

.method public static A08()V
    .locals 7

    const/16 v2, 0x1e

    const/16 v1, 0x1c

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XG;->A05(III)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    const/16 v5, 0x18

    const/16 v3, 0x3b

    sget-object v1, Lcom/facebook/ads/redexgen/X/XG;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/XG;->A07:[Ljava/lang/String;

    const-string v1, "4ii3kc4oT9MJsiDOLfNQb5ib2"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "4ii3kc4oT9MJsiDOLfNQb5ib2"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v6, v5, v3}, Lcom/facebook/ads/redexgen/X/XG;->A05(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XG;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/K0;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56794
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/redexgen/X/5X;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/5X;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 56795
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J8;->A13(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 56796
    :cond_0
    return-void

    .line 56797
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5V;->A00()Lcom/facebook/ads/redexgen/X/5V;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/5V;->A01(Lcom/facebook/ads/redexgen/X/5X;Lcom/facebook/ads/redexgen/X/Wi;)Lcom/facebook/ads/redexgen/X/5U;

    .line 56798
    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/redexgen/X/QN;)V
    .locals 3
    .param p1    # Lcom/facebook/ads/redexgen/X/QN;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 56799
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J8;->A0f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 56800
    :cond_0
    return-void

    .line 56801
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/5s;

    new-instance v1, Lcom/facebook/ads/redexgen/X/5t;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/5t;-><init>()V

    .line 56802
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->getBidderTokenProviderApi()Lcom/facebook/ads/redexgen/X/5u;

    move-result-object v0

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/5s;-><init>(Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/redexgen/X/QN;Lcom/facebook/ads/redexgen/X/5t;Lcom/facebook/ads/redexgen/X/5u;)V

    .line 56803
    return-void
.end method


# virtual methods
.method public final declared-synchronized A0B(Lcom/facebook/ads/redexgen/X/8H;)Lcom/facebook/ads/redexgen/X/8U;
    .locals 1

    monitor-enter p0

    .line 56804
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A02:Lcom/facebook/ads/redexgen/X/8U;

    if-nez v0, :cond_0

    .line 56805
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8H;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XG;->A01(Lcom/facebook/ads/redexgen/X/Wi;)Lcom/facebook/ads/redexgen/X/8U;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A02:Lcom/facebook/ads/redexgen/X/8U;

    .line 56806
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/8H;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A02:Lcom/facebook/ads/redexgen/X/8U;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 56807
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0C()Lcom/facebook/ads/redexgen/X/QN;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 56808
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A04:Lcom/facebook/ads/redexgen/X/QN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0D(Lcom/facebook/ads/redexgen/X/Wi;)V
    .locals 2

    monitor-enter p0

    .line 56809
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A04:Lcom/facebook/ads/redexgen/X/QN;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56810
    monitor-exit p0

    return-void

    .line 56811
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/XG;->A01(Lcom/facebook/ads/redexgen/X/Wi;)Lcom/facebook/ads/redexgen/X/8U;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A02:Lcom/facebook/ads/redexgen/X/8U;

    .line 56812
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/XG;->A03(Lcom/facebook/ads/redexgen/X/Wi;)Lcom/facebook/ads/redexgen/X/Pm;

    move-result-object v1

    .line 56813
    .local p0, "networkModule":Lcom/facebook/ads/redexgen/X/Pm;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A02:Lcom/facebook/ads/redexgen/X/8U;

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/redexgen/X/XG;->A04(Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/Pm;)Lcom/facebook/ads/redexgen/X/QN;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A04:Lcom/facebook/ads/redexgen/X/QN;

    .line 56814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A04:Lcom/facebook/ads/redexgen/X/QN;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/XG;->A00(Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/redexgen/X/QN;)Lcom/facebook/ads/redexgen/X/5X;

    move-result-object v0

    .line 56815
    .local p1, "assetPreloadDbModule":Lcom/facebook/ads/redexgen/X/5X;
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/XG;->A09(Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/redexgen/X/5X;)V

    .line 56816
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A04:Lcom/facebook/ads/redexgen/X/QN;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/XG;->A0A(Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/redexgen/X/QN;)V

    .line 56817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A04:Lcom/facebook/ads/redexgen/X/QN;

    if-eqz v0, :cond_1

    .line 56818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A04:Lcom/facebook/ads/redexgen/X/QN;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QN;->A59()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56819
    .end local v0
    :cond_1
    monitor-exit p0

    return-void

    .line 56820
    .end local p0    # "networkModule":Lcom/facebook/ads/redexgen/X/Pm;
    .end local p1    # "assetPreloadDbModule":Lcom/facebook/ads/redexgen/X/5X;
    .end local v1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A5H(Lcom/facebook/ads/redexgen/X/Wi;)Lcom/facebook/ads/redexgen/X/JE;
    .locals 1

    .line 56821
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/bE;->A01(Lcom/facebook/ads/redexgen/X/Wi;)Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A5V(Lcom/facebook/ads/redexgen/X/8H;)Lcom/facebook/ads/redexgen/X/8I;
    .locals 1

    monitor-enter p0

    .line 56822
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A01:Lcom/facebook/ads/redexgen/X/8I;

    if-nez v0, :cond_0

    .line 56823
    new-instance v0, Lcom/facebook/ads/redexgen/X/XD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/XD;-><init>(Lcom/facebook/ads/redexgen/X/XG;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A01:Lcom/facebook/ads/redexgen/X/8I;

    .line 56824
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/8H;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A01:Lcom/facebook/ads/redexgen/X/8I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 56825
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A5z(Lcom/facebook/ads/redexgen/X/8H;)Lcom/facebook/ads/redexgen/X/8h;
    .locals 1

    monitor-enter p0

    .line 56826
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wy;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Wy;-><init>(Lcom/facebook/ads/redexgen/X/8H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p1    # null:Lcom/facebook/ads/redexgen/X/8H;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A68(Lcom/facebook/ads/redexgen/X/8H;)Lcom/facebook/ads/redexgen/X/8K;
    .locals 4

    monitor-enter p0

    .line 56827
    :try_start_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/XB;

    invoke-direct {v3, p0, p1}, Lcom/facebook/ads/redexgen/X/XB;-><init>(Lcom/facebook/ads/redexgen/X/XG;Lcom/facebook/ads/redexgen/X/8H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/XG;->A07:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/XG;->A07:[Ljava/lang/String;

    const-string v1, "2Vt1OUprKjNjnyD3"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "2Vt1OUprKjNjnyD3"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    .end local p1    # null:Lcom/facebook/ads/redexgen/X/8H;
    .end local v3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6K(Lcom/facebook/ads/redexgen/X/8H;)Lcom/facebook/ads/redexgen/X/0V;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 56828
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/J8;->A0n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56829
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 56830
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A00:Lcom/facebook/ads/redexgen/X/0V;

    if-nez v0, :cond_1

    .line 56831
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0W;->A00()Lcom/facebook/ads/redexgen/X/0W;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/XE;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/XE;-><init>(Lcom/facebook/ads/redexgen/X/XG;Lcom/facebook/ads/redexgen/X/8H;)V

    .line 56832
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0W;->A01(Lcom/facebook/ads/redexgen/X/0T;)Lcom/facebook/ads/redexgen/X/0V;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A00:Lcom/facebook/ads/redexgen/X/0V;

    .line 56833
    .end local v0
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XG;->A00:Lcom/facebook/ads/redexgen/X/0V;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/XG;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/XG;->A07:[Ljava/lang/String;

    const-string v1, "VIV2EvMRfEPiWlvmDKty9fFKFHJul9Yn"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "0wfCQdIt8NwFYvPKQ0QtM4LE4vJ9WdpV"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 56834
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6r(Lcom/facebook/ads/redexgen/X/8H;)Lcom/facebook/ads/redexgen/X/8L;
    .locals 1

    monitor-enter p0

    .line 56835
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/XC;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/XC;-><init>(Lcom/facebook/ads/redexgen/X/XG;Lcom/facebook/ads/redexgen/X/8H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p1    # null:Lcom/facebook/ads/redexgen/X/8H;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6x()Lcom/facebook/ads/redexgen/X/97;
    .locals 1

    monitor-enter p0

    .line 56836
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A03:Lcom/facebook/ads/redexgen/X/97;

    if-nez v0, :cond_0

    .line 56837
    new-instance v0, Lcom/facebook/ads/redexgen/X/97;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/97;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A03:Lcom/facebook/ads/redexgen/X/97;

    .line 56838
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XG;->A08()V

    .line 56839
    .end local v0
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A03:Lcom/facebook/ads/redexgen/X/97;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 56840
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
