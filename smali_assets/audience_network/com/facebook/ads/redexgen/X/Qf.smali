.class public final Lcom/facebook/ads/redexgen/X/Qf;
.super Lcom/facebook/ads/redexgen/X/NK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DynamicWebView"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qe;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qe;Lcom/facebook/ads/redexgen/X/Wh;)V
    .locals 0

    .line 48041
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qf;->A00:Lcom/facebook/ads/redexgen/X/Qe;

    .line 48042
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/NK;-><init>(Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 48043
    return-void
.end method


# virtual methods
.method public final A0A()Landroid/webkit/WebChromeClient;
    .locals 3

    .line 48044
    new-instance v2, Lcom/facebook/ads/redexgen/X/O9;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qf;->A00:Lcom/facebook/ads/redexgen/X/Qe;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O9;-><init>(Lcom/facebook/ads/redexgen/X/Qe;Lcom/facebook/ads/redexgen/X/Qj;)V

    return-object v2
.end method

.method public final A0B()Landroid/webkit/WebViewClient;
    .locals 3

    .line 48045
    new-instance v2, Lcom/facebook/ads/redexgen/X/OA;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qf;->A00:Lcom/facebook/ads/redexgen/X/Qe;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OA;-><init>(Lcom/facebook/ads/redexgen/X/Qe;Lcom/facebook/ads/redexgen/X/Qj;)V

    return-object v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 48046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qf;->A00:Lcom/facebook/ads/redexgen/X/Qe;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qe;->A04(Lcom/facebook/ads/redexgen/X/Qe;)Lcom/facebook/ads/redexgen/X/LX;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/LX;->A07(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 48047
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Qf;->requestDisallowInterceptTouchEvent(Z)V

    .line 48048
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/NK;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
