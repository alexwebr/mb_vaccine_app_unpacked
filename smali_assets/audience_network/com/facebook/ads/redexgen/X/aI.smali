.class public final Lcom/facebook/ads/redexgen/X/aI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GG;


# instance fields
.field public final A00:[J

.field public final A01:[Lcom/facebook/ads/redexgen/X/GF;


# direct methods
.method public constructor <init>([Lcom/facebook/ads/redexgen/X/GF;[J)V
    .locals 0

    .line 67374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67375
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aI;->A01:[Lcom/facebook/ads/redexgen/X/GF;

    .line 67376
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aI;->A00:[J

    .line 67377
    return-void
.end method


# virtual methods
.method public final A5p(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GF;",
            ">;"
        }
    .end annotation

    .line 67378
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aI;->A00:[J

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A0B([JJZZ)I

    move-result v2

    .line 67379
    .local p0, "index":I
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aI;->A01:[Lcom/facebook/ads/redexgen/X/GF;

    aget-object v0, v1, v2

    if-nez v0, :cond_1

    .line 67380
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 67381
    :cond_1
    aget-object v0, v1, v2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A6E(I)J
    .locals 2

    .line 67382
    const/4 v1, 0x1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A03(Z)V

    .line 67383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aI;->A00:[J

    array-length v0, v0

    if-ge p1, v0, :cond_0

    :goto_1
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/I1;->A03(Z)V

    .line 67384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aI;->A00:[J

    aget-wide v0, v0, p1

    return-wide v0

    .line 67385
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 67386
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A6F()I
    .locals 1

    .line 67387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aI;->A00:[J

    array-length v0, v0

    return v0
.end method

.method public final A6Y(J)I
    .locals 2

    .line 67388
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aI;->A00:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A0A([JJZZ)I

    move-result v1

    .line 67389
    .local p0, "index":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aI;->A00:[J

    array-length v0, v0

    if-ge v1, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method
