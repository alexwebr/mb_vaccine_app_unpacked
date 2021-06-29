.class public final Lcom/facebook/ads/redexgen/X/Pi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/ads/redexgen/X/0R;

.field public A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0R;)V
    .locals 1

    .line 47270
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Pi;-><init>(Lcom/facebook/ads/redexgen/X/0R;F)V

    .line 47271
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0R;F)V
    .locals 1

    .line 47272
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Pi;-><init>(Lcom/facebook/ads/redexgen/X/0R;FLjava/util/Map;)V

    .line 47273
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0R;FLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/0R;",
            "F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47274
    .local v0, "windowParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47275
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pi;->A01:Lcom/facebook/ads/redexgen/X/0R;

    .line 47276
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Pi;->A00:F

    .line 47277
    if-eqz p3, :cond_0

    .line 47278
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Pi;->A02:Ljava/util/Map;

    .line 47279
    :goto_0
    return-void

    .line 47280
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A02:Ljava/util/Map;

    goto :goto_0
.end method


# virtual methods
.method public final A00()F
    .locals 1

    .line 47281
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A00:F

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 47282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A01:Lcom/facebook/ads/redexgen/X/0R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0R;->A03()I

    move-result v0

    return v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/0R;
    .locals 1

    .line 47283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A01:Lcom/facebook/ads/redexgen/X/0R;

    return-object v0
.end method

.method public final A03()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A02:Ljava/util/Map;

    return-object v0
.end method

.method public final A04()Z
    .locals 2

    .line 47285
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pi;->A01:Lcom/facebook/ads/redexgen/X/0R;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0R;->A0J:Lcom/facebook/ads/redexgen/X/0R;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
