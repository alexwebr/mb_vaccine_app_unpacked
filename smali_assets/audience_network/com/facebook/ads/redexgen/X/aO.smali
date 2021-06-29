.class public final Lcom/facebook/ads/redexgen/X/aO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/H7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/AT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:Lcom/facebook/ads/redexgen/X/HH;

.field public final A07:Lcom/facebook/ads/redexgen/X/I4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HH;)V
    .locals 10

    .line 67480
    sget-object v9, Lcom/facebook/ads/redexgen/X/I4;->A00:Lcom/facebook/ads/redexgen/X/I4;

    const/16 v2, 0x2710

    const/16 v3, 0x61a8

    const/16 v4, 0x61a8

    const/high16 v5, 0x3f400000    # 0.75f

    const/high16 v6, 0x3f400000    # 0.75f

    const-wide/16 v7, 0x7d0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/aO;-><init>(Lcom/facebook/ads/redexgen/X/HH;IIIFFJLcom/facebook/ads/redexgen/X/I4;)V

    .line 67481
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HH;IIIFFJLcom/facebook/ads/redexgen/X/I4;)V
    .locals 0

    .line 67482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67483
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aO;->A06:Lcom/facebook/ads/redexgen/X/HH;

    .line 67484
    iput p2, p0, Lcom/facebook/ads/redexgen/X/aO;->A03:I

    .line 67485
    iput p3, p0, Lcom/facebook/ads/redexgen/X/aO;->A02:I

    .line 67486
    iput p4, p0, Lcom/facebook/ads/redexgen/X/aO;->A04:I

    .line 67487
    iput p5, p0, Lcom/facebook/ads/redexgen/X/aO;->A00:F

    .line 67488
    iput p6, p0, Lcom/facebook/ads/redexgen/X/aO;->A01:F

    .line 67489
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/aO;->A05:J

    .line 67490
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/aO;->A07:Lcom/facebook/ads/redexgen/X/I4;

    .line 67491
    return-void
.end method

.method private final varargs A00(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[I)Lcom/facebook/ads/redexgen/X/AT;
    .locals 17

    .line 67492
    move-object/from16 v1, p0

    new-instance v2, Lcom/facebook/ads/redexgen/X/AT;

    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/aO;->A06:Lcom/facebook/ads/redexgen/X/HH;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/aO;->A03:I

    int-to-long v6, v0

    iget v0, v1, Lcom/facebook/ads/redexgen/X/aO;->A02:I

    int-to-long v8, v0

    iget v0, v1, Lcom/facebook/ads/redexgen/X/aO;->A04:I

    int-to-long v10, v0

    iget v12, v1, Lcom/facebook/ads/redexgen/X/aO;->A00:F

    iget v13, v1, Lcom/facebook/ads/redexgen/X/aO;->A01:F

    iget-wide v14, v1, Lcom/facebook/ads/redexgen/X/aO;->A05:J

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/aO;->A07:Lcom/facebook/ads/redexgen/X/I4;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lcom/facebook/ads/redexgen/X/AT;-><init>(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[ILcom/facebook/ads/redexgen/X/HH;JJJFFJLcom/facebook/ads/redexgen/X/I4;)V

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic A4T(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[I)Lcom/facebook/ads/redexgen/X/H8;
    .locals 1

    .line 67493
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/aO;->A00(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[I)Lcom/facebook/ads/redexgen/X/AT;

    move-result-object v0

    return-object v0
.end method
