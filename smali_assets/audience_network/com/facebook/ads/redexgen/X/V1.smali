.class public final Lcom/facebook/ads/redexgen/X/V1;
.super Lcom/facebook/ads/redexgen/X/6Z;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/V0;
    }
.end annotation


# static fields
.field public static A00:Landroid/content/pm/PackageManager;

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/V1;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5z;)V
    .locals 1

    .line 54859
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6Z;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5z;)V

    .line 54860
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/V1;->A00:Landroid/content/pm/PackageManager;

    .line 54861
    return-void
.end method

.method public static synthetic A01()Landroid/content/pm/PackageManager;
    .locals 4

    .line 54862
    sget-object v3, Lcom/facebook/ads/redexgen/X/V1;->A00:Landroid/content/pm/PackageManager;

    sget-object v1, Lcom/facebook/ads/redexgen/X/V1;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/V1;->A01:[Ljava/lang/String;

    const-string v1, "gjUVtXXuXbvsWPZLBaiwFqVTuNtnGy"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "aaBFOo2Y3N72goZoHRvUb35kO6Lzp1W"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/V1;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6x;
    .locals 0

    .line 54863
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/V1;->A03(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object p0

    return-object p0
.end method

.method private A03(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6x;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Nullable Dereference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/V0;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/6x;"
        }
    .end annotation

    .line 54864
    .local v4, "deviceFeatureMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/DeviceFeaturesSignalCollector$DeviceFeature;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/WY;

    .line 54865
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 54866
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/V1;->A03()Lcom/facebook/ads/redexgen/X/6v;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/6w;->A0C:Lcom/facebook/ads/redexgen/X/6w;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/WY;-><init>(JLcom/facebook/ads/redexgen/X/6v;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/6w;)V

    return-object v0
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "mMUsySdK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "G1dnExSQKLbMoTCo5d1h1U5A6G7ndhFt"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GiJYkTHpyeTaf3ywPcthUoX2rTVjWFCb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "0A5FUJ9kDHtL7zu8WVVZPRsd6iFGNBV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Uxf0Oizk"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "zpV62zjrrTP1cgdKU18BbBXv"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Pb6NlhKASELFsFyHLiNoj4ENeXMrfTQa"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "RrSFtRYH4qZAbHiyxnUErsMfABxwLq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/V1;->A01:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0H(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/6i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6h;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/6i;"
        }
    .end annotation

    .line 54867
    .local v0, "bundledSignalMetadataList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uz;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Uz;-><init>(Lcom/facebook/ads/redexgen/X/V1;Ljava/util/List;)V

    .line 54868
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method
