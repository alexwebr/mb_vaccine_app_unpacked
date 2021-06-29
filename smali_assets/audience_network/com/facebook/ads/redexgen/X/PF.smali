.class public final Lcom/facebook/ads/redexgen/X/PF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Gl;->A08(Z)V
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

    .line 46687
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PF;->A00:Lcom/facebook/ads/redexgen/X/Gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 46688
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PF;->A00:Lcom/facebook/ads/redexgen/X/Gl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A05(Lcom/facebook/ads/redexgen/X/Gl;Z)V

    .line 46689
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 46690
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PF;->A00:Lcom/facebook/ads/redexgen/X/Gl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A02(Lcom/facebook/ads/redexgen/X/Gl;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 46691
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PF;->A00:Lcom/facebook/ads/redexgen/X/Gl;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PD;->A03:Lcom/facebook/ads/redexgen/X/PD;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A04(Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/PD;)Lcom/facebook/ads/redexgen/X/PD;

    .line 46692
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 46693
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 46694
    return-void
.end method
