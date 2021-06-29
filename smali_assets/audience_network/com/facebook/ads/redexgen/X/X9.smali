.class public final Lcom/facebook/ads/redexgen/X/X9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8b;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/8H;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8H;)V
    .locals 0

    .line 56732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56733
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/X9;->A00:Lcom/facebook/ads/redexgen/X/8H;

    .line 56734
    return-void
.end method


# virtual methods
.method public final A6A()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56735
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9C;->A00()Lcom/facebook/ads/redexgen/X/9C;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9C;->A02(Lcom/facebook/ads/redexgen/X/8H;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A7k()Z
    .locals 1

    .line 56736
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kx;->A04()Z

    move-result v0

    return v0
.end method
