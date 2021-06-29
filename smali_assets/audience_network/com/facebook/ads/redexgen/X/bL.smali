.class public final Lcom/facebook/ads/redexgen/X/bL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/JV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bP;->A02(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/JV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/bP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bP;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V
    .locals 0

    .line 69570
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bL;->A01:Lcom/facebook/ads/redexgen/X/bP;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bL;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACy()V
    .locals 2

    .line 69571
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bL;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->setVolume(F)V

    .line 69572
    return-void
.end method

.method public final AD1(Lcom/facebook/ads/NativeAd;)V
    .locals 3

    .line 69573
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bL;->A01:Lcom/facebook/ads/redexgen/X/bP;

    .line 69574
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bZ;

    move-result-object v1

    .line 69575
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bP;->A0H(Lcom/facebook/ads/redexgen/X/bP;Lcom/facebook/ads/redexgen/X/bZ;Lcom/facebook/ads/redexgen/X/JT;)V

    .line 69576
    return-void
.end method

.method public final ADc()V
    .locals 1

    .line 69577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bL;->A01:Lcom/facebook/ads/redexgen/X/bP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bP;->A0G(Lcom/facebook/ads/redexgen/X/bP;)V

    .line 69578
    return-void
.end method
