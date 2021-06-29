.class public final Lcom/facebook/ads/redexgen/X/3r;
.super Lcom/facebook/ads/redexgen/X/Fj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FullServerBundleResponse"
.end annotation


# instance fields
.field public final A00:Lorg/json/JSONObject;

.field public final A01:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fu;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9727
    sget-object v0, Lcom/facebook/ads/redexgen/X/QV;->A03:Lcom/facebook/ads/redexgen/X/QV;

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Fj;-><init>(Lcom/facebook/ads/redexgen/X/Fu;Lcom/facebook/ads/redexgen/X/QV;)V

    .line 9728
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3r;->A00:Lorg/json/JSONObject;

    .line 9729
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3r;->A01:Lorg/json/JSONObject;

    .line 9730
    return-void
.end method


# virtual methods
.method public final A3P(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/QB;",
            "Lcom/facebook/ads/redexgen/X/QV;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/Ft;",
            "Lcom/facebook/ads/redexgen/X/QI;",
            ">;)V"
        }
    .end annotation

    .line 9731
    .local v1, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local v0, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fj;->A00:Lcom/facebook/ads/redexgen/X/Fu;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3r;->A00:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A01:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fu;->A06(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 9732
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Fj;->A3P(Ljava/util/Map;Ljava/util/Map;)V

    .line 9733
    return-void
.end method
