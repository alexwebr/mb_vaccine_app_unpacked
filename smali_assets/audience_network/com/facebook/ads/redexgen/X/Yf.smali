.class public final Lcom/facebook/ads/redexgen/X/Yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CK;
.implements Lcom/facebook/ads/redexgen/X/CT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/D0;,
        Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Mp4Extractor$State;,
        Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Mp4Extractor$Flags;
    }
.end annotation


# static fields
.field public static A0J:[B

.field public static A0K:[Ljava/lang/String;

.field public static final A0L:Lcom/facebook/ads/redexgen/X/CN;

.field public static final A0M:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:Lcom/facebook/ads/redexgen/X/CM;

.field public A0A:Lcom/facebook/ads/redexgen/X/IQ;

.field public A0B:Z

.field public A0C:[Lcom/facebook/ads/redexgen/X/D0;

.field public A0D:[[J

.field public final A0E:I

.field public final A0F:Lcom/facebook/ads/redexgen/X/IQ;

.field public final A0G:Lcom/facebook/ads/redexgen/X/IQ;

.field public final A0H:Lcom/facebook/ads/redexgen/X/IQ;

.field public final A0I:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/YX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 63020
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yf;->A08()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yf;->A07()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ye;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ye;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yf;->A0L:Lcom/facebook/ads/redexgen/X/CN;

    .line 63021
    const/16 v2, 0x30

    const/4 v1, 0x4

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yf;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ig;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Yf;->A0M:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63022
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Yf;-><init>(I)V

    .line 63023
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 63024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63025
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0E:I

    .line 63026
    new-instance v1, Lcom/facebook/ads/redexgen/X/IQ;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0F:Lcom/facebook/ads/redexgen/X/IQ;

    .line 63027
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0I:Ljava/util/ArrayDeque;

    .line 63028
    new-instance v1, Lcom/facebook/ads/redexgen/X/IQ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IM;->A03:[B

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;-><init>([B)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0H:Lcom/facebook/ads/redexgen/X/IQ;

    .line 63029
    new-instance v1, Lcom/facebook/ads/redexgen/X/IQ;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0G:Lcom/facebook/ads/redexgen/X/IQ;

    .line 63030
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A06:I

    .line 63031
    return-void
.end method

.method private A00(J)I
    .locals 19

    .line 63032
    move-object/from16 v7, p0

    const-wide v17, 0x7fffffffffffffffL

    .line 63033
    .local p1, "preferredSkipAmount":J
    const/4 v6, 0x1

    .line 63034
    .local v7, "preferredRequiresReload":Z
    const/16 v16, -0x1

    .line 63035
    .local v17, "preferredTrackIndex":I
    const-wide v14, 0x7fffffffffffffffL

    .line 63036
    .local v5, "preferredAccumulatedBytes":J
    const-wide v12, 0x7fffffffffffffffL

    .line 63037
    .local v16, "minAccumulatedBytes":J
    const/4 v11, 0x1

    .line 63038
    .local v9, "minAccumulatedBytesRequiresReload":Z
    const/4 v10, -0x1

    .line 63039
    .local v12, "minAccumulatedBytesTrackIndex":I
    const/4 v5, 0x0

    .local v11, "trackIndex":I
    :goto_0
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Yf;->A0C:[Lcom/facebook/ads/redexgen/X/D0;

    array-length v0, v1

    if-ge v5, v0, :cond_7

    .line 63040
    aget-object v2, v1, v5

    .line 63041
    .local v11, "track":Lcom/facebook/ads/redexgen/X/D0;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/D0;->A00:I

    .line 63042
    .local v10, "sampleIndex":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/D0;->A03:Lcom/facebook/ads/redexgen/X/D9;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D9;->A01:I

    if-ne v1, v0, :cond_1

    .line 63043
    .end local v11    # "track":Lcom/facebook/ads/redexgen/X/D0;
    .end local v10    # "sampleIndex":I
    .end local v5    # "preferredAccumulatedBytes":J
    .end local v1
    .end local v2
    .end local v0
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 63044
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/D0;->A03:Lcom/facebook/ads/redexgen/X/D9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D9;->A06:[J

    aget-wide v8, v0, v1

    .line 63045
    .local v1, "sampleOffset":J
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Yf;->A0D:[[J

    aget-object v0, v0, v5

    aget-wide v3, v0, v1

    .line 63046
    .local v2, "sampleAccumulatedBytes":J
    sub-long v8, v8, p1

    .line 63047
    .local v0, "skipAmount":J
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-ltz v0, :cond_2

    const-wide/32 v1, 0x40000

    cmp-long v0, v8, v1

    if-ltz v0, :cond_6

    :cond_2
    const/4 v1, 0x1

    .line 63048
    .local v5, "requiresReload":Z
    :goto_2
    if-nez v1, :cond_3

    if-nez v6, :cond_4

    :cond_3
    if-ne v1, v6, :cond_5

    cmp-long v0, v8, v17

    if-gez v0, :cond_5

    .line 63049
    :cond_4
    move v6, v1

    .line 63050
    move-wide/from16 v17, v8

    .line 63051
    move/from16 v16, v5

    .line 63052
    move-wide v14, v3

    .line 63053
    :cond_5
    cmp-long v0, v3, v12

    if-gez v0, :cond_0

    .line 63054
    move-wide v12, v3

    .line 63055
    move v11, v1

    .line 63056
    move v10, v5

    goto :goto_1

    .line 63057
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 63058
    .end local v11
    :cond_7
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v3, v12, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yf;->A0K:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yf;->A0K:[Ljava/lang/String;

    const-string v1, "2rf3IkD44HipF2iEZWYVpECLVHr0uALb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "2zlrhAiZVnIklu1FhIrlCsqVaSaq97eM"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_9

    if-eqz v11, :cond_9

    const-wide/32 v1, 0xa00000

    add-long/2addr v1, v12

    cmp-long v0, v14, v1

    if-gez v0, :cond_a

    :cond_9
    :goto_3
    return v16

    :cond_a
    move/from16 v16, v10

    goto :goto_3
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/CL;Lcom/facebook/ads/redexgen/X/CR;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63059
    move-object/from16 v8, p0

    move-object/from16 v10, p1

    invoke-interface {v10}, Lcom/facebook/ads/redexgen/X/CL;->A6m()J

    move-result-wide v5

    .line 63060
    .local v0, "inputPosition":J
    iget v0, v8, Lcom/facebook/ads/redexgen/X/Yf;->A06:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 63061
    invoke-direct {v8, v5, v6}, Lcom/facebook/ads/redexgen/X/Yf;->A00(J)I

    move-result v0

    iput v0, v8, Lcom/facebook/ads/redexgen/X/Yf;->A06:I

    .line 63062
    iget v0, v8, Lcom/facebook/ads/redexgen/X/Yf;->A06:I

    if-ne v0, v1, :cond_0

    .line 63063
    return v1

    .line 63064
    :cond_0
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/Yf;->A0C:[Lcom/facebook/ads/redexgen/X/D0;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/Yf;->A06:I

    aget-object v7, v1, v0

    .line 63065
    .local v10, "track":Lcom/facebook/ads/redexgen/X/D0;
    iget-object v13, v7, Lcom/facebook/ads/redexgen/X/D0;->A01:Lcom/facebook/ads/redexgen/X/CW;

    .line 63066
    .local v7, "trackOutput":Lcom/facebook/ads/redexgen/X/CW;
    iget v9, v7, Lcom/facebook/ads/redexgen/X/D0;->A00:I

    .line 63067
    .local v13, "sampleIndex":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/D0;->A03:Lcom/facebook/ads/redexgen/X/D9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D9;->A06:[J

    aget-wide v3, v0, v9

    .line 63068
    .local v1, "position":J
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/D0;->A03:Lcom/facebook/ads/redexgen/X/D9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D9;->A05:[I

    aget v2, v0, v9

    .line 63069
    .local v6, "sampleSize":I
    sub-long v0, v3, v5

    iget v5, v8, Lcom/facebook/ads/redexgen/X/Yf;->A04:I

    int-to-long v5, v5

    add-long/2addr v0, v5

    .line 63070
    .local v0, "skipAmount":J
    const-wide/16 v11, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v11

    if-ltz v6, :cond_1

    const-wide/32 v11, 0x40000

    cmp-long v6, v0, v11

    if-ltz v6, :cond_2

    .line 63071
    .end local v0    # "skipAmount":J
    .end local v1    # "position":J
    .restart local v3
    .restart local v2
    .end local v2
    .local v0, "position":J
    :cond_1
    move-object/from16 v0, p2

    iput-wide v3, v0, Lcom/facebook/ads/redexgen/X/CR;->A00:J

    .line 63072
    const/4 v0, 0x1

    return v0

    .line 63073
    :cond_2
    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/D0;->A02:Lcom/facebook/ads/redexgen/X/D6;

    iget v3, v3, Lcom/facebook/ads/redexgen/X/D6;->A02:I

    if-ne v3, v5, :cond_3

    .line 63074
    const-wide/16 v3, 0x8

    add-long/2addr v0, v3

    .line 63075
    add-int/lit8 v2, v2, -0x8

    .line 63076
    .end local v0    # "position":J
    .local v0, "skipAmount":J
    :cond_3
    long-to-int v3, v0

    invoke-interface {v10, v3}, Lcom/facebook/ads/redexgen/X/CL;->ADG(I)V

    .line 63077
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/D0;->A02:Lcom/facebook/ads/redexgen/X/D6;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D6;->A01:I

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 63078
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Yf;->A0G:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    .line 63079
    .local v0, "nalLengthData":[B
    aput-byte v3, v1, v3

    .line 63080
    aput-byte v3, v1, v5

    .line 63081
    const/4 v0, 0x2

    aput-byte v3, v1, v0

    .line 63082
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/D0;->A02:Lcom/facebook/ads/redexgen/X/D6;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/D6;->A01:I

    .line 63083
    .local v5, "nalUnitLengthFieldLength":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/D0;->A02:Lcom/facebook/ads/redexgen/X/D6;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D6;->A01:I

    rsub-int/lit8 v3, v0, 0x4

    .line 63084
    .local v9, "nalUnitLengthFieldLengthDiff":I
    :goto_0
    iget v0, v8, Lcom/facebook/ads/redexgen/X/Yf;->A04:I

    if-ge v0, v2, :cond_7

    .line 63085
    iget v1, v8, Lcom/facebook/ads/redexgen/X/Yf;->A05:I

    if-nez v1, :cond_4

    .line 63086
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Yf;->A0G:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    invoke-interface {v10, v0, v3, v4}, Lcom/facebook/ads/redexgen/X/CL;->readFully([BII)V

    .line 63087
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Yf;->A0G:Lcom/facebook/ads/redexgen/X/IQ;

    const/4 v1, 0x0

    .end local v0    # "nalLengthData":[B
    .local v3, "inputPosition":J
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 63088
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Yf;->A0G:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0I()I

    move-result v0

    iput v0, v8, Lcom/facebook/ads/redexgen/X/Yf;->A05:I

    .line 63089
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Yf;->A0H:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 63090
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Yf;->A0H:Lcom/facebook/ads/redexgen/X/IQ;

    const/4 v1, 0x4

    invoke-interface {v13, v0, v1}, Lcom/facebook/ads/redexgen/X/CW;->ACe(Lcom/facebook/ads/redexgen/X/IQ;I)V

    .line 63091
    iget v0, v8, Lcom/facebook/ads/redexgen/X/Yf;->A04:I

    add-int/2addr v0, v1

    iput v0, v8, Lcom/facebook/ads/redexgen/X/Yf;->A04:I

    .line 63092
    add-int/2addr v2, v3

    goto :goto_0

    .line 63093
    .end local v3    # "inputPosition":J
    .restart local v0    # "nalLengthData":[B
    .end local v0    # "nalLengthData":[B
    .restart local v3    # "inputPosition":J
    :cond_4
    const/4 v0, 0x0

    invoke-interface {v13, v10, v1, v0}, Lcom/facebook/ads/redexgen/X/CW;->ACd(Lcom/facebook/ads/redexgen/X/CL;IZ)I

    move-result v1

    .line 63094
    .local v1, "writtenBytes":I
    iget v0, v8, Lcom/facebook/ads/redexgen/X/Yf;->A04:I

    add-int/2addr v0, v1

    iput v0, v8, Lcom/facebook/ads/redexgen/X/Yf;->A04:I

    .line 63095
    iget v0, v8, Lcom/facebook/ads/redexgen/X/Yf;->A05:I

    sub-int/2addr v0, v1

    iput v0, v8, Lcom/facebook/ads/redexgen/X/Yf;->A05:I

    .line 63096
    .end local v1    # "writtenBytes":I
    goto :goto_0

    .line 63097
    .end local v0
    .restart local v3    # "inputPosition":J
    :cond_5
    :goto_1
    iget v0, v8, Lcom/facebook/ads/redexgen/X/Yf;->A04:I

    if-ge v0, v2, :cond_6

    .line 63098
    sub-int v1, v2, v0

    const/4 v0, 0x0

    invoke-interface {v13, v10, v1, v0}, Lcom/facebook/ads/redexgen/X/CW;->ACd(Lcom/facebook/ads/redexgen/X/CL;IZ)I

    move-result v1

    .line 63099
    .local v0, "writtenBytes":I
    iget v0, v8, Lcom/facebook/ads/redexgen/X/Yf;->A04:I

    add-int/2addr v0, v1

    iput v0, v8, Lcom/facebook/ads/redexgen/X/Yf;->A04:I

    .line 63100
    iget v0, v8, Lcom/facebook/ads/redexgen/X/Yf;->A05:I

    sub-int/2addr v0, v1

    iput v0, v8, Lcom/facebook/ads/redexgen/X/Yf;->A05:I

    .line 63101
    .end local v0    # "writtenBytes":I
    goto :goto_1

    .line 63102
    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    .line 63103
    .end local v3    # "inputPosition":J
    .restart local v0    # "writtenBytes":I
    .end local v0    # "writtenBytes":I
    .end local v5    # "nalUnitLengthFieldLength":I
    .end local v0
    .end local v9    # "nalUnitLengthFieldLengthDiff":I
    .restart local v3    # "inputPosition":J
    :cond_7
    const/4 v3, 0x0

    .line 63104
    .end local v6    # "sampleSize":I
    .local v0, "sampleSize":I
    :goto_2
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/D0;->A03:Lcom/facebook/ads/redexgen/X/D9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D9;->A07:[J

    aget-wide v14, v0, v9

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/D0;->A03:Lcom/facebook/ads/redexgen/X/D9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D9;->A04:[I

    aget v16, v0, v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    .end local v0    # "sampleSize":I
    .local v0, "skipAmount":J
    .end local v1
    .local v2, "position":J
    move/from16 v17, v2

    invoke-interface/range {v13 .. v19}, Lcom/facebook/ads/redexgen/X/CW;->ACf(JIIILcom/facebook/ads/redexgen/X/CV;)V

    .line 63105
    iget v1, v7, Lcom/facebook/ads/redexgen/X/D0;->A00:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v7, Lcom/facebook/ads/redexgen/X/D0;->A00:I

    .line 63106
    const/4 v0, -0x1

    iput v0, v8, Lcom/facebook/ads/redexgen/X/Yf;->A06:I

    .line 63107
    iput v3, v8, Lcom/facebook/ads/redexgen/X/Yf;->A04:I

    .line 63108
    iput v3, v8, Lcom/facebook/ads/redexgen/X/Yf;->A05:I

    .line 63109
    return v3
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/D9;J)I
    .locals 2

    .line 63110
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/D9;->A00(J)I

    move-result v1

    .line 63111
    .local p0, "sampleIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 63112
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/D9;->A01(J)I

    move-result v1

    .line 63113
    :cond_0
    return v1
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/D9;JJ)J
    .locals 2

    .line 63114
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Yf;->A02(Lcom/facebook/ads/redexgen/X/D9;J)I

    move-result v1

    .line 63115
    .local p0, "sampleIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 63116
    return-wide p3

    .line 63117
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D9;->A06:[J

    aget-wide v0, v0, v1

    .line 63118
    .local p0, "sampleOffset":J
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yf;->A0J:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/YX;Lcom/facebook/ads/redexgen/X/CO;Z)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/YX;",
            "Lcom/facebook/ads/redexgen/X/CO;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/D9;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AN;
        }
    .end annotation

    .line 63119
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63120
    .local p0, "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sget-object v4, Lcom/facebook/ads/redexgen/X/Yf;->A0K:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v4, v0

    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/Yf;->A0K:[Ljava/lang/String;

    const-string v1, "cCqXKTxpaVHnB5xhxhubewm2proDizNi"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "XNMFZPcuybbaYtAFLaJvO7GLnY5oO3YZ"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    if-ge v2, v5, :cond_4

    .line 63121
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YX;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/YX;

    .line 63122
    .local p2, "atom":Lcom/facebook/ads/redexgen/X/YX;
    iget v1, v5, Lcom/facebook/ads/redexgen/X/Cl;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A1L:I

    if-eq v1, v0, :cond_1

    .line 63123
    .end local p2    # "atom":Lcom/facebook/ads/redexgen/X/YX;
    .end local v10
    .end local v3
    .end local v2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63124
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A0n:I

    .line 63125
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/YX;->A07(I)Lcom/facebook/ads/redexgen/X/YY;

    move-result-object v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    iget-boolean v11, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0B:Z

    .line 63126
    move v10, p3

    invoke-static/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/Cq;->A0C(Lcom/facebook/ads/redexgen/X/YX;Lcom/facebook/ads/redexgen/X/YY;JLcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ZZ)Lcom/facebook/ads/redexgen/X/D6;

    move-result-object v4

    .line 63127
    .local v10, "track":Lcom/facebook/ads/redexgen/X/D6;
    if-nez v4, :cond_2

    goto :goto_1

    .line 63128
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A0d:I

    .line 63129
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/YX;->A06(I)Lcom/facebook/ads/redexgen/X/YX;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A0h:I

    .line 63130
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/YX;->A06(I)Lcom/facebook/ads/redexgen/X/YX;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A16:I

    .line 63131
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/YX;->A06(I)Lcom/facebook/ads/redexgen/X/YX;

    move-result-object v0

    .line 63132
    .local v3, "stblAtom":Lcom/facebook/ads/redexgen/X/YX;
    invoke-static {v4, v0, p2}, Lcom/facebook/ads/redexgen/X/Cq;->A0E(Lcom/facebook/ads/redexgen/X/D6;Lcom/facebook/ads/redexgen/X/YX;Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/D9;

    move-result-object v1

    .line 63133
    .local v2, "trackSampleTable":Lcom/facebook/ads/redexgen/X/D9;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/D9;->A01:I

    if-nez v0, :cond_3

    goto :goto_1

    .line 63134
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63135
    .end local p1    # "i":I
    :cond_4
    return-object v3
.end method

.method private A06()V
    .locals 1

    .line 63136
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A03:I

    .line 63137
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:I

    .line 63138
    return-void
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yf;->A0J:[B

    return-void

    :array_0
    .array-data 1
        0x39t
        0xct
        0x17t
        0x15t
        0x58t
        0xbt
        0x11t
        0x2t
        0x1dt
        0x58t
        0x14t
        0x1dt
        0xbt
        0xbt
        0x58t
        0xct
        0x10t
        0x19t
        0x16t
        0x58t
        0x10t
        0x1dt
        0x19t
        0x1ct
        0x1dt
        0xat
        0x58t
        0x14t
        0x1dt
        0x16t
        0x1ft
        0xct
        0x10t
        0x58t
        0x50t
        0xdt
        0x16t
        0xbt
        0xdt
        0x8t
        0x8t
        0x17t
        0xat
        0xct
        0x1dt
        0x1ct
        0x51t
        0x56t
        0x4t
        0x1t
        0x55t
        0x55t
    .end array-data
.end method

.method public static A08()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0jSfxoXEMfCjtmnyDugkNcQJRjSOySMa"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bnCyjA5DcUmWUqivzOXdDI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "awYt8cnKxKdhDKIItvFTiUYUED9yM0q1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Luabopmg5NHaS5SoCXeHIbwAQFsLRvJ0"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "odfzLqPoxtdmNhQ8QVXSS2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Wo8IxRBaFRXe4oQbEdt7BomqryNllMGC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1wQy"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "sEQm6Nsu4XqoPKwwi3EdYrJfunZcOKFC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yf;->A0K:[Ljava/lang/String;

    return-void
.end method

.method private A09(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AN;
        }
    .end annotation

    .line 63139
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YX;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/YX;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_2

    .line 63140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/YX;

    .line 63141
    .local p0, "containerAtom":Lcom/facebook/ads/redexgen/X/YX;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Cl;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A0j:I

    if-ne v1, v0, :cond_1

    .line 63142
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Yf;->A0B(Lcom/facebook/ads/redexgen/X/YX;)V

    .line 63143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 63144
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Yf;->A03:I

    goto :goto_0

    .line 63145
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YX;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/YX;->A08(Lcom/facebook/ads/redexgen/X/YX;)V

    goto :goto_0

    .line 63147
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A03:I

    if-eq v0, v3, :cond_3

    .line 63148
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yf;->A06()V

    .line 63149
    :cond_3
    return-void
.end method

.method private A0A(J)V
    .locals 7

    .line 63150
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0C:[Lcom/facebook/ads/redexgen/X/D0;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    .line 63151
    .local v6, "track":Lcom/facebook/ads/redexgen/X/D0;
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/D0;->A03:Lcom/facebook/ads/redexgen/X/D9;

    .line 63152
    .local v5, "sampleTable":Lcom/facebook/ads/redexgen/X/D9;
    invoke-virtual {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/D9;->A00(J)I

    move-result v1

    .line 63153
    .local v4, "sampleIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 63154
    invoke-virtual {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/D9;->A01(J)I

    move-result v1

    .line 63155
    :cond_0
    iput v1, v3, Lcom/facebook/ads/redexgen/X/D0;->A00:I

    .line 63156
    .end local v6    # "track":Lcom/facebook/ads/redexgen/X/D0;
    .end local v5    # "sampleTable":Lcom/facebook/ads/redexgen/X/D9;
    .end local v4    # "sampleIndex":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 63157
    :cond_1
    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/YX;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AN;
        }
    .end annotation

    .line 63158
    move-object/from16 v5, p0

    const/4 v12, -0x1

    .line 63159
    .local v2, "firstVideoTrackIndex":I
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 63160
    .local v12, "durationUs":J
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 63161
    .local v6, "tracks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;>;"
    const/4 v11, 0x0

    .line 63162
    .local p0, "metadata":Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    new-instance v8, Lcom/facebook/ads/redexgen/X/CO;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/CO;-><init>()V

    .line 63163
    .local v10, "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/CO;
    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A1P:I

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/YX;->A07(I)Lcom/facebook/ads/redexgen/X/YY;

    move-result-object v1

    .line 63164
    .local v10, "udta":Lcom/facebook/ads/redexgen/X/YY;
    if-eqz v1, :cond_0

    .line 63165
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Yf;->A0B:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A0F(Lcom/facebook/ads/redexgen/X/YY;Z)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    move-result-object v11

    .line 63166
    if-eqz v11, :cond_0

    .line 63167
    invoke-virtual {v8, v11}, Lcom/facebook/ads/redexgen/X/CO;->A06(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)Z

    .line 63168
    .end local p0    # "metadata":Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    .local v11, "metadata":Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    :cond_0
    iget v0, v5, Lcom/facebook/ads/redexgen/X/Yf;->A0E:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 63169
    .local v0, "ignoreEditLists":Z
    :goto_0
    :try_start_0
    invoke-direct {v5, v2, v8, v0}, Lcom/facebook/ads/redexgen/X/Yf;->A05(Lcom/facebook/ads/redexgen/X/YX;Lcom/facebook/ads/redexgen/X/CO;Z)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_1
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Yb; {:try_start_0 .. :try_end_0} :catch_0

    .line 63170
    .end local p0
    .local p0, "e":Lcom/facebook/ads/redexgen/X/Yb;
    :catch_0
    new-instance v8, Lcom/facebook/ads/redexgen/X/CO;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/CO;-><init>()V

    .line 63171
    invoke-direct {v5, v2, v8, v1}, Lcom/facebook/ads/redexgen/X/Yf;->A05(Lcom/facebook/ads/redexgen/X/YX;Lcom/facebook/ads/redexgen/X/CO;Z)Ljava/util/ArrayList;

    move-result-object v9

    .line 63172
    .local p0, "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 63173
    .local v1, "trackCount":I
    const/4 v6, 0x0

    .local v0, "i":I
    :goto_2
    if-ge v6, v7, :cond_6

    .line 63174
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/ads/redexgen/X/D9;

    .line 63175
    .local v11, "trackSampleTable":Lcom/facebook/ads/redexgen/X/D9;
    iget-object v13, v15, Lcom/facebook/ads/redexgen/X/D9;->A03:Lcom/facebook/ads/redexgen/X/D6;

    .line 63176
    .local v11, "track":Lcom/facebook/ads/redexgen/X/D6;
    new-instance v2, Lcom/facebook/ads/redexgen/X/D0;

    .end local p0    # "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    .local v0, "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Yf;->A09:Lcom/facebook/ads/redexgen/X/CM;

    iget v0, v13, Lcom/facebook/ads/redexgen/X/D6;->A03:I

    .line 63177
    invoke-interface {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/CM;->ADY(II)Lcom/facebook/ads/redexgen/X/CW;

    move-result-object v0

    invoke-direct {v2, v13, v15, v0}, Lcom/facebook/ads/redexgen/X/D0;-><init>(Lcom/facebook/ads/redexgen/X/D6;Lcom/facebook/ads/redexgen/X/D9;Lcom/facebook/ads/redexgen/X/CW;)V

    .line 63178
    .local p0, "mp4Track":Lcom/facebook/ads/redexgen/X/D0;
    iget v0, v15, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    add-int/lit8 v1, v0, 0x1e

    .line 63179
    .local v5, "maxInputSize":I
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/D6;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v1

    .line 63180
    .local v8, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v5    # "maxInputSize":I
    .local v1, "maxInputSize":I
    iget v14, v13, Lcom/facebook/ads/redexgen/X/D6;->A03:I

    const/4 v0, 0x1

    .end local v10    # "udta":Lcom/facebook/ads/redexgen/X/YY;
    .local v0, "udta":Lcom/facebook/ads/redexgen/X/YY;
    if-ne v14, v0, :cond_3

    .line 63181
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/CO;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63182
    iget v14, v8, Lcom/facebook/ads/redexgen/X/CO;->A00:I

    iget v0, v8, Lcom/facebook/ads/redexgen/X/CO;->A01:I

    .line 63183
    invoke-virtual {v1, v14, v0}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H(II)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v1

    .line 63184
    :cond_2
    if-eqz v11, :cond_3

    .line 63185
    invoke-virtual {v1, v11}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0K(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v1

    .line 63186
    :cond_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/D0;->A01:Lcom/facebook/ads/redexgen/X/CW;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/CW;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 63187
    .end local v10
    .local v5, "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/CO;
    iget-wide v0, v13, Lcom/facebook/ads/redexgen/X/D6;->A04:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v0, v16

    if-eqz v14, :cond_5

    iget-wide v0, v13, Lcom/facebook/ads/redexgen/X/D6;->A04:J

    .line 63188
    :goto_3
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 63189
    iget v1, v13, Lcom/facebook/ads/redexgen/X/D6;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v0, -0x1

    if-ne v12, v0, :cond_4

    .line 63190
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    .line 63191
    :cond_4
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63192
    .end local p0    # "mp4Track":Lcom/facebook/ads/redexgen/X/D0;
    .end local v8    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v11    # "track":Lcom/facebook/ads/redexgen/X/D6;
    .end local v11
    .end local v1    # "maxInputSize":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 63193
    :cond_5
    iget-wide v0, v15, Lcom/facebook/ads/redexgen/X/D9;->A02:J

    goto :goto_3

    .line 63194
    .end local v5    # "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/CO;
    .end local v0    # "udta":Lcom/facebook/ads/redexgen/X/YY;
    .end local v0
    .local p0, "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    .restart local v10    # "udta":Lcom/facebook/ads/redexgen/X/YY;
    .restart local v10    # "udta":Lcom/facebook/ads/redexgen/X/YY;
    .end local p0    # "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    .end local v0
    .restart local v0    # "udta":Lcom/facebook/ads/redexgen/X/YY;
    :cond_6
    iput v12, v5, Lcom/facebook/ads/redexgen/X/Yf;->A02:I

    .line 63195
    iput-wide v3, v5, Lcom/facebook/ads/redexgen/X/Yf;->A08:J

    .line 63196
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/D0;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/D0;

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Yf;->A0C:[Lcom/facebook/ads/redexgen/X/D0;

    .line 63197
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yf;->A0C:[Lcom/facebook/ads/redexgen/X/D0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yf;->A0H([Lcom/facebook/ads/redexgen/X/D0;)[[J

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Yf;->A0D:[[J

    .line 63198
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yf;->A09:Lcom/facebook/ads/redexgen/X/CM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CM;->A4w()V

    .line 63199
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yf;->A09:Lcom/facebook/ads/redexgen/X/CM;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/CM;->ACk(Lcom/facebook/ads/redexgen/X/CT;)V

    .line 63200
    return-void
.end method

.method public static A0C(I)Z
    .locals 4

    .line 63201
    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A0j:I

    if-eq p0, v0, :cond_0

    sget v3, Lcom/facebook/ads/redexgen/X/Cl;->A1L:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yf;->A0K:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yf;->A0K:[Ljava/lang/String;

    const-string v1, "xHWkCkmm9lwx55Xb6ilKRbCBaMi3tx91"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "ufwmFaOIh4ETn2yFiF4b2v05oMaexVS8"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A0d:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A0h:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A16:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A0N:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0D(I)Z
    .locals 4

    .line 63202
    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A0c:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A0n:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A0V:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A1A:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A1D:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A1B:I

    if-eq p0, v0, :cond_1

    sget v3, Lcom/facebook/ads/redexgen/X/Cl;->A0C:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yf;->A0K:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yf;->A0K:[Ljava/lang/String;

    const-string v1, "WjfYMB7jPbcUwDvfNOpuH1"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "WjfYMB7jPbcUwDvfNOpuH1"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A0O:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A19:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A1C:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A1E:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A17:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A0B:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A1J:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A0U:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A1P:I

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/CL;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63203
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:I

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 63204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0F:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    invoke-interface {p1, v0, v4, v6, v5}, Lcom/facebook/ads/redexgen/X/CL;->AC2([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63205
    return v4

    .line 63206
    :cond_0
    iput v6, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:I

    .line 63207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0F:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 63208
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0F:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0N()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A07:J

    .line 63209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0F:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A09()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A01:I

    .line 63210
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A07:J

    const-wide/16 v7, 0x1

    cmp-long v2, v0, v7

    if-nez v2, :cond_8

    .line 63211
    const/16 v1, 0x8

    .line 63212
    .local p0, "headerBytesRemaining":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0F:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    invoke-interface {p1, v0, v6, v1}, Lcom/facebook/ads/redexgen/X/CL;->readFully([BII)V

    .line 63213
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:I

    .line 63214
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0F:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0O()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A07:J

    .line 63215
    .end local p0    # "headerBytesRemaining":I
    :cond_2
    :goto_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yf;->A07:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:I

    int-to-long v0, v0

    cmp-long v7, v2, v0

    if-ltz v7, :cond_a

    .line 63216
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A01:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yf;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63217
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->A6m()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A07:J

    add-long/2addr v3, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:I

    int-to-long v0, v0

    sub-long/2addr v3, v0

    .line 63218
    .local p0, "endPosition":J
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0I:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/facebook/ads/redexgen/X/YX;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A01:I

    invoke-direct {v1, v0, v3, v4}, Lcom/facebook/ads/redexgen/X/YX;-><init>(IJ)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 63219
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Yf;->A07:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:I

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-nez v0, :cond_3

    .line 63220
    invoke-direct {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/Yf;->A09(J)V

    .line 63221
    :goto_1
    return v5

    .line 63222
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yf;->A06()V

    goto :goto_1

    .line 63223
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A01:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yf;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 63224
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:I

    if-ne v0, v6, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 63225
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A07:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v0, v1, v7

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 63226
    new-instance v3, Lcom/facebook/ads/redexgen/X/IQ;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A07:J

    long-to-int v0, v1

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/IQ;-><init>(I)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    .line 63227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0F:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    invoke-static {v1, v4, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63228
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Yf;->A03:I

    goto :goto_1

    .line 63229
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 63230
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 63231
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    .line 63232
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Yf;->A03:I

    goto :goto_1

    .line 63233
    :cond_8
    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-nez v2, :cond_2

    .line 63234
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->A6T()J

    move-result-wide v2

    .line 63235
    .local v5, "endPosition":J
    const-wide/16 v7, -0x1

    cmp-long v0, v2, v7

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 63236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YX;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/YX;->A00:J

    .line 63237
    :cond_9
    cmp-long v0, v2, v7

    if-eqz v0, :cond_2

    .line 63238
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->A6m()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yf;->A07:J

    goto/16 :goto_0

    .line 63239
    :cond_a
    new-instance v3, Lcom/facebook/ads/redexgen/X/AN;

    const/4 v2, 0x0

    const/16 v1, 0x30

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yf;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/CL;Lcom/facebook/ads/redexgen/X/CR;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63240
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Yf;->A07:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:I

    int-to-long v0, v0

    sub-long/2addr v4, v0

    .line 63241
    .local p0, "atomPayloadSize":J
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->A6m()J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 63242
    .local p2, "atomEndPosition":J
    const/4 v8, 0x0

    .line 63243
    .local v4, "seekRequired":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    if-eqz v0, :cond_3

    .line 63244
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:I

    long-to-int v0, v4

    invoke-interface {p1, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/CL;->readFully([BII)V

    .line 63245
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A01:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A0U:I

    if-ne v1, v0, :cond_2

    .line 63246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yf;->A0G(Lcom/facebook/ads/redexgen/X/IQ;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0B:Z

    .line 63247
    :cond_0
    :goto_0
    invoke-direct {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/Yf;->A09(J)V

    .line 63248
    if-eqz v8, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 63249
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/YX;

    new-instance v4, Lcom/facebook/ads/redexgen/X/YY;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-direct {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/YY;-><init>(ILcom/facebook/ads/redexgen/X/IQ;)V

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/YX;->A09(Lcom/facebook/ads/redexgen/X/YY;)V

    goto :goto_0

    .line 63251
    :cond_3
    const-wide/32 v6, 0x40000

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    .line 63252
    long-to-int v0, v4

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CL;->ADG(I)V

    goto :goto_0

    .line 63253
    :cond_4
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->A6m()J

    move-result-wide v0

    add-long/2addr v0, v4

    iput-wide v0, p2, Lcom/facebook/ads/redexgen/X/CR;->A00:J

    .line 63254
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public static A0G(Lcom/facebook/ads/redexgen/X/IQ;)Z
    .locals 3

    .line 63255
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 63256
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A09()I

    move-result v1

    .line 63257
    .local p0, "majorBrand":I
    sget v0, Lcom/facebook/ads/redexgen/X/Yf;->A0M:I

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    .line 63258
    return v2

    .line 63259
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0a(I)V

    .line 63260
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A05()I

    move-result v0

    if-lez v0, :cond_2

    .line 63261
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A09()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Yf;->A0M:I

    if-ne v1, v0, :cond_1

    .line 63262
    return v2

    .line 63263
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A0H([Lcom/facebook/ads/redexgen/X/D0;)[[J
    .locals 14

    .line 63264
    array-length v0, p0

    new-array v6, v0, [[J

    .line 63265
    .local p0, "accumulatedSampleSizes":[[J
    array-length v0, p0

    new-array v5, v0, [I

    .line 63266
    .local v0, "nextSampleIndex":[I
    array-length v0, p0

    new-array v4, v0, [J

    .line 63267
    .local v6, "nextSampleTimesUs":[J
    array-length v0, p0

    new-array v3, v0, [Z

    .line 63268
    .local v0, "tracksFinished":[Z
    const/4 v2, 0x0

    .local v5, "i":I
    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_0

    .line 63269
    aget-object v0, p0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D0;->A03:Lcom/facebook/ads/redexgen/X/D9;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D9;->A01:I

    new-array v0, v0, [J

    aput-object v0, v6, v2

    .line 63270
    aget-object v0, p0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D0;->A03:Lcom/facebook/ads/redexgen/X/D9;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D9;->A07:[J

    const/4 v0, 0x0

    aget-wide v0, v1, v0

    aput-wide v0, v4, v2

    .line 63271
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63272
    .end local v5    # "i":I
    :cond_0
    const-wide/16 v12, 0x0

    .line 63273
    .local v5, "accumulatedSampleSize":J
    const/4 v2, 0x0

    .line 63274
    .local v4, "finishedTracks":I
    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_4

    .line 63275
    const-wide v10, 0x7fffffffffffffffL

    .line 63276
    .local v0, "minTimeUs":J
    const/4 v9, -0x1

    .line 63277
    .local v2, "minTimeTrackIndex":I
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_2
    array-length v0, p0

    if-ge v1, v0, :cond_2

    .line 63278
    aget-boolean v0, v3, v1

    if-nez v0, :cond_1

    aget-wide v7, v4, v1

    cmp-long v0, v7, v10

    if-gtz v0, :cond_1

    .line 63279
    move v9, v1

    .line 63280
    aget-wide v10, v4, v1

    .line 63281
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 63282
    .end local v0    # "i":I
    :cond_2
    aget v7, v5, v9

    .line 63283
    .local v0, "trackSampleIndex":I
    aget-object v0, v6, v9

    aput-wide v12, v0, v7

    .line 63284
    aget-object v0, p0, v9

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D0;->A03:Lcom/facebook/ads/redexgen/X/D9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D9;->A05:[I

    aget v0, v0, v7

    int-to-long v0, v0

    add-long/2addr v12, v0

    .line 63285
    const/4 v1, 0x1

    add-int/2addr v7, v1

    aput v7, v5, v9

    .line 63286
    aget-object v0, v6, v9

    array-length v0, v0

    if-ge v7, v0, :cond_3

    .line 63287
    aget-object v0, p0, v9

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D0;->A03:Lcom/facebook/ads/redexgen/X/D9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D9;->A07:[J

    aget-wide v0, v0, v7

    aput-wide v0, v4, v9

    goto :goto_1

    .line 63288
    :cond_3
    aput-boolean v1, v3, v9

    .line 63289
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 63290
    :cond_4
    return-object v6
.end method


# virtual methods
.method public final A65()J
    .locals 2

    .line 63291
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A08:J

    return-wide v0
.end method

.method public final A6s(J)Lcom/facebook/ads/redexgen/X/CS;
    .locals 18

    .line 63292
    move-object/from16 v11, p0

    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/Yf;->A0C:[Lcom/facebook/ads/redexgen/X/D0;

    array-length v0, v1

    if-nez v0, :cond_0

    .line 63293
    new-instance v1, Lcom/facebook/ads/redexgen/X/CS;

    sget-object v0, Lcom/facebook/ads/redexgen/X/CU;->A04:Lcom/facebook/ads/redexgen/X/CU;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/CS;-><init>(Lcom/facebook/ads/redexgen/X/CU;)V

    return-object v1

    .line 63294
    :cond_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 63295
    .local v8, "secondTimeUs":J
    const-wide/16 v4, -0x1

    .line 63296
    .local v1, "secondOffset":J
    iget v0, v11, Lcom/facebook/ads/redexgen/X/Yf;->A02:I

    const/4 v14, -0x1

    move-wide/from16 v8, p1

    if-eq v0, v14, :cond_1

    .line 63297
    aget-object v0, v1, v0

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/D0;->A03:Lcom/facebook/ads/redexgen/X/D9;

    .line 63298
    .local v11, "sampleTable":Lcom/facebook/ads/redexgen/X/D9;
    invoke-static {v13, v8, v9}, Lcom/facebook/ads/redexgen/X/Yf;->A02(Lcom/facebook/ads/redexgen/X/D9;J)I

    move-result v12

    .line 63299
    .local v1, "sampleIndex":I
    if-ne v12, v14, :cond_4

    .line 63300
    new-instance v1, Lcom/facebook/ads/redexgen/X/CS;

    sget-object v0, Lcom/facebook/ads/redexgen/X/CU;->A04:Lcom/facebook/ads/redexgen/X/CU;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/CS;-><init>(Lcom/facebook/ads/redexgen/X/CU;)V

    return-object v1

    .line 63301
    .end local v13
    .end local v14
    :cond_1
    move-wide v0, v8

    .line 63302
    .restart local v13
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    .line 63303
    :cond_2
    sget-object v16, Lcom/facebook/ads/redexgen/X/Yf;->A0K:[Ljava/lang/String;

    const-string v15, "wZC6PUUkwbL39FGS7qgHi4"

    const/4 v10, 0x4

    aput-object v15, v16, v10

    const-string v15, "ISWp"

    const/4 v10, 0x6

    aput-object v15, v16, v10

    move/from16 v10, v17

    if-ge v12, v10, :cond_3

    .line 63304
    invoke-virtual {v13, v8, v9}, Lcom/facebook/ads/redexgen/X/D9;->A01(J)I

    move-result v8

    .line 63305
    .local v6, "secondSampleIndex":I
    if-eq v8, v14, :cond_3

    if-eq v8, v12, :cond_3

    .line 63306
    iget-object v4, v13, Lcom/facebook/ads/redexgen/X/D9;->A07:[J

    aget-wide v6, v4, v8

    .line 63307
    iget-object v4, v13, Lcom/facebook/ads/redexgen/X/D9;->A06:[J

    aget-wide v4, v4, v8

    .line 63308
    .restart local v14
    :cond_3
    :goto_0
    const/4 v10, 0x0

    .end local v14
    .local v11, "i":I
    .local v1, "firstOffset":J
    .local v1, "secondOffset":J
    :goto_1
    iget-object v9, v11, Lcom/facebook/ads/redexgen/X/Yf;->A0C:[Lcom/facebook/ads/redexgen/X/D0;

    sget-object v12, Lcom/facebook/ads/redexgen/X/Yf;->A0K:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v12, v12, v8

    const/16 v8, 0x1c

    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v8, 0x6c

    if-eq v12, v8, :cond_5

    goto :goto_2

    .line 63309
    :cond_4
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/D9;->A07:[J

    aget-wide v0, v0, v12

    .line 63310
    .local v11, "sampleTimeUs":J
    .local v13, "firstTimeUs":J
    iget-object v2, v13, Lcom/facebook/ads/redexgen/X/D9;->A06:[J

    aget-wide v2, v2, v12

    .line 63311
    .local v14, "firstOffset":J
    cmp-long v10, v0, v8

    if-gez v10, :cond_3

    iget v10, v13, Lcom/facebook/ads/redexgen/X/D9;->A01:I

    add-int/lit8 v17, v10, -0x1

    sget-object v15, Lcom/facebook/ads/redexgen/X/Yf;->A0K:[Ljava/lang/String;

    const/4 v10, 0x5

    aget-object v15, v15, v10

    const/16 v10, 0x1c

    invoke-virtual {v15, v10}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v10, 0x6c

    if-eq v15, v10, :cond_2

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v13, Lcom/facebook/ads/redexgen/X/Yf;->A0K:[Ljava/lang/String;

    const-string v12, "HuKpkwhwNffVsg1qOYm34WvQGcpzf7CA"

    const/4 v8, 0x2

    aput-object v12, v13, v8

    const-string v12, "OpSxQ7AB5KpfVVm82hohcPrOWAs1xSas"

    const/4 v8, 0x3

    aput-object v12, v13, v8

    array-length v8, v9

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v10, v8, :cond_7

    .line 63312
    iget v8, v11, Lcom/facebook/ads/redexgen/X/Yf;->A02:I

    if-eq v10, v8, :cond_6

    .line 63313
    aget-object v8, v9, v10

    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/D0;->A03:Lcom/facebook/ads/redexgen/X/D9;

    .line 63314
    .local v6, "sampleTable":Lcom/facebook/ads/redexgen/X/D9;
    invoke-static {v9, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Yf;->A03(Lcom/facebook/ads/redexgen/X/D9;JJ)J

    move-result-wide v2

    .line 63315
    cmp-long v8, v6, v12

    if-eqz v8, :cond_6

    .line 63316
    invoke-static {v9, v6, v7, v4, v5}, Lcom/facebook/ads/redexgen/X/Yf;->A03(Lcom/facebook/ads/redexgen/X/D9;JJ)J

    move-result-wide v4

    .line 63317
    .end local v6    # "sampleTable":Lcom/facebook/ads/redexgen/X/D9;
    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 63318
    .end local v11    # "sampleTimeUs":J
    :cond_7
    new-instance v8, Lcom/facebook/ads/redexgen/X/CU;

    invoke-direct {v8, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/CU;-><init>(JJ)V

    .line 63319
    .local v11, "firstSeekPoint":Lcom/facebook/ads/redexgen/X/CU;
    cmp-long v0, v6, v12

    if-nez v0, :cond_8

    .line 63320
    new-instance v0, Lcom/facebook/ads/redexgen/X/CS;

    invoke-direct {v0, v8}, Lcom/facebook/ads/redexgen/X/CS;-><init>(Lcom/facebook/ads/redexgen/X/CU;)V

    return-object v0

    .line 63321
    :cond_8
    new-instance v1, Lcom/facebook/ads/redexgen/X/CU;

    invoke-direct {v1, v6, v7, v4, v5}, Lcom/facebook/ads/redexgen/X/CU;-><init>(JJ)V

    .line 63322
    .local v6, "secondSeekPoint":Lcom/facebook/ads/redexgen/X/CU;
    new-instance v0, Lcom/facebook/ads/redexgen/X/CS;

    invoke-direct {v0, v8, v1}, Lcom/facebook/ads/redexgen/X/CS;-><init>(Lcom/facebook/ads/redexgen/X/CU;Lcom/facebook/ads/redexgen/X/CU;)V

    return-object v0
.end method

.method public final A7Q(Lcom/facebook/ads/redexgen/X/CM;)V
    .locals 0

    .line 63323
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A09:Lcom/facebook/ads/redexgen/X/CM;

    .line 63324
    return-void
.end method

.method public final A7m()Z
    .locals 1

    .line 63325
    const/4 v0, 0x1

    return v0
.end method

.method public final ABx(Lcom/facebook/ads/redexgen/X/CL;Lcom/facebook/ads/redexgen/X/CR;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63326
    :cond_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Yf;->A03:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yf;->A0K:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yf;->A0K:[Ljava/lang/String;

    const-string v1, "qJxbwGisfZf9YKIw0pjhTsx78598m8MK"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "kX2rligkfJBBB9teOSCW5LaSmFhGBJWo"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2

    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    .line 63327
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Yf;->A01(Lcom/facebook/ads/redexgen/X/CL;Lcom/facebook/ads/redexgen/X/CR;)I

    move-result v0

    return v0

    .line 63328
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Yf;->A0F(Lcom/facebook/ads/redexgen/X/CL;Lcom/facebook/ads/redexgen/X/CR;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63329
    return v1

    .line 63330
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yf;->A0E(Lcom/facebook/ads/redexgen/X/CL;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63331
    const/4 v0, -0x1

    return v0

    .line 63332
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final ACj(JJ)V
    .locals 3

    .line 63333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 63334
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:I

    .line 63335
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A06:I

    .line 63336
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A04:I

    .line 63337
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A05:I

    .line 63338
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    .line 63339
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yf;->A06()V

    .line 63340
    :cond_0
    :goto_0
    return-void

    .line 63341
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A0C:[Lcom/facebook/ads/redexgen/X/D0;

    if-eqz v0, :cond_0

    .line 63342
    invoke-direct {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/Yf;->A0A(J)V

    goto :goto_0
.end method

.method public final ADH(Lcom/facebook/ads/redexgen/X/CL;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63343
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/D4;->A05(Lcom/facebook/ads/redexgen/X/CL;)Z

    move-result v0

    return v0
.end method
