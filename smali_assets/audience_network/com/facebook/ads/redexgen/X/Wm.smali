.class public final Lcom/facebook/ads/redexgen/X/Wm;
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

    .line 56275
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wm;->A00:Lcom/facebook/ads/redexgen/X/Nd;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 56276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wm;->A00:Lcom/facebook/ads/redexgen/X/Nd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nd;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56277
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wm;->A00:Lcom/facebook/ads/redexgen/X/Nd;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Nd;->A01(Lcom/facebook/ads/redexgen/X/Nd;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Nd;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56278
    return-void

    .line 56279
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wm;->A00:Lcom/facebook/ads/redexgen/X/Nd;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nd;->setPressed(Z)V

    .line 56280
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wm;->A00:Lcom/facebook/ads/redexgen/X/Nd;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Nd;->A02(Lcom/facebook/ads/redexgen/X/Nd;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Nd;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 56281
    return-void
.end method
