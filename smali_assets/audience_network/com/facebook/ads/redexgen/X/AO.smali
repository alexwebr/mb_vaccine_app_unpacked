.class public final Lcom/facebook/ads/redexgen/X/AO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/facebook/ads/redexgen/X/Aj;

.field public final A04:Lcom/facebook/ads/redexgen/X/FG;

.field public final A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

.field public final A06:Lcom/facebook/ads/redexgen/X/HC;

.field public final A07:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A08:Z

.field public volatile A09:J

.field public volatile A0A:J


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Aj;JLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HC;)V
    .locals 12

    .line 20924
    new-instance v3, Lcom/facebook/ads/redexgen/X/FG;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/FG;-><init>(I)V

    const/4 v2, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v4, p2

    move-object v1, p1

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/AO;-><init>(Lcom/facebook/ads/redexgen/X/Aj;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/FG;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HC;)V

    .line 20925
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Aj;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/FG;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HC;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20927
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AO;->A03:Lcom/facebook/ads/redexgen/X/Aj;

    .line 20928
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/AO;->A07:Ljava/lang/Object;

    .line 20929
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/AO;->A04:Lcom/facebook/ads/redexgen/X/FG;

    .line 20930
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/AO;->A02:J

    .line 20931
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/AO;->A01:J

    .line 20932
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/AO;->A0A:J

    .line 20933
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/AO;->A09:J

    .line 20934
    iput p8, p0, Lcom/facebook/ads/redexgen/X/AO;->A00:I

    .line 20935
    iput-boolean p9, p0, Lcom/facebook/ads/redexgen/X/AO;->A08:Z

    .line 20936
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/AO;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 20937
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/AO;->A06:Lcom/facebook/ads/redexgen/X/HC;

    .line 20938
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/AO;Lcom/facebook/ads/redexgen/X/AO;)V
    .locals 2

    .line 20939
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A0A:J

    iput-wide v0, p1, Lcom/facebook/ads/redexgen/X/AO;->A0A:J

    .line 20940
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A09:J

    iput-wide v0, p1, Lcom/facebook/ads/redexgen/X/AO;->A09:J

    .line 20941
    return-void
.end method


# virtual methods
.method public final A01(I)Lcom/facebook/ads/redexgen/X/AO;
    .locals 13

    .line 20942
    new-instance v1, Lcom/facebook/ads/redexgen/X/AO;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AO;->A03:Lcom/facebook/ads/redexgen/X/Aj;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/AO;->A07:Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A04:Lcom/facebook/ads/redexgen/X/FG;

    .line 20943
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FG;->A01(I)Lcom/facebook/ads/redexgen/X/FG;

    move-result-object v4

    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/AO;->A02:J

    iget-wide v7, p0, Lcom/facebook/ads/redexgen/X/AO;->A01:J

    iget v9, p0, Lcom/facebook/ads/redexgen/X/AO;->A00:I

    iget-boolean v10, p0, Lcom/facebook/ads/redexgen/X/AO;->A08:Z

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/AO;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v12, p0, Lcom/facebook/ads/redexgen/X/AO;->A06:Lcom/facebook/ads/redexgen/X/HC;

    invoke-direct/range {v1 .. v12}, Lcom/facebook/ads/redexgen/X/AO;-><init>(Lcom/facebook/ads/redexgen/X/Aj;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/FG;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HC;)V

    .line 20944
    .local p0, "playbackInfo":Lcom/facebook/ads/redexgen/X/AO;
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/AO;->A00(Lcom/facebook/ads/redexgen/X/AO;Lcom/facebook/ads/redexgen/X/AO;)V

    .line 20945
    return-object v1
.end method

