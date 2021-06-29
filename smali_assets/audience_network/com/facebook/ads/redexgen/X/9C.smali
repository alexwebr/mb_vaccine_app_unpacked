.class public final Lcom/facebook/ads/redexgen/X/9C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/9C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 18873
    new-instance v0, Lcom/facebook/ads/redexgen/X/9C;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9C;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9C;->A00:Lcom/facebook/ads/redexgen/X/9C;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 18874
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/9C;
    .locals 1

    .line 18875
    sget-object v0, Lcom/facebook/ads/redexgen/X/9C;->A00:Lcom/facebook/ads/redexgen/X/9C;

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/ads/redexgen/X/8H;Z)Lcom/facebook/ads/redexgen/X/9B;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InstanceMethodCanBeStatic"
        }
    .end annotation

    .line 18876
    new-instance v1, Lcom/facebook/ads/redexgen/X/XJ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5t;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5t;-><init>()V

    invoke-direct {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/XJ;-><init>(Lcom/facebook/ads/redexgen/X/8H;ZLcom/facebook/ads/redexgen/X/5t;)V

    return-object v1
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/8H;)Ljava/util/Map;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/8H;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18877
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/9C;->A01(Lcom/facebook/ads/redexgen/X/8H;Z)Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9B;->A69()Ljava/util/Map;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18878
    :catchall_0
    move-exception v1

    .line 18879
    .local p0, "t":Ljava/lang/Throwable;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8H;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8h;->A3S(Ljava/lang/Throwable;)V

    .line 18880
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/98;->A01(Lcom/facebook/ads/redexgen/X/8H;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
