.class public abstract Lcom/facebook/ads/redexgen/X/Ab;
.super Lcom/facebook/ads/redexgen/X/Xx;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GG;


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/GG;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ab;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21493
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xx;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mui60dwzFhaHNm2Uk6c71g13RzPqoL9o"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "B0rzWlns"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "IaExOe45iIyqIoKsg3ghGHNojNO5y7aX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6x0KWKc5lmTcd6rSDKCIntspSHI5N7vM"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fpXFGNqhd64a2XzCiJ5Y2uwqVb67lOfi"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "JEeTPk6X6cicZdwnLWr3cLjXKJNjxOw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "om0z9vsHwazWN6uDNjDMJ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ab;->A02:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 21494
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Xx;->A07()V

    .line 21495
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A01:Lcom/facebook/ads/redexgen/X/GG;

    .line 21496
    return-void
.end method

.method public abstract A08()V
.end method

.method public final A09(JLcom/facebook/ads/redexgen/X/GG;J)V
    .locals 3

    .line 21497
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Xx;->A01:J

    .line 21498
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ab;->A01:Lcom/facebook/ads/redexgen/X/GG;

    .line 21499
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, p4, v1

    if-nez v0, :cond_0

    iget-wide p4, p0, Lcom/facebook/ads/redexgen/X/Xx;->A01:J

    :cond_0
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Ab;->A00:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ab;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 21500
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ab;->A02:[Ljava/lang/String;

    const-string v1, "xukRyz5yFwN1nVXA8Rs2f92E1X9llmA1"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "xukRyz5yFwN1nVXA8Rs2f92E1X9llmA1"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void
.end method

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

    .line 21501
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ab;->A01:Lcom/facebook/ads/redexgen/X/GG;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/GG;->A5p(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A6E(I)J
    .locals 4

    .line 21502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A01:Lcom/facebook/ads/redexgen/X/GG;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/GG;->A6E(I)J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A00:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A6F()I
    .locals 1

    .line 21503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A01:Lcom/facebook/ads/redexgen/X/GG;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GG;->A6F()I

    move-result v0

    return v0
.end method

.method public final A6Y(J)I
    .locals 3

    .line 21504
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ab;->A01:Lcom/facebook/ads/redexgen/X/GG;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/GG;->A6Y(J)I

    move-result v0

    return v0
.end method
