.class public final Lcom/facebook/ads/redexgen/X/Yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Yh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OggSeekMap"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Yh;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yh;)V
    .locals 0

    .line 63344
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yg;->A00:Lcom/facebook/ads/redexgen/X/Yh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Yh;Lcom/facebook/ads/redexgen/X/DA;)V
    .locals 0

    .line 63345
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yg;-><init>(Lcom/facebook/ads/redexgen/X/Yh;)V

    return-void
.end method


# virtual methods
.method public final A65()J
    .locals 3

    .line 63346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yg;->A00:Lcom/facebook/ads/redexgen/X/Yh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yh;->A08(Lcom/facebook/ads/redexgen/X/Yh;)Lcom/facebook/ads/redexgen/X/DG;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yg;->A00:Lcom/facebook/ads/redexgen/X/Yh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yh;->A05(Lcom/facebook/ads/redexgen/X/Yh;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/DG;->A04(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6s(J)Lcom/facebook/ads/redexgen/X/CS;
    .locals 7

    .line 63347
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    .line 63348
    new-instance v5, Lcom/facebook/ads/redexgen/X/CS;

    new-instance v4, Lcom/facebook/ads/redexgen/X/CU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yg;->A00:Lcom/facebook/ads/redexgen/X/Yh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yh;->A04(Lcom/facebook/ads/redexgen/X/Yh;)J

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/CU;-><init>(JJ)V

    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/CS;-><init>(Lcom/facebook/ads/redexgen/X/CU;)V

    return-object v5

    .line 63349
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yg;->A00:Lcom/facebook/ads/redexgen/X/Yh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yh;->A08(Lcom/facebook/ads/redexgen/X/Yh;)Lcom/facebook/ads/redexgen/X/DG;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/DG;->A05(J)J

    move-result-wide v3

    .line 63350
    .local v0, "granule":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yg;->A00:Lcom/facebook/ads/redexgen/X/Yh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yh;->A04(Lcom/facebook/ads/redexgen/X/Yh;)J

    move-result-wide v1

    const-wide/16 v5, 0x7530

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Yh;->A06(Lcom/facebook/ads/redexgen/X/Yh;JJJ)J

    move-result-wide v2

    .line 63351
    .local p0, "estimatedPosition":J
    new-instance v1, Lcom/facebook/ads/redexgen/X/CS;

    new-instance v0, Lcom/facebook/ads/redexgen/X/CU;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/facebook/ads/redexgen/X/CU;-><init>(JJ)V

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/CS;-><init>(Lcom/facebook/ads/redexgen/X/CU;)V

    return-object v1
.end method

.method public final A7m()Z
    .locals 1

    .line 63352
    const/4 v0, 0x1

    return v0
.end method
