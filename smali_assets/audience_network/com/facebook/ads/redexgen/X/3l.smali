.class public final Lcom/facebook/ads/redexgen/X/3l;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EV;->A0Z(Lcom/facebook/ads/redexgen/X/3m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/3m;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/EV;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EV;Lcom/facebook/ads/redexgen/X/3m;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 9554
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3l;->A03:Lcom/facebook/ads/redexgen/X/EV;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3l;->A02:Lcom/facebook/ads/redexgen/X/3m;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3l;->A01:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3l;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 9555
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3l;->A01:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 9556
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3l;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3l;->A00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 9558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3l;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 9559
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3l;->A03:Lcom/facebook/ads/redexgen/X/EV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3l;->A02:Lcom/facebook/ads/redexgen/X/3m;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/3m;->A04:Lcom/facebook/ads/redexgen/X/4X;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EV;->A0S(Lcom/facebook/ads/redexgen/X/4X;Z)V

    .line 9560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3l;->A03:Lcom/facebook/ads/redexgen/X/EV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EV;->A02:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3l;->A02:Lcom/facebook/ads/redexgen/X/3m;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3m;->A04:Lcom/facebook/ads/redexgen/X/4X;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3l;->A03:Lcom/facebook/ads/redexgen/X/EV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EV;->A0Y()V

    .line 9562
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 9563
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3l;->A03:Lcom/facebook/ads/redexgen/X/EV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3l;->A02:Lcom/facebook/ads/redexgen/X/3m;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/3m;->A04:Lcom/facebook/ads/redexgen/X/4X;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EV;->A0T(Lcom/facebook/ads/redexgen/X/4X;Z)V

    .line 9564
    return-void
.end method