.method public final A02(I)Lcom/facebook/ads/redexgen/X/AO;
    .locals 12

    .line 20946
    new-instance v0, Lcom/facebook/ads/redexgen/X/AO;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AO;->A03:Lcom/facebook/ads/redexgen/X/Aj;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AO;->A07:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/AO;->A04:Lcom/facebook/ads/redexgen/X/FG;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/AO;->A02:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/AO;->A01:J

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/AO;->A08:Z

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/AO;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/AO;->A06:Lcom/facebook/ads/redexgen/X/HC;

    move v8, p1

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/AO;-><init>(Lcom/facebook/ads/redexgen/X/Aj;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/FG;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HC;)V

    .line 20947
    .local p0, "playbackInfo":Lcom/facebook/ads/redexgen/X/AO;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/AO;->A00(Lcom/facebook/ads/redexgen/X/AO;Lcom/facebook/ads/redexgen/X/AO;)V

    .line 20948
    return-object v0
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/Aj;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/AO;
    .locals 12

    .line 20949
    new-instance v0, Lcom/facebook/ads/redexgen/X/AO;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/AO;->A04:Lcom/facebook/ads/redexgen/X/FG;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/AO;->A02:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/AO;->A01:J

    iget v8, p0, Lcom/facebook/ads/redexgen/X/AO;->A00:I

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/AO;->A08:Z

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/AO;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/AO;->A06:Lcom/facebook/ads/redexgen/X/HC;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/AO;-><init>(Lcom/facebook/ads/redexgen/X/Aj;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/FG;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HC;)V

    .line 20950
    .local p0, "playbackInfo":Lcom/facebook/ads/redexgen/X/AO;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/AO;->A00(Lcom/facebook/ads/redexgen/X/AO;Lcom/facebook/ads/redexgen/X/AO;)V

    .line 20951
    return-object v0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/FG;JJ)Lcom/facebook/ads/redexgen/X/AO;
    .locals 14

    move-wide/from16 v8, p4

    .line 20952
    move-object v1, p0

    new-instance v2, Lcom/facebook/ads/redexgen/X/AO;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/AO;->A03:Lcom/facebook/ads/redexgen/X/Aj;

    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/AO;->A07:Ljava/lang/Object;

    .line 20953
    move-object v5, p1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/FG;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget v10, v1, Lcom/facebook/ads/redexgen/X/AO;->A00:I

    iget-boolean v11, v1, Lcom/facebook/ads/redexgen/X/AO;->A08:Z

    iget-object v12, v1, Lcom/facebook/ads/redexgen/X/AO;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v13, v1, Lcom/facebook/ads/redexgen/X/AO;->A06:Lcom/facebook/ads/redexgen/X/HC;

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v13}, Lcom/facebook/ads/redexgen/X/AO;-><init>(Lcom/facebook/ads/redexgen/X/Aj;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/FG;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HC;)V

    return-object v2

    :cond_0
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public final A05(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HC;)Lcom/facebook/ads/redexgen/X/AO;
    .locals 12

    .line 20954
    new-instance v0, Lcom/facebook/ads/redexgen/X/AO;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AO;->A03:Lcom/facebook/ads/redexgen/X/Aj;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AO;->A07:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/AO;->A04:Lcom/facebook/ads/redexgen/X/FG;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/AO;->A02:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/AO;->A01:J

    iget v8, p0, Lcom/facebook/ads/redexgen/X/AO;->A00:I

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/AO;->A08:Z

    move-object v10, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/AO;-><init>(Lcom/facebook/ads/redexgen/X/Aj;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/FG;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HC;)V

    .line 20955
    .local p0, "playbackInfo":Lcom/facebook/ads/redexgen/X/AO;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/AO;->A00(Lcom/facebook/ads/redexgen/X/AO;Lcom/facebook/ads/redexgen/X/AO;)V

    .line 20956
    return-object v0
.end method

.method public final A06(Z)Lcom/facebook/ads/redexgen/X/AO;
    .locals 12

    .line 20957
    new-instance v0, Lcom/facebook/ads/redexgen/X/AO;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AO;->A03:Lcom/facebook/ads/redexgen/X/Aj;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AO;->A07:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/AO;->A04:Lcom/facebook/ads/redexgen/X/FG;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/AO;->A02:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/AO;->A01:J

    iget v8, p0, Lcom/facebook/ads/redexgen/X/AO;->A00:I

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/AO;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/AO;->A06:Lcom/facebook/ads/redexgen/X/HC;

    move v9, p1

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/AO;-><init>(Lcom/facebook/ads/redexgen/X/Aj;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/FG;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HC;)V

    .line 20958
    .local p0, "playbackInfo":Lcom/facebook/ads/redexgen/X/AO;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/AO;->A00(Lcom/facebook/ads/redexgen/X/AO;Lcom/facebook/ads/redexgen/X/AO;)V

    .line 20959
    return-object v0
.end method
