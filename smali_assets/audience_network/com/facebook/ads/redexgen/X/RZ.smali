.class public final Lcom/facebook/ads/redexgen/X/RZ;
.super Lcom/facebook/ads/redexgen/X/Kc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Eu;->A0Q(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/90;Lcom/facebook/ads/redexgen/X/8y;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/RD;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Eu;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eu;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/RD;)V
    .locals 0

    .line 50287
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RZ;->A01:Lcom/facebook/ads/redexgen/X/Eu;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/RZ;->A02:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/RZ;->A00:Lcom/facebook/ads/redexgen/X/RD;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 50288
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RZ;->A01:Lcom/facebook/ads/redexgen/X/Eu;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RZ;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Eu;->A0V(Ljava/util/Map;)V

    .line 50289
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RZ;->A01:Lcom/facebook/ads/redexgen/X/Eu;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RZ;->A00:Lcom/facebook/ads/redexgen/X/RD;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Eu;->A0P(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 50290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RZ;->A01:Lcom/facebook/ads/redexgen/X/Eu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eu;->A0O()V

    .line 50291
    return-void
.end method
