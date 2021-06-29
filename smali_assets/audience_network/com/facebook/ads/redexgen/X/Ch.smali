.class public final Lcom/facebook/ads/redexgen/X/Ch;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/YT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrueHdSampleRechunker"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Z

.field public final A05:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25277
    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A05:[B

    .line 25278
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 25279
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A04:Z

    .line 25280
    return-void
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/CL;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 25281
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A04:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 25282
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ch;->A05:[B

    const/16 v0, 0xa

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/CL;->ABZ([BII)V

    .line 25283
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->ACa()V

    .line 25284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A05:[B

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/As;->A06([B)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 25285
    return-void

    .line 25286
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A04:Z

    .line 25287
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Ch;->A02:I

    .line 25288
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A02:I

    if-nez v0, :cond_2

    .line 25289
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:I

    .line 25290
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Ch;->A01:I

    .line 25291
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A01:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A01:I

    .line 25292
    return-void
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/Cg;)V
    .locals 7

    .line 25293
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A04:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A02:I

    if-lez v0, :cond_0

    .line 25294
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Cg;->A0W:Lcom/facebook/ads/redexgen/X/CW;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ch;->A03:J

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Ch;->A01:I

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/Cg;->A0V:Lcom/facebook/ads/redexgen/X/CV;

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/CW;->ACf(JIIILcom/facebook/ads/redexgen/X/CV;)V

    .line 25295
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A02:I

    .line 25296
    :cond_0
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/Cg;J)V
    .locals 7

    .line 25297
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A04:Z

    if-nez v0, :cond_0

    .line 25298
    return-void

    .line 25299
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ch;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A02:I

    if-nez v1, :cond_1

    .line 25300
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Ch;->A03:J

    .line 25301
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ch;->A02:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    .line 25302
    return-void

    .line 25303
    :cond_2
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Cg;->A0W:Lcom/facebook/ads/redexgen/X/CW;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ch;->A03:J

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Ch;->A01:I

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/Cg;->A0V:Lcom/facebook/ads/redexgen/X/CV;

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/CW;->ACf(JIIILcom/facebook/ads/redexgen/X/CV;)V

    .line 25304
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A02:I

    .line 25305
    return-void
.end method
