.class public final Lcom/facebook/ads/redexgen/X/OA;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DynamicWebViewClient"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qe;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qe;)V
    .locals 0

    .line 45383
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OA;->A00:Lcom/facebook/ads/redexgen/X/Qe;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Qe;Lcom/facebook/ads/redexgen/X/Qj;)V
    .locals 0

    .line 45384
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OA;-><init>(Lcom/facebook/ads/redexgen/X/Qe;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 45385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A00:Lcom/facebook/ads/redexgen/X/Qe;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qe;->A03(Lcom/facebook/ads/redexgen/X/Qe;)Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/JK;->A0R:Lcom/facebook/ads/redexgen/X/JK;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A03(Lcom/facebook/ads/redexgen/X/JK;Ljava/util/Map;)V

    .line 45386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A00:Lcom/facebook/ads/redexgen/X/Qe;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qe;->A0O()V

    .line 45387
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OA;->A00:Lcom/facebook/ads/redexgen/X/Qe;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Qe;->A0L(Lcom/facebook/ads/redexgen/X/Qe;Z)Z

    .line 45388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A00:Lcom/facebook/ads/redexgen/X/Qe;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qe;->A0G(Lcom/facebook/ads/redexgen/X/Qe;)V

    .line 45389
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 45390
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 45391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A00:Lcom/facebook/ads/redexgen/X/Qe;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qe;->A0O()V

    .line 45392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A00:Lcom/facebook/ads/redexgen/X/Qe;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qe;->A03(Lcom/facebook/ads/redexgen/X/Qe;)Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/JK;->A0Q:Lcom/facebook/ads/redexgen/X/JK;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A03(Lcom/facebook/ads/redexgen/X/JK;Ljava/util/Map;)V

    .line 45393
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 45394
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 45395
    .local p0, "errorMessage":Ljava/lang/String;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A00:Lcom/facebook/ads/redexgen/X/Qe;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qe;->A07(Lcom/facebook/ads/redexgen/X/Qe;)Lcom/facebook/ads/redexgen/X/O7;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/8i;->A0s:I

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/O7;->A05(ILjava/lang/String;)V

    .line 45396
    return-void

    .line 45397
    :cond_0
    const-string v2, ""

    goto :goto_0
.end method
