.class public final Lcom/facebook/ads/redexgen/X/PL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Gg;->A0A(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Gg;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gg;)V
    .locals 0

    .line 46761
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:Lcom/facebook/ads/redexgen/X/Gg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 46762
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:Lcom/facebook/ads/redexgen/X/Gg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A07(Lcom/facebook/ads/redexgen/X/Gg;Z)V

    .line 46763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:Lcom/facebook/ads/redexgen/X/Gg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gg;->A06(Lcom/facebook/ads/redexgen/X/Gg;)V

    .line 46764
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 46765
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:Lcom/facebook/ads/redexgen/X/Gg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A01(Lcom/facebook/ads/redexgen/X/Gg;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 46766
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:Lcom/facebook/ads/redexgen/X/Gg;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PD;->A03:Lcom/facebook/ads/redexgen/X/PD;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A03(Lcom/facebook/ads/redexgen/X/Gg;Lcom/facebook/ads/redexgen/X/PD;)Lcom/facebook/ads/redexgen/X/PD;

    .line 46767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:Lcom/facebook/ads/redexgen/X/Gg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gg;->A06(Lcom/facebook/ads/redexgen/X/Gg;)V

    .line 46768
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 46769
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 46770
    return-void
.end method
