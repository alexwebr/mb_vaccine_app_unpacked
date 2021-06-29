.class public final Lcom/facebook/ads/redexgen/X/Dj;
.super Lcom/facebook/ads/redexgen/X/Jk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5C;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5C;)V
    .locals 0

    .line 27892
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A00:Lcom/facebook/ads/redexgen/X/5C;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jk;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Jt;)V
    .locals 2

    .line 27893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A00:Lcom/facebook/ads/redexgen/X/5C;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5C;->A08:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 27894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A00:Lcom/facebook/ads/redexgen/X/5C;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5C;->A08:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bZ;

    move-result-object v1

    .line 27895
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A1U(ZZ)V

    .line 27896
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A00:Lcom/facebook/ads/redexgen/X/5C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5C;->A00(Lcom/facebook/ads/redexgen/X/5C;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onPlayed()V

    .line 27897
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 27898
    check-cast p1, Lcom/facebook/ads/redexgen/X/Jt;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dj;->A00(Lcom/facebook/ads/redexgen/X/Jt;)V

    return-void
.end method
