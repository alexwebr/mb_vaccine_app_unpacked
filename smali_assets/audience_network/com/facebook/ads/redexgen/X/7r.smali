.class public final Lcom/facebook/ads/redexgen/X/7r;
.super Lcom/facebook/ads/redexgen/X/Jy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Hi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Hi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 0

    .line 16619
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7r;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jy;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7t;)V
    .locals 3

    .line 16620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A01(Lcom/facebook/ads/redexgen/X/Hi;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16621
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7r;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PD;->A05:Lcom/facebook/ads/redexgen/X/PD;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0B(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/PD;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 16622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A05(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 16623
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7r;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Hi;->A06(Lcom/facebook/ads/redexgen/X/Hi;ZZ)V

    .line 16624
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Hi;->A0C(Lcom/facebook/ads/redexgen/X/Hi;Z)Z

    .line 16625
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 16626
    check-cast p1, Lcom/facebook/ads/redexgen/X/7t;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7r;->A00(Lcom/facebook/ads/redexgen/X/7t;)V

    return-void
.end method
