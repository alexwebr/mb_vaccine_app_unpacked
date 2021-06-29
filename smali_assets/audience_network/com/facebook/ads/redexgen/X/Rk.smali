.class public final Lcom/facebook/ads/redexgen/X/Rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/KE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Er;,
        Lcom/facebook/ads/redexgen/X/1m;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/1m;

.field public A01:Lcom/facebook/ads/redexgen/X/90;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/facebook/ads/AdSize;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A07:Lcom/facebook/ads/redexgen/X/0s;

.field public final A08:Lcom/facebook/ads/redexgen/X/Wh;

.field public final A09:Lcom/facebook/ads/redexgen/X/JE;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Js;

.field public final A0B:Lcom/facebook/ads/redexgen/X/KF;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 50644
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rk;->A06()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rk;->A05()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lg;->A02()V

    .line 50645
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Js;Lcom/facebook/ads/AdSize;I)V
    .locals 2
    .param p4    # Lcom/facebook/ads/AdSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 50646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50647
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rk;->A08:Lcom/facebook/ads/redexgen/X/Wh;

    .line 50648
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rk;->A0D:Ljava/lang/String;

    .line 50649
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Rk;->A0A:Lcom/facebook/ads/redexgen/X/Js;

    .line 50650
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Rk;->A06:Lcom/facebook/ads/AdSize;

    .line 50651
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Rk;->A04:I

    .line 50652
    new-instance v1, Lcom/facebook/ads/redexgen/X/KF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A08:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/KF;-><init>(Lcom/facebook/ads/redexgen/X/Wh;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Rk;->A0B:Lcom/facebook/ads/redexgen/X/KF;

    .line 50653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A0B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/KF;->A0R(Lcom/facebook/ads/redexgen/X/KE;)V

    .line 50654
    new-instance v0, Lcom/facebook/ads/redexgen/X/0s;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0s;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A07:Lcom/facebook/ads/redexgen/X/0s;

    .line 50655
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A03:Z

    .line 50656
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A05:Landroid/os/Handler;

    .line 50657
    new-instance v0, Lcom/facebook/ads/redexgen/X/Er;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Er;-><init>(Lcom/facebook/ads/redexgen/X/Rk;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A0C:Ljava/lang/Runnable;

    .line 50658
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Wh;->A06()Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A09:Lcom/facebook/ads/redexgen/X/JE;

    .line 50659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A08:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A08:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->onAdLoadInvoked(Landroid/content/Context;)V

    .line 50660
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Rk;)Landroid/os/Handler;
    .locals 0

    .line 50661
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A05:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/Wh;
    .locals 0

    .line 50662
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A08:Lcom/facebook/ads/redexgen/X/Wh;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Rk;)Ljava/lang/Runnable;
    .locals 0

    .line 50663
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A0C:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rk;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rk;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rk;->A0F:[Ljava/lang/String;

    const-string v1, "uoxYJqIRleds8fPMMv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "uoxYJqIRleds8fPMMv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x57

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/RG;",
            ">;"
        }
    .end annotation

    .line 50664
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Rk;->A01:Lcom/facebook/ads/redexgen/X/90;

    .line 50665
    .local p0, "currentPlacement":Lcom/facebook/ads/redexgen/X/90;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/90;->A04()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v2

    .line 50666
    .local v5, "placementAd":Lcom/facebook/ads/redexgen/X/8y;
    new-instance v4, Ljava/util/ArrayList;

    .line 50667
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/90;->A02()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50668
    .local v2, "validAdapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    :goto_0
    if-eqz v2, :cond_1

    .line 50669
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rk;->A07:Lcom/facebook/ads/redexgen/X/0s;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0s;->A00(Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/0n;

    move-result-object v6

    .line 50670
    .local v4, "adapter":Lcom/facebook/ads/redexgen/X/0n;
    if-eqz v6, :cond_0

    invoke-interface {v6}, Lcom/facebook/ads/redexgen/X/0n;->A6i()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-ne v1, v0, :cond_0

    .line 50671
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 50672
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8y;->A06()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50673
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/90;->A05()Lcom/facebook/ads/redexgen/X/91;

    move-result-object v3

    const/4 v2, 0x4

    const/16 v1, 0xa

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50674
    check-cast v6, Lcom/facebook/ads/redexgen/X/RG;

    .line 50675
    .local v3, "nativeAdapter":Lcom/facebook/ads/redexgen/X/RG;
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Rk;->A08:Lcom/facebook/ads/redexgen/X/Wh;

    new-instance v8, Lcom/facebook/ads/redexgen/X/Rj;

    invoke-direct {v8, p0, v4, v6}, Lcom/facebook/ads/redexgen/X/Rj;-><init>(Lcom/facebook/ads/redexgen/X/Rk;Ljava/util/List;Lcom/facebook/ads/redexgen/X/RG;)V

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Rk;->A09:Lcom/facebook/ads/redexgen/X/JE;

    .line 50676
    invoke-static {}, Lcom/facebook/ads/redexgen/X/bZ;->A0I()Lcom/facebook/ads/redexgen/X/JY;

    move-result-object v11

    .line 50677
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/RG;->A0Y(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/11;Lcom/facebook/ads/redexgen/X/JE;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/JY;)V

    .line 50678
    .end local v0    # "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v3    # "nativeAdapter":Lcom/facebook/ads/redexgen/X/RG;
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/90;->A04()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v2

    .line 50679
    .end local v4    # "adapter":Lcom/facebook/ads/redexgen/X/0n;
    goto :goto_0

    .line 50680
    :cond_1
    return-object v4
.end method

.method public static A05()V
    .locals 4

    const/16 v0, 0x26

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rk;->A0F:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rk;->A0F:[Ljava/lang/String;

    const-string v1, "dKV76OJFyRmVPWeRzZ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "dKV76OJFyRmVPWeRzZ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/Rk;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x36t
        0x33t
        0x46t
        0x33t
        -0x14t
        -0x13t
        -0x12t
        -0xft
        -0xat
        -0xft
        -0x4t
        -0xft
        -0x9t
        -0xat
        0x8t
        0x9t
        -0x46t
        0xat
        0x6t
        -0x5t
        -0x3t
        -0x1t
        0x7t
        -0x1t
        0x8t
        0xet
        -0x46t
        0x3t
        0x8t
        -0x46t
        0xct
        -0x1t
        0xdt
        0xat
        0x9t
        0x8t
        0xdt
        -0x1t
    .end array-data
.end method

.method public static A06()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Um"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5O6Pi5UhekEiJBNtL2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ByBiFstlzS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VNZICTTmM6bBZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "I3ykA2cHAONkN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xnUs6VMzToWHuFoC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Qkjm3fg24P6DD7pmZ7L4neN1zLjqdukp"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "LFB8Dcv49A6aPeUL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Rk;->A0F:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 50681
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A03:Z

    .line 50682
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rk;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50683
    return-void
.end method

.method public final A08()V
    .locals 15

    .line 50684
    :try_start_0
    new-instance v11, Lcom/facebook/ads/redexgen/X/Jx;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A08:Lcom/facebook/ads/redexgen/X/Wh;

    const/4 v5, 0x0

    invoke-direct {v11, v0, v5, v5, v5}, Lcom/facebook/ads/redexgen/X/Jx;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Js;)V
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Jn; {:try_start_0 .. :try_end_0} :catch_0

    .line 50685
    .local v0, "bidPayload":Lcom/facebook/ads/redexgen/X/Jx;
    new-instance v2, Lcom/facebook/ads/redexgen/X/KC;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rk;->A08:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Rk;->A0D:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A06:Lcom/facebook/ads/AdSize;

    if-eqz v0, :cond_0

    new-instance v5, Lcom/facebook/ads/redexgen/X/LH;

    .line 50686
    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A06:Lcom/facebook/ads/AdSize;

    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getWidth()I

    move-result v0

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/LH;-><init>(II)V

    :cond_0
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Rk;->A0A:Lcom/facebook/ads/redexgen/X/Js;

    const/4 v7, 0x0

    iget v8, p0, Lcom/facebook/ads/redexgen/X/Rk;->A04:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A08:Lcom/facebook/ads/redexgen/X/Wh;

    .line 50687
    invoke-static {v0}, Lcom/facebook/ads/AdSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v9

    .line 50688
    invoke-static {}, Lcom/facebook/ads/AdSettings;->isChildDirected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/ads/AdSettings;->isMixedAudience()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v10, 0x1

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A08:Lcom/facebook/ads/redexgen/X/Wh;

    .line 50689
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J8;->A0H(Landroid/content/Context;)I

    move-result v0

    .line 50690
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lcom/facebook/ads/redexgen/X/Rk;->A02:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/facebook/ads/redexgen/X/KC;-><init>(Lcom/facebook/ads/redexgen/X/8H;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LH;Lcom/facebook/ads/redexgen/X/Js;Ljava/lang/String;IZZLcom/facebook/ads/redexgen/X/Jx;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V

    .line 50691
    .local p0, "adEnvironmentData":Lcom/facebook/ads/redexgen/X/KC;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A0B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/KF;->A0Q(Lcom/facebook/ads/redexgen/X/KC;)V

    .line 50692
    return-void

    .line 50693
    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    .line 50694
    .end local p0    # "adEnvironmentData":Lcom/facebook/ads/redexgen/X/KC;
    .end local v0    # "bidPayload":Lcom/facebook/ads/redexgen/X/Jx;
    :catch_0
    move-exception v0

    .line 50695
    .local p0, "e":Lcom/facebook/ads/redexgen/X/Jn;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jm;->A03(Lcom/facebook/ads/redexgen/X/Jn;)Lcom/facebook/ads/redexgen/X/Jm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A9X(Lcom/facebook/ads/redexgen/X/Jm;)V

    .line 50696
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/1m;)V
    .locals 0

    .line 50697
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rk;->A00:Lcom/facebook/ads/redexgen/X/1m;

    .line 50698
    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 0

    .line 50699
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rk;->A02:Ljava/lang/String;

    .line 50700
    return-void
.end method

.method public final A0B()Z
    .locals 1

    .line 50701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A01:Lcom/facebook/ads/redexgen/X/90;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/90;->A0A()Z

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

.method public final A9X(Lcom/facebook/ads/redexgen/X/Jm;)V
    .locals 4

    .line 50702
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A03:Z

    if-eqz v0, :cond_0

    .line 50703
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rk;->A05:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rk;->A0C:Ljava/lang/Runnable;

    const-wide/32 v0, 0x1b7740

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50704
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rk;->A00:Lcom/facebook/ads/redexgen/X/1m;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rk;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rk;->A0F:[Ljava/lang/String;

    const-string v1, "yGn7NPCZVX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "yGn7NPCZVX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 50705
    invoke-interface {v3, p1}, Lcom/facebook/ads/redexgen/X/1m;->A9X(Lcom/facebook/ads/redexgen/X/Jm;)V

    .line 50706
    :cond_2
    return-void
.end method

.method public final AB3(Lcom/facebook/ads/redexgen/X/aV;)V
    .locals 7

    .line 50707
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/aV;->A00()Lcom/facebook/ads/redexgen/X/90;

    move-result-object v6

    .line 50708
    .local p0, "placement":Lcom/facebook/ads/redexgen/X/90;
    if-eqz v6, :cond_4

    .line 50709
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A03:Z

    if-eqz v0, :cond_1

    .line 50710
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/90;->A05()Lcom/facebook/ads/redexgen/X/91;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/91;->A0A()J

    move-result-wide v2

    .line 50711
    .local p1, "refreshInterval":J
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 50712
    const-wide/32 v2, 0x1b7740

    .line 50713
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rk;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50714
    .end local p1    # "refreshInterval":J
    :cond_1
    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/Rk;->A01:Lcom/facebook/ads/redexgen/X/90;

    .line 50715
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rk;->A04()Ljava/util/List;

    move-result-object v1

    .line 50716
    .local p1, "adapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A00:Lcom/facebook/ads/redexgen/X/1m;

    if-eqz v0, :cond_3

    .line 50717
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50718
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Rk;->A00:Lcom/facebook/ads/redexgen/X/1m;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jm;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/1m;->A9X(Lcom/facebook/ads/redexgen/X/Jm;)V

    .line 50719
    return-void

    .line 50720
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A00:Lcom/facebook/ads/redexgen/X/1m;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/1m;->AAI(Ljava/util/List;)V

    .line 50721
    :cond_3
    return-void

    .line 50722
    .end local p1    # "adapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0xe

    const/16 v1, 0x18

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
