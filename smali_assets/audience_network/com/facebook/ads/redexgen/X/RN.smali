.class public final Lcom/facebook/ads/redexgen/X/RN;
.super Lcom/facebook/ads/redexgen/X/Pg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/RP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/RP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RP;)V
    .locals 0

    .line 50028
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RN;->A00:Lcom/facebook/ads/redexgen/X/RP;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pg;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 1

    .line 50029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A00:Lcom/facebook/ads/redexgen/X/RP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RP;->A05(Lcom/facebook/ads/redexgen/X/RP;)Lcom/facebook/ads/redexgen/X/15;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A00:Lcom/facebook/ads/redexgen/X/RP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RP;->A05(Lcom/facebook/ads/redexgen/X/RP;)Lcom/facebook/ads/redexgen/X/15;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/15;->A98()V

    .line 50031
    :cond_0
    return-void
.end method
