.class public final Lcom/facebook/ads/redexgen/X/RX;
.super Lcom/facebook/ads/redexgen/X/Kc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1h;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1h;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1h;)V
    .locals 0

    .line 50274
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/1h;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 50275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/1h;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/1h;->A00:Z

    if-nez v0, :cond_0

    .line 50276
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/1h;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A02(Lcom/facebook/ads/redexgen/X/1h;Landroid/webkit/WebResourceError;)V

    .line 50277
    :cond_0
    return-void
.end method
