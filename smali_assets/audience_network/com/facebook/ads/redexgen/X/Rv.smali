.class public final Lcom/facebook/ads/redexgen/X/Rv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1r;


# static fields
.field public static A07:[B

.field public static final A08:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/Et;

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/Wh;

.field public final A05:Lcom/facebook/ads/InterstitialAdExtendedListener;

.field public final A06:Lcom/facebook/ads/redexgen/X/1s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 50912
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rv;->A06()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Rv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Rv;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1s;Lcom/facebook/ads/redexgen/X/1z;Ljava/lang/String;)V
    .locals 2

    .line 50913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50914
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A00:J

    .line 50915
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A06:Lcom/facebook/ads/redexgen/X/1s;

    .line 50916
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1s;->A05()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A04:Lcom/facebook/ads/redexgen/X/Wh;

    .line 50917
    new-instance v0, Lcom/facebook/ads/redexgen/X/S4;

    invoke-direct {v0, p3, p2, p0}, Lcom/facebook/ads/redexgen/X/S4;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1z;Lcom/facebook/ads/redexgen/X/Rv;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A05:Lcom/facebook/ads/InterstitialAdExtendedListener;

    .line 50918
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Rv;)J
    .locals 1

    .line 50919
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Rv;)Lcom/facebook/ads/InterstitialAdExtendedListener;
    .locals 0

    .line 50920
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A05:Lcom/facebook/ads/InterstitialAdExtendedListener;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Rv;)Lcom/facebook/ads/redexgen/X/Et;
    .locals 0

    .line 50921
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A01:Lcom/facebook/ads/redexgen/X/Et;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Rv;Lcom/facebook/ads/redexgen/X/Et;)Lcom/facebook/ads/redexgen/X/Et;
    .locals 0

    .line 50922
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A01:Lcom/facebook/ads/redexgen/X/Et;

    return-object p1
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Rv;)Lcom/facebook/ads/redexgen/X/1s;
    .locals 0

    .line 50923
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A06:Lcom/facebook/ads/redexgen/X/1s;

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rv;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x85

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Rv;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x3bt
        -0xet
        -0x5ct
        -0x1bt
        -0x18t
        -0x5ct
        -0x10t
        -0xdt
        -0x1bt
        -0x18t
        -0x5ct
        -0x13t
        -0x9t
        -0x5ct
        -0x1bt
        -0x10t
        -0xat
        -0x17t
        -0x1bt
        -0x18t
        -0x3t
        -0x5ct
        -0x13t
        -0xet
        -0x5ct
        -0xct
        -0xat
        -0xdt
        -0x15t
        -0xat
        -0x17t
        -0x9t
        -0x9t
        -0x4et
        -0x5ct
        -0x23t
        -0xdt
        -0x7t
        -0x5ct
        -0x9t
        -0x14t
        -0xdt
        -0x7t
        -0x10t
        -0x18t
        -0x5ct
        -0x5t
        -0x1bt
        -0x13t
        -0x8t
        -0x5ct
        -0x16t
        -0xdt
        -0xat
        -0x5ct
        -0x1bt
        -0x18t
        -0x30t
        -0xdt
        -0x1bt
        -0x18t
        -0x17t
        -0x18t
        -0x54t
        -0x53t
        -0x5ct
        -0x8t
        -0xdt
        -0x5ct
        -0x1at
        -0x17t
        -0x5ct
        -0x19t
        -0x1bt
        -0x10t
        -0x10t
        -0x17t
        -0x18t
        -0x4t
        0x21t
        0x27t
        0x18t
        0x25t
        0x26t
        0x27t
        0x1ct
        0x27t
        0x1ct
        0x14t
        0x1ft
        -0x2dt
        0x1ft
        0x22t
        0x14t
        0x17t
        -0x2dt
        0x16t
        0x14t
        0x1ft
        0x1ft
        0x18t
        0x17t
        -0x2dt
        0x2at
        0x1bt
        0x1ct
        0x1ft
        0x18t
        -0x2dt
        0x26t
        0x1bt
        0x22t
        0x2at
        0x1ct
        0x21t
        0x1at
        -0x2dt
        0x1ct
        0x21t
        0x27t
        0x18t
        0x25t
        0x26t
        0x27t
        0x1ct
        0x27t
        0x1ct
        0x14t
        0x1ft
        -0x1ft
        0xdt
        0x1ct
        0x15t
    .end array-data
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Rv;Z)Z
    .locals 0

    .line 50924
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A03:Z

    return p1
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Rv;Z)Z
    .locals 0

    .line 50925
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A02:Z

    return p1
.end method


