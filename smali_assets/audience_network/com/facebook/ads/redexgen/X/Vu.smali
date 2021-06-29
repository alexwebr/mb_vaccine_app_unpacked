.class public final Lcom/facebook/ads/redexgen/X/Vu;
.super Lcom/facebook/ads/redexgen/X/6Z;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Vt;,
        Lcom/facebook/ads/redexgen/X/6e;
    }
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5z;)V
    .locals 0

    .line 55518
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6Z;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5z;)V

    .line 55519
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A00:Landroid/content/Context;

    .line 55520
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Vu;)Landroid/content/Context;
    .locals 0

    .line 55521
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A00:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Vu;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6x;
    .locals 0

    .line 55522
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vu;->A03(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6x;

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
            "Lcom/facebook/ads/redexgen/X/Vt;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/6x;"
        }
    .end annotation

    .line 55523
    .local v4, "streamFileInfoMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/SettingsManagerSignalCollector$SystemSetting;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/WY;

    .line 55524
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 55525
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Vu;->A03()Lcom/facebook/ads/redexgen/X/6v;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/6w;->A0C:Lcom/facebook/ads/redexgen/X/6w;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/WY;-><init>(JLcom/facebook/ads/redexgen/X/6v;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/6w;)V

    return-object v0
.end method


# virtual methods
.method public final A0H(Ljava/util/List;Lcom/facebook/ads/redexgen/X/6e;)Lcom/facebook/ads/redexgen/X/6i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6h;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/6e;",
            ")",
            "Lcom/facebook/ads/redexgen/X/6i;"
        }
    .end annotation

    .line 55526
    .local p2, "bundledSignalMetadataList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vs;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Vs;-><init>(Lcom/facebook/ads/redexgen/X/Vu;Ljava/util/List;Lcom/facebook/ads/redexgen/X/6e;)V

    .line 55527
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method
