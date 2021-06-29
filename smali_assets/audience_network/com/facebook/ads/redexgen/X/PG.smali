.class public final Lcom/facebook/ads/redexgen/X/PG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Gl;->A07(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Gl;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gl;)V
    .locals 0

    .line 46695
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PG;->A00:Lcom/facebook/ads/redexgen/X/Gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 46696
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PG;->A00:Lcom/facebook/ads/redexgen/X/Gl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A06(Lcom/facebook/ads/redexgen/X/Gl;Z)V

    .line 46697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A00:Lcom/facebook/ads/redexgen/X/Gl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gl;->A01(Lcom/facebook/ads/redexgen/X/Gl;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A00:Lcom/facebook/ads/redexgen/X/Gl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gl;->A01(Lcom/facebook/ads/redexgen/X/Gl;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 46699
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PG;->A00:Lcom/facebook/ads/redexgen/X/Gl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A02(Lcom/facebook/ads/redexgen/X/Gl;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 46700
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 46701
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PG;->A00:Lcom/facebook/ads/redexgen/X/Gl;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PD;->A05:Lcom/facebook/ads/redexgen/X/PD;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A04(Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/PD;)Lcom/facebook/ads/redexgen/X/PD;

    .line 46702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A00:Lcom/facebook/ads/redexgen/X/Gl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gl;->A03(Lcom/facebook/ads/redexgen/X/Gl;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0K(Landroid/view/View;)V

    .line 46703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A00:Lcom/facebook/ads/redexgen/X/Gl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gl;->A01(Lcom/facebook/ads/redexgen/X/Gl;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A00:Lcom/facebook/ads/redexgen/X/Gl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gl;->A01(Lcom/facebook/ads/redexgen/X/Gl;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 46705
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PG;->A00:Lcom/facebook/ads/redexgen/X/Gl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A02(Lcom/facebook/ads/redexgen/X/Gl;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 46706
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 46707
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 46708
    return-void
.end method
