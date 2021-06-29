.class public final Lcom/facebook/ads/redexgen/X/PJ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Gi;->A06(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Gi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gi;)V
    .locals 0

    .line 46729
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PJ;->A00:Lcom/facebook/ads/redexgen/X/Gi;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 46730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PJ;->A00:Lcom/facebook/ads/redexgen/X/Gi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gi;->A07(Lcom/facebook/ads/redexgen/X/Gi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PJ;->A00:Lcom/facebook/ads/redexgen/X/Gi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gi;->A00(Lcom/facebook/ads/redexgen/X/Gi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0O(Landroid/view/View;)V

    .line 46732
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PJ;->A00:Lcom/facebook/ads/redexgen/X/Gi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gi;->A00(Lcom/facebook/ads/redexgen/X/Gi;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 46733
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PJ;->A00:Lcom/facebook/ads/redexgen/X/Gi;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PD;->A03:Lcom/facebook/ads/redexgen/X/PD;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Gi;->A03(Lcom/facebook/ads/redexgen/X/Gi;Lcom/facebook/ads/redexgen/X/PD;)Lcom/facebook/ads/redexgen/X/PD;

    .line 46734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PJ;->A00:Lcom/facebook/ads/redexgen/X/Gi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gi;->A01(Lcom/facebook/ads/redexgen/X/Gi;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PJ;->A00:Lcom/facebook/ads/redexgen/X/Gi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gi;->A01(Lcom/facebook/ads/redexgen/X/Gi;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 46736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PJ;->A00:Lcom/facebook/ads/redexgen/X/Gi;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Gi;->A02(Lcom/facebook/ads/redexgen/X/Gi;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 46737
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 46738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PJ;->A00:Lcom/facebook/ads/redexgen/X/Gi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gi;->A07(Lcom/facebook/ads/redexgen/X/Gi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PJ;->A00:Lcom/facebook/ads/redexgen/X/Gi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gi;->A00(Lcom/facebook/ads/redexgen/X/Gi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0K(Landroid/view/View;)V

    .line 46740
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PJ;->A00:Lcom/facebook/ads/redexgen/X/Gi;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PD;->A05:Lcom/facebook/ads/redexgen/X/PD;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Gi;->A03(Lcom/facebook/ads/redexgen/X/Gi;Lcom/facebook/ads/redexgen/X/PD;)Lcom/facebook/ads/redexgen/X/PD;

    .line 46741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PJ;->A00:Lcom/facebook/ads/redexgen/X/Gi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gi;->A01(Lcom/facebook/ads/redexgen/X/Gi;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PJ;->A00:Lcom/facebook/ads/redexgen/X/Gi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gi;->A01(Lcom/facebook/ads/redexgen/X/Gi;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 46743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PJ;->A00:Lcom/facebook/ads/redexgen/X/Gi;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Gi;->A02(Lcom/facebook/ads/redexgen/X/Gi;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 46744
    :cond_1
    return-void
.end method
