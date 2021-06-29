.class public final Lcom/facebook/ads/redexgen/X/Pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/GB;->setFullScreen(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/GB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GB;)V
    .locals 0

    .line 46964
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/GB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 46965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/GB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GB;->A0B(Lcom/facebook/ads/redexgen/X/GB;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 46966
    return v1

    .line 46967
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/GB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GB;->A01(Lcom/facebook/ads/redexgen/X/GB;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 46968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/GB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GB;->A01(Lcom/facebook/ads/redexgen/X/GB;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/GB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GB;->A01(Lcom/facebook/ads/redexgen/X/GB;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 46970
    :cond_1
    :goto_0
    return v1

    .line 46971
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/GB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GB;->A01(Lcom/facebook/ads/redexgen/X/GB;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    goto :goto_0
.end method
