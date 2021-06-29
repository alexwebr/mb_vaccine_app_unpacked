.class public final Lcom/facebook/ads/redexgen/X/PK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Gh;->A07(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Gh;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gh;II)V
    .locals 0

    .line 46745
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PK;->A02:Lcom/facebook/ads/redexgen/X/Gh;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/PK;->A01:I

    iput p3, p0, Lcom/facebook/ads/redexgen/X/PK;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 46746
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PK;->A02:Lcom/facebook/ads/redexgen/X/Gh;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/PK;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/PK;->A01:I

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gh;->A09(Lcom/facebook/ads/redexgen/X/Gh;IIZ)V

    .line 46747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A02:Lcom/facebook/ads/redexgen/X/Gh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gh;->A01(Lcom/facebook/ads/redexgen/X/Gh;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A02:Lcom/facebook/ads/redexgen/X/Gh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gh;->A01(Lcom/facebook/ads/redexgen/X/Gh;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 46749
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PK;->A02:Lcom/facebook/ads/redexgen/X/Gh;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Gh;->A02(Lcom/facebook/ads/redexgen/X/Gh;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 46750
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 46751
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PK;->A02:Lcom/facebook/ads/redexgen/X/Gh;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/PK;->A01:I

    .line 46752
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Gh;->A00(Lcom/facebook/ads/redexgen/X/Gh;)I

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/facebook/ads/redexgen/X/PD;->A03:Lcom/facebook/ads/redexgen/X/PD;

    .line 46753
    :goto_0
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Gh;->A03(Lcom/facebook/ads/redexgen/X/Gh;Lcom/facebook/ads/redexgen/X/PD;)Lcom/facebook/ads/redexgen/X/PD;

    .line 46754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A02:Lcom/facebook/ads/redexgen/X/Gh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gh;->A01(Lcom/facebook/ads/redexgen/X/Gh;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A02:Lcom/facebook/ads/redexgen/X/Gh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gh;->A01(Lcom/facebook/ads/redexgen/X/Gh;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 46756
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PK;->A02:Lcom/facebook/ads/redexgen/X/Gh;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Gh;->A02(Lcom/facebook/ads/redexgen/X/Gh;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 46757
    :cond_0
    return-void

    .line 46758
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/PD;->A05:Lcom/facebook/ads/redexgen/X/PD;

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 46759
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 46760
    return-void
.end method
