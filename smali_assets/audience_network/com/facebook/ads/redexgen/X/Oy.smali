.class public final Lcom/facebook/ads/redexgen/X/Oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/O3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ow;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ow;)V
    .locals 0

    .line 46545
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oy;->A00:Lcom/facebook/ads/redexgen/X/Ow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABE(I)V
    .locals 2

    .line 46546
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oy;->A00:Lcom/facebook/ads/redexgen/X/Ow;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Ow;->A0N(Lcom/facebook/ads/redexgen/X/Ow;IZ)V

    .line 46547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A00:Lcom/facebook/ads/redexgen/X/Ow;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ow;->A0S(Lcom/facebook/ads/redexgen/X/Ow;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A00:Lcom/facebook/ads/redexgen/X/Ow;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ow;->A0L(Lcom/facebook/ads/redexgen/X/Ow;)V

    .line 46549
    :goto_0
    return-void

    .line 46550
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A00:Lcom/facebook/ads/redexgen/X/Ow;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Ow;->A0M(Lcom/facebook/ads/redexgen/X/Ow;I)V

    goto :goto_0
.end method
