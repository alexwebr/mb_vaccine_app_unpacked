.class public final Lcom/facebook/ads/redexgen/X/JP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
.implements Lcom/facebook/ads/AdView$AdViewLoadConfig;


# instance fields
.field public A00:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/4w;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4w;)V
    .locals 0

    .line 38836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38837
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JP;->A01:Lcom/facebook/ads/redexgen/X/4w;

    .line 38838
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 38839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JP;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 38840
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JP;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/AdView$AdViewLoadConfig;
    .locals 0

    .line 38841
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
    .locals 1

    .line 38842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JP;->A01:Lcom/facebook/ads/redexgen/X/4w;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4w;->setAdListener(Lcom/facebook/ads/AdListener;)V

    .line 38843
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 38844
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/JP;->withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
    .locals 0

    .line 38845
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JP;->A00:Ljava/lang/String;

    .line 38846
    return-object p0
.end method
