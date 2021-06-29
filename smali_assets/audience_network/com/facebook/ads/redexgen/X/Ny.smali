.class public final Lcom/facebook/ads/redexgen/X/Ny;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qm;->A0S(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qm;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qm;Z)V
    .locals 0

    .line 45253
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ny;->A00:Lcom/facebook/ads/redexgen/X/Qm;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Ny;->A01:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 45254
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 45255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A00:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qm;->A09(Lcom/facebook/ads/redexgen/X/Qm;)Lcom/facebook/ads/redexgen/X/O1;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->setTranslationY(F)V

    .line 45256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A00:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qm;->A0O(Lcom/facebook/ads/redexgen/X/Qm;)V

    .line 45257
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A00:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qm;->A07(Lcom/facebook/ads/redexgen/X/Qm;)Lcom/facebook/ads/redexgen/X/XS;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45258
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A00:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qm;->A07(Lcom/facebook/ads/redexgen/X/Qm;)Lcom/facebook/ads/redexgen/X/XS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XS;->destroy()V

    .line 45259
    :cond_0
    return-void
.end method
