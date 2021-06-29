.class public abstract Lcom/facebook/ads/redexgen/X/Fk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/QQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ClientBundleResponse"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/QI;

.field public final A01:Lcom/facebook/ads/redexgen/X/48;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/QI;)V
    .locals 0

    .line 32199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32200
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fk;->A01:Lcom/facebook/ads/redexgen/X/48;

    .line 32201
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Fk;->A00:Lcom/facebook/ads/redexgen/X/QI;

    .line 32202
    return-void
.end method


# virtual methods
.method public A3P(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
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

    .line 32203
    .local v1, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local v0, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fk;->A01:Lcom/facebook/ads/redexgen/X/48;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fk;->A00:Lcom/facebook/ads/redexgen/X/QI;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32204
    return-void
.end method
