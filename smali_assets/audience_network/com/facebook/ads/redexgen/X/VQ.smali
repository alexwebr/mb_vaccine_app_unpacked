.class public final Lcom/facebook/ads/redexgen/X/VQ;
.super Lcom/facebook/ads/redexgen/X/6Z;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/VP;,
        Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/NetworkManagerSignalCollector$AddressType;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5z;)V
    .locals 0

    .line 55111
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6Z;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5z;)V

    .line 55112
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/VQ;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6x;
    .locals 0

    .line 55113
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VQ;->A02(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object p0

    return-object p0
.end method

.method private A02(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6x;
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
            "Lcom/facebook/ads/redexgen/X/VP;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/6x;"
        }
    .end annotation

    .line 55114
    .local v4, "ipAddressValueObjectHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/NetworkManagerSignalCollector$IpAddressValueObject;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/WY;

    .line 55115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 55116
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/VQ;->A03()Lcom/facebook/ads/redexgen/X/6v;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/6w;->A0C:Lcom/facebook/ads/redexgen/X/6w;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/WY;-><init>(JLcom/facebook/ads/redexgen/X/6v;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/6w;)V

    return-object v0
.end method


# virtual methods
.method public final A0H()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 55117
    new-instance v0, Lcom/facebook/ads/redexgen/X/VO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VO;-><init>(Lcom/facebook/ads/redexgen/X/VQ;)V

    .line 55118
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method
