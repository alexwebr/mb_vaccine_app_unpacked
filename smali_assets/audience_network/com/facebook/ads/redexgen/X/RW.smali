.class public final Lcom/facebook/ads/redexgen/X/RW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/79;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayableAdCacheListener"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/1S;

.field public final A01:Lcom/facebook/ads/redexgen/X/1g;

.field public final A02:Lcom/facebook/ads/redexgen/X/7H;

.field public final A03:Lcom/facebook/ads/redexgen/X/Wh;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/1g;Lcom/facebook/ads/redexgen/X/7H;Lcom/facebook/ads/redexgen/X/1S;Z)V
    .locals 0

    .line 50246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50247
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RW;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    .line 50248
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/RW;->A01:Lcom/facebook/ads/redexgen/X/1g;

    .line 50249
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/RW;->A02:Lcom/facebook/ads/redexgen/X/7H;

    .line 50250
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/RW;->A00:Lcom/facebook/ads/redexgen/X/1S;

    .line 50251
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/RW;->A04:Z

    .line 50252
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/1g;Lcom/facebook/ads/redexgen/X/7H;Lcom/facebook/ads/redexgen/X/1S;ZLcom/facebook/ads/redexgen/X/1f;)V
    .locals 0

    .line 50253
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/RW;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/1g;Lcom/facebook/ads/redexgen/X/7H;Lcom/facebook/ads/redexgen/X/1S;Z)V

    return-void
.end method

.method private A00()V
    .locals 5

    .line 50254
    new-instance v4, Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v4, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 50255
    .local p0, "precacheWebView":Landroid/webkit/WebView;
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 50256
    new-instance v3, Lcom/facebook/ads/redexgen/X/1h;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/RW;->A00:Lcom/facebook/ads/redexgen/X/1S;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RW;->A01:Lcom/facebook/ads/redexgen/X/1g;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A04:Z

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1h;-><init>(Lcom/facebook/ads/redexgen/X/1S;Lcom/facebook/ads/redexgen/X/1g;Z)V

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 50257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A00:Lcom/facebook/ads/redexgen/X/1S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1S;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 50258
    return-void
.end method

.method private A01(Z)V
    .locals 2

    .line 50259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A00:Lcom/facebook/ads/redexgen/X/1S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1S;->A0A()Lcom/facebook/ads/redexgen/X/1T;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1T;->A05:Lcom/facebook/ads/redexgen/X/1T;

    if-ne v1, v0, :cond_0

    .line 50260
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RW;->A00()V

    .line 50261
    return-void

    .line 50262
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A00:Lcom/facebook/ads/redexgen/X/1S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1S;->A0F()Ljava/lang/String;

    move-result-object v1

    .line 50263
    .local p0, "markupUrlResult":Ljava/lang/String;
    if-eqz p1, :cond_1

    .line 50264
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RW;->A02:Lcom/facebook/ads/redexgen/X/7H;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A00:Lcom/facebook/ads/redexgen/X/1S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1S;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7H;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50265
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A00:Lcom/facebook/ads/redexgen/X/1S;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/1S;->A0H(Ljava/lang/String;)V

    .line 50266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A01:Lcom/facebook/ads/redexgen/X/1g;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1g;->AAS()V

    .line 50267
    return-void
.end method


# virtual methods
.method public final A97()V
    .locals 2

    .line 50268
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A04:Z

    if-eqz v0, :cond_0

    .line 50269
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RW;->A01:Lcom/facebook/ads/redexgen/X/1g;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1g;->AAR(Lcom/facebook/ads/AdError;)V

    .line 50270
    :goto_0
    return-void

    .line 50271
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/RW;->A01(Z)V

    goto :goto_0
.end method

.method public final A9E()V
    .locals 1

    .line 50272
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/RW;->A01(Z)V

    .line 50273
    return-void
.end method
