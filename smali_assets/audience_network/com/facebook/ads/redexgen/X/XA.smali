.class public final Lcom/facebook/ads/redexgen/X/XA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADu(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/8H;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/8H;",
            ")V"
        }
    .end annotation

    .line 56738
    .local p3, "staticEnvironmentData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8g;->A00()Lcom/facebook/ads/redexgen/X/8f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8f;->ADu(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/8H;)V

    .line 56739
    return-void
.end method