# virtual methods
.method public final A09()J
    .locals 2

    .line 50926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A01:Lcom/facebook/ads/redexgen/X/Et;

    if-eqz v0, :cond_0

    .line 50927
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Et;->A0F()J

    move-result-wide v0

    return-wide v0

    .line 50928
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A0A()V
    .locals 2

    .line 50929
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A01:Lcom/facebook/ads/redexgen/X/Et;

    if-eqz v1, :cond_0

    .line 50930
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ru;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ru;-><init>(Lcom/facebook/ads/redexgen/X/Rv;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A0R(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 50931
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A01:Lcom/facebook/ads/redexgen/X/Et;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A0W(Z)V

    .line 50932
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A01:Lcom/facebook/ads/redexgen/X/Et;

    .line 50933
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A03:Z

    .line 50934
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A02:Z

    .line 50935
    :cond_0
    return-void
.end method

.method public final A0B(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/util/EnumSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 50936
    .local v0, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A00:J

    .line 50937
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A01:Lcom/facebook/ads/redexgen/X/Et;

    if-eqz v0, :cond_0

    .line 50938
    sget-object v3, Lcom/facebook/ads/redexgen/X/Rv;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x4e

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rv;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50939
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A03:Z

    .line 50940
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A04:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J8;->A0d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A04:Lcom/facebook/ads/redexgen/X/Wh;

    .line 50942
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8i;->A0B:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8j;

    const/16 v2, 0x4e

    const/16 v1, 0x34

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rv;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Ljava/lang/String;)V

    .line 50943
    const/16 v2, 0x82

    const/4 v1, 0x3

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rv;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8h;->A82(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V

    .line 50944
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_CALLED_WHILE_SHOWING_AD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 50945
    .local p0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A04:Lcom/facebook/ads/redexgen/X/Wh;

    .line 50946
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A00:J

    .line 50947
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LW;->A01(J)J

    move-result-wide v2

    .line 50948
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 50949
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 50950
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2d(JILjava/lang/String;)V

    .line 50951
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Rv;->A05:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A06:Lcom/facebook/ads/redexgen/X/1s;

    .line 50952
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1s;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/AdError;

    .line 50953
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 50954
    invoke-interface {v4, v3, v2}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 50955
    return-void

    .line 50956
    .end local p0    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A01:Lcom/facebook/ads/redexgen/X/Et;

    if-eqz v1, :cond_2

    .line 50957
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rr;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Rr;-><init>(Lcom/facebook/ads/redexgen/X/Rv;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A0R(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 50958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A01:Lcom/facebook/ads/redexgen/X/Et;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Et;->A0L()V

    .line 50959
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A01:Lcom/facebook/ads/redexgen/X/Et;

    .line 50960
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A04:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 50961
    .local p0, "metrics":Landroid/util/DisplayMetrics;
    new-instance v2, Lcom/facebook/ads/redexgen/X/1k;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A06:Lcom/facebook/ads/redexgen/X/1s;

    .line 50962
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1s;->A09()Ljava/lang/String;

    move-result-object v3

    .line 50963
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ju;->A01(Landroid/util/DisplayMetrics;)Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v4

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v6, Lcom/facebook/ads/redexgen/X/Jr;->A08:Lcom/facebook/ads/redexgen/X/Jr;

    const/4 v7, 0x1

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/1k;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Js;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/Jr;ILjava/util/EnumSet;)V

    .line 50964
    .local v8, "adControllerConfig":Lcom/facebook/ads/redexgen/X/1k;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A06:Lcom/facebook/ads/redexgen/X/1s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1s;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1k;->A05(Ljava/lang/String;)V

    .line 50965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A06:Lcom/facebook/ads/redexgen/X/1s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1s;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1k;->A06(Ljava/lang/String;)V

    .line 50966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A06:Lcom/facebook/ads/redexgen/X/1s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1s;->A03()Lcom/facebook/ads/RewardData;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1k;->A03(Lcom/facebook/ads/RewardData;)V

    .line 50967
    new-instance v1, Lcom/facebook/ads/redexgen/X/Et;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A04:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Et;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/1k;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A01:Lcom/facebook/ads/redexgen/X/Et;

    .line 50968
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A01:Lcom/facebook/ads/redexgen/X/Et;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Rt;-><init>(Lcom/facebook/ads/redexgen/X/Rv;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A0R(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 50969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A01:Lcom/facebook/ads/redexgen/X/Et;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Et;->A0T(Ljava/lang/String;)V

    .line 50970
    return-void
.end method

.method public final A0C()Z
    .locals 1

    .line 50971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A01:Lcom/facebook/ads/redexgen/X/Et;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Et;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0D()Z
    .locals 1

    .line 50972
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A03:Z

    return v0
.end method

.method public final A0E()Z
    .locals 8

    .line 50973
    sget-object v6, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    .line 50974
    .local p0, "showError":Lcom/facebook/ads/AdError;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A03:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 50975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A04:Lcom/facebook/ads/redexgen/X/Wh;

    .line 50976
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A00:J

    .line 50977
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LW;->A01(J)J

    move-result-wide v1

    .line 50978
    invoke-virtual {v6}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v3

    .line 50979
    invoke-virtual {v6}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 50980
    invoke-interface {v4, v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2d(JILjava/lang/String;)V

    .line 50981
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A05:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A06:Lcom/facebook/ads/redexgen/X/1s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1s;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 50982
    return v5

    .line 50983
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A01:Lcom/facebook/ads/redexgen/X/Et;

    if-nez v0, :cond_1

    .line 50984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A04:Lcom/facebook/ads/redexgen/X/Wh;

    .line 50985
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v7

    sget v4, Lcom/facebook/ads/redexgen/X/8i;->A0H:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8j;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_CONTROLLER_IS_NULL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 50986
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Ljava/lang/String;)V

    .line 50987
    const/16 v2, 0x82

    const/4 v1, 0x3

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rv;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8h;->A82(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V

    .line 50988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A04:Lcom/facebook/ads/redexgen/X/Wh;

    .line 50989
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A00:J

    .line 50990
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LW;->A01(J)J

    move-result-wide v2

    .line 50991
    invoke-virtual {v6}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    .line 50992
    invoke-virtual {v6}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 50993
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2d(JILjava/lang/String;)V

    .line 50994
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A05:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A06:Lcom/facebook/ads/redexgen/X/1s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1s;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 50995
    return v5

    .line 50996
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Et;->A0K()V

    .line 50997
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A02:Z

    .line 50998
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Rv;->A03:Z

    .line 50999
    return v0
.end method
