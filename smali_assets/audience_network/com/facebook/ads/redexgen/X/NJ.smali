.class public final Lcom/facebook/ads/redexgen/X/NJ;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/XS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebViewClientImpl"
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Wh;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/NH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/NJ;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/NH;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Wh;",
            ">;)V"
        }
    .end annotation

    .line 44089
    .local p1, "listener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/browser/BrowserWebView$Listener;>;"
    .local p2, "context":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/context/AdContextWrapper;>;"
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 44090
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NJ;->A01:Ljava/lang/ref/WeakReference;

    .line 44091
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NJ;->A00:Ljava/lang/ref/WeakReference;

    .line 44092
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/NJ;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x61

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x78

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NJ;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x43t
        -0x21t
        -0x10t
        -0x1bt
        -0xet
        -0x1bt
        -0x10t
        -0xbt
        -0x64t
        -0x16t
        -0x15t
        -0x10t
        -0x64t
        -0x1et
        -0x15t
        -0xft
        -0x16t
        -0x20t
        -0x64t
        -0x10t
        -0x15t
        -0x64t
        -0x1ct
        -0x23t
        -0x16t
        -0x20t
        -0x18t
        -0x1ft
        -0x64t
        -0x2ft
        -0x32t
        -0x3bt
        -0x56t
        0x2at
        0x43t
        0x40t
        0x43t
        0x44t
        0x4ct
        0x43t
        -0xbt
        0x3at
        0x4dt
        0x38t
        0x3at
        0x45t
        0x49t
        0x3et
        0x44t
        0x43t
        -0xbt
        0x44t
        0x38t
        0x38t
        0x4at
        0x47t
        0x47t
        0x3at
        0x39t
        -0xbt
        0x4ct
        0x3dt
        0x3at
        0x43t
        -0xbt
        0x49t
        0x47t
        0x4et
        0x3et
        0x43t
        0x3ct
        -0xbt
        0x49t
        0x44t
        -0xbt
        0x3dt
        0x36t
        0x43t
        0x39t
        0x41t
        0x3at
        -0xbt
        0x2at
        0x27t
        0x1et
        0x3t
        0x27t
        0x34t
        0x2at
        0x38t
        0x35t
        0x2ft
        0x2at
        -0xct
        0x2ft
        0x34t
        0x3at
        0x2bt
        0x34t
        0x3at
        -0xct
        0x27t
        0x29t
        0x3at
        0x2ft
        0x35t
        0x34t
        -0xct
        0x1ct
        0xft
        0xbt
        0x1dt
        0x49t
        0x37t
        0x34t
        0x31t
        0x48t
        0x3bt
        0x37t
        0x49t
    .end array-data
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 44093
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 44094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/NH;

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/NH;->AAL(Ljava/lang/String;)V

    .line 44096
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 44097
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 44098
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/NH;

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/NH;->AAN(Ljava/lang/String;)V

    .line 44100
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .line 44101
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 44102
    .local p0, "uri":Landroid/net/Uri;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XS;->A03()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44103
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const/16 v2, 0x56

    const/16 v1, 0x1a

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 44104
    .local p1, "intent":Landroid/content/Intent;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Wh;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Kq;->A0C(Lcom/facebook/ads/redexgen/X/Wh;Landroid/content/Intent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44105
    .end local p1    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v6

    .line 44106
    .local p1, "e":Ljava/lang/Exception;
    instance-of v0, v6, Landroid/content/ActivityNotFoundException;

    if-eqz v0, :cond_1

    .line 44107
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XS;->A01()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x21

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44108
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Wh;

    .line 44109
    .local p2, "adContext":Lcom/facebook/ads/redexgen/X/Wh;
    if-eqz v0, :cond_0

    .line 44110
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8i;->A2C:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8j;

    invoke-direct {v3, v6}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Ljava/lang/Throwable;)V

    .line 44111
    const/16 v2, 0x70

    const/16 v1, 0x8

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8h;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V

    .line 44112
    .end local p1    # "e":Ljava/lang/Exception;
    .end local p2    # "adContext":Lcom/facebook/ads/redexgen/X/Wh;
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 44113
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XS;->A01()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x21

    const/16 v1, 0x35

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
