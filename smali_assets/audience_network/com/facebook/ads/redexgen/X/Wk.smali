.class public final Lcom/facebook/ads/redexgen/X/Wk;
.super Lcom/facebook/ads/redexgen/X/Kc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Nd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Nd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nd;)V
    .locals 0

    .line 56264
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wk;->A00:Lcom/facebook/ads/redexgen/X/Nd;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 56265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wk;->A00:Lcom/facebook/ads/redexgen/X/Nd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nd;->clearAnimation()V

    .line 56266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wk;->A00:Lcom/facebook/ads/redexgen/X/Nd;

    .line 56267
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nd;->A00(Lcom/facebook/ads/redexgen/X/Nd;)F

    move-result v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wk;->A00:Lcom/facebook/ads/redexgen/X/Nd;

    .line 56268
    const/16 v0, 0x3e8

    invoke-static {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Le;->A0H(IFLandroid/view/View;)V

    .line 56269
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wk;->A00:Lcom/facebook/ads/redexgen/X/Nd;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Nd;->A01(Lcom/facebook/ads/redexgen/X/Nd;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Nd;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56270
    return-void
.end method
