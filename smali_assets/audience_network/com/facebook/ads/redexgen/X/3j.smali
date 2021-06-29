.class public final Lcom/facebook/ads/redexgen/X/3j;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EV;->A0b(Lcom/facebook/ads/redexgen/X/4X;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/EV;

.field public final synthetic A05:Lcom/facebook/ads/redexgen/X/4X;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EV;Lcom/facebook/ads/redexgen/X/4X;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 9530
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3j;->A04:Lcom/facebook/ads/redexgen/X/EV;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3j;->A05:Lcom/facebook/ads/redexgen/X/4X;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/3j;->A00:I

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3j;->A02:Landroid/view/View;

    iput p5, p0, Lcom/facebook/ads/redexgen/X/3j;->A01:I

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/3j;->A03:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 9531
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A00:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 9533
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A01:I

    if-eqz v0, :cond_1

    .line 9534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 9535
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 9536
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3j;->A03:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 9537
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3j;->A04:Lcom/facebook/ads/redexgen/X/EV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A05:Lcom/facebook/ads/redexgen/X/4X;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EV;->A0O(Lcom/facebook/ads/redexgen/X/4X;)V

    .line 9538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A04:Lcom/facebook/ads/redexgen/X/EV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EV;->A04:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A05:Lcom/facebook/ads/redexgen/X/4X;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A04:Lcom/facebook/ads/redexgen/X/EV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EV;->A0Y()V

    .line 9540
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 9541
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3j;->A04:Lcom/facebook/ads/redexgen/X/EV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A05:Lcom/facebook/ads/redexgen/X/4X;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EV;->A0P(Lcom/facebook/ads/redexgen/X/4X;)V

    .line 9542
    return-void
.end method
