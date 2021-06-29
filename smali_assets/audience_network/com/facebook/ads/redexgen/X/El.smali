.class public Lcom/facebook/ads/redexgen/X/El;
.super Lcom/facebook/ads/redexgen/X/SF;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewCompatApi16Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30981
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SF;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(Landroid/view/View;)I
    .locals 1

    .line 30982
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    return v0
.end method

.method public final A06(Landroid/view/View;)I
    .locals 1

    .line 30983
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final A07(Landroid/view/View;)I
    .locals 1

    .line 30984
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final A0B(Landroid/view/View;)V
    .locals 0

    .line 30985
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 30986
    return-void
.end method

.method public A0D(Landroid/view/View;I)V
    .locals 1

    .line 30987
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 30988
    const/4 p2, 0x2

    .line 30989
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 30990
    return-void
.end method

.method public final A0G(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 30991
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 30992
    return-void
.end method

.method public final A0H(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0

    .line 30993
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 30994
    return-void
.end method

.method public final A0I(Landroid/view/View;)Z
    .locals 1

    .line 30995
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    return v0
.end method
