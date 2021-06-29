.class public final Lcom/facebook/ads/redexgen/X/TY;
.super Lcom/facebook/ads/redexgen/X/6V;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6Q;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/6F;

.field public final A01:Lcom/facebook/ads/redexgen/X/5z;

.field public final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/6f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5z;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .line 54130
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6V;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5z;)V

    .line 54131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A02:Ljava/util/Map;

    .line 54132
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TY;->A01:Lcom/facebook/ads/redexgen/X/5z;

    .line 54133
    return-void
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/6f;)V
    .locals 2

    .line 54134
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TY;->A02:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6f;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54135
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/6j;Landroid/content/Context;)V
    .locals 2

    .line 54136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A01:Lcom/facebook/ads/redexgen/X/5z;

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/6F;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5z;)Lcom/facebook/ads/redexgen/X/6F;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/6F;

    .line 54137
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/6F;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/6F;->A05(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/6j;)V

    .line 54138
    return-void
.end method

.method public final ABY()V
    .locals 1

    .line 54139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/6F;

    if-eqz v0, :cond_0

    .line 54140
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6F;->A04()V

    .line 54141
    :cond_0
    return-void
.end method
