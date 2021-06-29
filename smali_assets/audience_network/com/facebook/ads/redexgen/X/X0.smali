.class public final Lcom/facebook/ads/redexgen/X/X0;
.super Lcom/facebook/ads/redexgen/X/Kc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/NP;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/NP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NP;)V
    .locals 0

    .line 56668
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/X0;->A00:Lcom/facebook/ads/redexgen/X/NP;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 56669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X0;->A00:Lcom/facebook/ads/redexgen/X/NP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NP;->A06(Lcom/facebook/ads/redexgen/X/NP;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56670
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/X0;->A00:Lcom/facebook/ads/redexgen/X/NP;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NP;->A05(Lcom/facebook/ads/redexgen/X/NP;ILjava/lang/String;)V

    .line 56671
    :cond_0
    return-void
.end method
