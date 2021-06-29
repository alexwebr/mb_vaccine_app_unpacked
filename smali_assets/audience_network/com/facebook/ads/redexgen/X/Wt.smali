.class public final Lcom/facebook/ads/redexgen/X/Wt;
.super Lcom/facebook/ads/redexgen/X/Kc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/NS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NS;)V
    .locals 0

    .line 56463
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wt;->A00:Lcom/facebook/ads/redexgen/X/NS;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 56464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A00:Lcom/facebook/ads/redexgen/X/NS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NS;->A06(Lcom/facebook/ads/redexgen/X/NS;)V

    .line 56465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A00:Lcom/facebook/ads/redexgen/X/NS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NS;->A07(Lcom/facebook/ads/redexgen/X/NS;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A00:Lcom/facebook/ads/redexgen/X/NS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NS;->A00(Lcom/facebook/ads/redexgen/X/NS;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A00:Lcom/facebook/ads/redexgen/X/NS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NS;->A01(Lcom/facebook/ads/redexgen/X/NS;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56467
    :cond_0
    return-void
.end method
