.class public final Lcom/facebook/ads/redexgen/X/3h;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EV;->A03(Lcom/facebook/ads/redexgen/X/4X;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/EV;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/4X;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EV;Lcom/facebook/ads/redexgen/X/4X;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 9511
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3h;->A02:Lcom/facebook/ads/redexgen/X/EV;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3h;->A03:Lcom/facebook/ads/redexgen/X/4X;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3h;->A01:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3h;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 9512
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3h;->A01:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 9513
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3h;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9514
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3h;->A02:Lcom/facebook/ads/redexgen/X/EV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3h;->A03:Lcom/facebook/ads/redexgen/X/4X;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EV;->A0Q(Lcom/facebook/ads/redexgen/X/4X;)V

    .line 9515
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3h;->A02:Lcom/facebook/ads/redexgen/X/EV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EV;->A06:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3h;->A03:Lcom/facebook/ads/redexgen/X/4X;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3h;->A02:Lcom/facebook/ads/redexgen/X/EV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EV;->A0Y()V

    .line 9517
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 9518
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3h;->A02:Lcom/facebook/ads/redexgen/X/EV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3h;->A03:Lcom/facebook/ads/redexgen/X/4X;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EV;->A0R(Lcom/facebook/ads/redexgen/X/4X;)V

    .line 9519
    return-void
.end method
