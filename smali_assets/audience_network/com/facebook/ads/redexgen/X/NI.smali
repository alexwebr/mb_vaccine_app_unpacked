.class public final Lcom/facebook/ads/redexgen/X/NI;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/XS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebChromeClientImpl"
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/NH;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/NE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/NI;->A00()V

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
            "Lcom/facebook/ads/redexgen/X/NE;",
            ">;)V"
        }
    .end annotation

    .line 44069
    .local p1, "listener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/browser/BrowserWebView$Listener;>;"
    .local p2, "timingLogger":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/browser/BrowserTimingLogger;>;"
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 44070
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NI;->A00:Ljava/lang/ref/WeakReference;

    .line 44071
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NI;->A01:Ljava/lang/ref/WeakReference;

    .line 44072
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "YcV2lPdb1GD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "n5DgX5QSw4FQX59vcvxBmCs4C4mD4"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "EksZFw55Ld98qazTViJtw6pSuONG6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "FQxvmp8vruM"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "8OOSEuFQ7OrFhHkYKSo1UtYVyasxVGnA"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3ltH6wFp1GB97FT9l8RHOrWs4kHkX0iG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Qgk2ZsNAH7VHvpqjGWkwA7olVBMIpezg"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lYuGhUBeP576iz9ihjd4qaMvDoX6gejl"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/NI;->A02:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 5

    .line 44073
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v3

    .line 44074
    .local p0, "message":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44075
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v1

    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A01:Ljava/lang/ref/WeakReference;

    .line 44076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/NI;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/NI;->A02:[Ljava/lang/String;

    const-string v1, "G67BWScyobP0YXfVqACryJUIpKzfHuOG"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "G67BWScyobP0YXfVqACryJUIpKzfHuOG"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_1

    .line 44077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/NE;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/NE;->A05(Ljava/lang/String;)V

    .line 44078
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 44079
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 44080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/NE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NE;->A04()V

    .line 44082
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44083
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/NH;

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/NH;->AAd(I)V

    .line 44084
    :cond_1
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 44085
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 44086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44087
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NI;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/NH;

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/NH;->AAi(Ljava/lang/String;)V

    .line 44088
    :cond_0
    return-void
.end method
