.class public final Lcom/facebook/ads/redexgen/X/XF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/QM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/XG;->A04(Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/Pm;)Lcom/facebook/ads/redexgen/X/QN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Wi;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/KC;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KC;Lcom/facebook/ads/redexgen/X/Wi;)V
    .locals 0

    .line 56763
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XF;->A01:Lcom/facebook/ads/redexgen/X/KC;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6A()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56764
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XF;->A01:Lcom/facebook/ads/redexgen/X/KC;

    .line 56765
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9C;->A00()Lcom/facebook/ads/redexgen/X/9C;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 56766
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9C;->A01(Lcom/facebook/ads/redexgen/X/8H;Z)Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v0

    .line 56767
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9B;->A69()Ljava/util/Map;

    move-result-object v0

    .line 56768
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/KC;->A09(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
