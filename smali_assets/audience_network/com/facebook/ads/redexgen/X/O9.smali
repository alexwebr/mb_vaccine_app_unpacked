.class public final Lcom/facebook/ads/redexgen/X/O9;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DynamicWebChromeClient"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qe;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qe;)V
    .locals 0

    .line 45377
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/O9;->A00:Lcom/facebook/ads/redexgen/X/Qe;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Qe;Lcom/facebook/ads/redexgen/X/Qj;)V
    .locals 0

    .line 45378
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/O9;-><init>(Lcom/facebook/ads/redexgen/X/Qe;)V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3

    .line 45379
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v1

    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne v1, v0, :cond_0

    .line 45380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A00:Lcom/facebook/ads/redexgen/X/Qe;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qe;->A03(Lcom/facebook/ads/redexgen/X/Qe;)Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/JK;->A0N:Lcom/facebook/ads/redexgen/X/JK;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A03(Lcom/facebook/ads/redexgen/X/JK;Ljava/util/Map;)V

    .line 45381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A00:Lcom/facebook/ads/redexgen/X/Qe;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qe;->A07(Lcom/facebook/ads/redexgen/X/Qe;)Lcom/facebook/ads/redexgen/X/O7;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8i;->A0q:I

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O7;->A05(ILjava/lang/String;)V

    .line 45382
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    return v0
.end method
