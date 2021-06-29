.class public final Lcom/facebook/ads/redexgen/X/3X;
.super Lcom/facebook/ads/redexgen/X/Fk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnknownClientBundleResponse"
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/48;)V
    .locals 1

    .line 9264
    sget-object v0, Lcom/facebook/ads/redexgen/X/QI;->A05:Lcom/facebook/ads/redexgen/X/QI;

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Fk;-><init>(Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/QI;)V

    .line 9265
    return-void
.end method


# virtual methods
.method public final A3P(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
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

    .line 9266
    .local p2, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local v0, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fk;->A01:Lcom/facebook/ads/redexgen/X/48;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/48;->A07()V

    .line 9267
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Fk;->A3P(Ljava/util/Map;Ljava/util/Map;)V

    .line 9268
    return-void
.end method
