.class public final Lcom/facebook/ads/redexgen/X/Yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Cx;,
        Lcom/facebook/ads/redexgen/X/Cw;,
        Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/FragmentedMp4Extractor$Flags;
    }
.end annotation


# static fields
.field public static A0X:[B

.field public static A0Y:[Ljava/lang/String;

.field public static final A0Z:Lcom/facebook/ads/redexgen/X/CN;

.field public static final A0a:I

.field public static final A0b:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public static final A0c:[B


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

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Lcom/facebook/ads/redexgen/X/CM;

.field public A0D:Lcom/facebook/ads/redexgen/X/Cx;

.field public A0E:Lcom/facebook/ads/redexgen/X/IQ;

.field public A0F:Z

.field public A0G:Z

.field public A0H:[Lcom/facebook/ads/redexgen/X/CW;

.field public A0I:[Lcom/facebook/ads/redexgen/X/CW;

.field public final A0J:I

.field public final A0K:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Cx;",
            ">;"
        }
    .end annotation
.end field

.field public final A0L:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0M:Lcom/facebook/ads/redexgen/X/CW;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0N:Lcom/facebook/ads/redexgen/X/D6;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0O:Lcom/facebook/ads/redexgen/X/IQ;

.field public final A0P:Lcom/facebook/ads/redexgen/X/IQ;

.field public final A0Q:Lcom/facebook/ads/redexgen/X/IQ;

.field public final A0R:Lcom/facebook/ads/redexgen/X/IQ;

.field public final A0S:Lcom/facebook/ads/redexgen/X/Ic;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0T:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/YX;",
            ">;"
        }
    .end annotation
.end field

.field public final A0U:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/Cw;",
            ">;"
        }
    .end annotation
.end field

.field public final A0V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final A0W:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 62300
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yd;->A0E()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yd;->A0D()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yc;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yc;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yd;->A0Z:Lcom/facebook/ads/redexgen/X/CN;

    .line 62301
    const/16 v2, 0x2aa

    const/4 v1, 0x4

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yd;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ig;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Yd;->A0a:I

    .line 62302
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yd;->A0c:[B

    .line 62303
    const/4 v3, 0x0

    const/16 v2, 0x298

    const/16 v1, 0x12

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yd;->A0A(III)Ljava/lang/String;

    move-result-object v2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/internal/exoplayer2/Format;->A02(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yd;->A0b:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 62304
    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 62305
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Yd;-><init>(I)V

    .line 62306
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 62307
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Yd;-><init>(ILcom/facebook/ads/redexgen/X/Ic;)V

    .line 62308
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/Ic;)V
    .locals 1
    .param p2    # Lcom/facebook/ads/redexgen/X/Ic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 62309
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/Yd;-><init>(ILcom/facebook/ads/redexgen/X/Ic;Lcom/facebook/ads/redexgen/X/D6;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)V

    .line 62310
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/Ic;Lcom/facebook/ads/redexgen/X/D6;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)V
    .locals 6
    .param p2    # Lcom/facebook/ads/redexgen/X/Ic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/D6;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 62311
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 62312
    move-object v0, p0

    move-object v2, p2

    move v1, p1

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Yd;-><init>(ILcom/facebook/ads/redexgen/X/Ic;Lcom/facebook/ads/redexgen/X/D6;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Ljava/util/List;)V

    .line 62313
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/Ic;Lcom/facebook/ads/redexgen/X/D6;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Ljava/util/List;)V
    .locals 7
    .param p2    # Lcom/facebook/ads/redexgen/X/Ic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/D6;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/ads/redexgen/X/Ic;",
            "Lcom/facebook/ads/redexgen/X/D6;",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 62314
    .local v5, "closedCaptionFormats":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/Format;>;"
    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Yd;-><init>(ILcom/facebook/ads/redexgen/X/Ic;Lcom/facebook/ads/redexgen/X/D6;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Ljava/util/List;Lcom/facebook/ads/redexgen/X/CW;)V

    .line 62315
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/Ic;Lcom/facebook/ads/redexgen/X/D6;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Ljava/util/List;Lcom/facebook/ads/redexgen/X/CW;)V
    .locals 3
    .param p2    # Lcom/facebook/ads/redexgen/X/Ic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/D6;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/redexgen/X/CW;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/ads/redexgen/X/Ic;",
            "Lcom/facebook/ads/redexgen/X/D6;",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/CW;",
            ")V"
        }
    .end annotation

    .line 62316
    .local v0, "closedCaptionFormats":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/Format;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62317
    if-eqz p3, :cond_0

    const/16 v0, 0x8

    :goto_0
    or-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0J:I

    .line 62318
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0S:Lcom/facebook/ads/redexgen/X/Ic;

    .line 62319
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0N:Lcom/facebook/ads/redexgen/X/D6;

    .line 62320
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0L:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    .line 62321
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0V:Ljava/util/List;

    .line 62322
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0M:Lcom/facebook/ads/redexgen/X/CW;

    .line 62323
    new-instance v0, Lcom/facebook/ads/redexgen/X/IQ;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/IQ;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0O:Lcom/facebook/ads/redexgen/X/IQ;

    .line 62324
    new-instance v1, Lcom/facebook/ads/redexgen/X/IQ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IM;->A03:[B

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;-><init>([B)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0R:Lcom/facebook/ads/redexgen/X/IQ;

    .line 62325
    new-instance v1, Lcom/facebook/ads/redexgen/X/IQ;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0Q:Lcom/facebook/ads/redexgen/X/IQ;

    .line 62326
    new-instance v0, Lcom/facebook/ads/redexgen/X/IQ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IQ;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0P:Lcom/facebook/ads/redexgen/X/IQ;

    .line 62327
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0W:[B

    .line 62328
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0T:Ljava/util/ArrayDeque;

    .line 62329
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0U:Ljava/util/ArrayDeque;

    .line 62330
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0K:Landroid/util/SparseArray;

    .line 62331
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A08:J

    .line 62332
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0A:J

    .line 62333
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0B:J

    .line 62334
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yd;->A0B()V

    .line 62335
    return-void

    .line 62336
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Cx;IJILcom/facebook/ads/redexgen/X/IQ;I)I
    .locals 28

    move-wide/from16 v0, p2

    move/from16 v5, p6

    .line 62337
    const/16 v2, 0x8

    move-object/from16 p6, p5

    move-object/from16 v3, p6

    move v4, v2

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 62338
    move-object/from16 v2, p6

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IQ;->A09()I

    move-result v2

    .line 62339
    .local p1, "fullAtom":I
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Cl;->A00(I)I

    move-result v8

    .line 62340
    .local v3, "atomFlags":I
    move-object/from16 v2, p0

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/Cx;->A05:Lcom/facebook/ads/redexgen/X/D6;

    .line 62341
    .local p4, "track":Lcom/facebook/ads/redexgen/X/D6;
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/Cx;->A07:Lcom/facebook/ads/redexgen/X/D8;

    .line 62342
    .local p6, "fragment":Lcom/facebook/ads/redexgen/X/D8;
    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/D8;->A07:Lcom/facebook/ads/redexgen/X/Cr;

    .line 62343
    .local v5, "defaultSampleValues":Lcom/facebook/ads/redexgen/X/Cr;
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/D8;->A0E:[I

    move-object/from16 v2, p6

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IQ;->A0I()I

    move-result v2

    aput v2, v3, p1

    .line 62344
    iget-object v9, v4, Lcom/facebook/ads/redexgen/X/D8;->A0G:[J

    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/D8;->A05:J

    aput-wide v2, v9, p1

    .line 62345
    and-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_0

    .line 62346
    iget-object v11, v4, Lcom/facebook/ads/redexgen/X/D8;->A0G:[J

    aget-wide v9, v11, p1

    move-object/from16 v2, p6

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IQ;->A09()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v9, v2

    aput-wide v9, v11, p1

    .line 62347
    :cond_0
    and-int/lit8 v11, v8, 0x4

    const/4 v3, 0x1

    sget-object v9, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v2, v9, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v2, 0x15

    if-eq v9, v2, :cond_d

    sget-object v10, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const-string v9, "8XvOch"

    const/4 v2, 0x3

    aput-object v9, v10, v2

    const-string v9, "8XvOch"

    const/4 v2, 0x3

    aput-object v9, v10, v2

    if-eqz v11, :cond_a

    const/16 v27, 0x1

    .line 62348
    .local v2, "firstSampleFlagsPresent":Z
    :goto_0
    iget v2, v7, Lcom/facebook/ads/redexgen/X/Cr;->A01:I

    move/from16 v26, v2

    .line 62349
    .local v2, "firstSampleFlags":I
    if-eqz v27, :cond_1

    .line 62350
    move-object/from16 v2, p6

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IQ;->A0I()I

    move-result v26

    .line 62351
    :cond_1
    and-int/lit16 v2, v8, 0x100

    if-eqz v2, :cond_9

    const/16 v25, 0x1

    .line 62352
    .local v8, "sampleDurationsPresent":Z
    :goto_1
    and-int/lit16 v2, v8, 0x200

    if-eqz v2, :cond_8

    const/16 v24, 0x1

    .line 62353
    .local v6, "sampleSizesPresent":Z
    :goto_2
    and-int/lit16 v11, v8, 0x400

    sget-object v10, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v9, v10, v2

    const/4 v2, 0x4

    aget-object v2, v10, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v9, v2, :cond_b

    sget-object v10, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const-string v9, "V"

    const/4 v2, 0x5

    aput-object v9, v10, v2

    const-string v9, "V"

    const/4 v2, 0x5

    aput-object v9, v10, v2

    if-eqz v11, :cond_7

    const/16 v23, 0x1

    .line 62354
    .local v4, "sampleFlagsPresent":Z
    :goto_3
    and-int/lit16 v10, v8, 0x800

    sget-object v9, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v8, v9, v2

    const/4 v2, 0x4

    aget-object v2, v9, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v8, v2, :cond_5

    sget-object v9, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const-string v8, "zasX3ZRNe0snbS49DsjMO0V1ZwarOc1g"

    const/4 v2, 0x7

    aput-object v8, v9, v2

    const-string v8, "zasX3ZRNe0snbS49DsjMO0V1ZwarOc1g"

    const/4 v2, 0x7

    aput-object v8, v9, v2

    if-eqz v10, :cond_6

    :goto_4
    const/16 v22, 0x1

    .line 62355
    .local v7, "sampleCompositionTimeOffsetsPresent":Z
    :goto_5
    const-wide/16 v20, 0x0

    .line 62356
    .local v3, "edtsOffset":J
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/D6;->A08:[J

    if-eqz v2, :cond_2

    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/D6;->A08:[J

    array-length v2, v2

    if-ne v2, v3, :cond_2

    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/D6;->A08:[J

    const/4 v3, 0x0

    aget-wide v10, v2, v3

    const-wide/16 v8, 0x0

    cmp-long v2, v10, v8

    if-nez v2, :cond_2

    .line 62357
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/D6;->A09:[J

    aget-wide v8, v2, v3

    const-wide/16 v10, 0x3e8

    .end local v2    # "firstSampleFlags":I
    .local v2, "firstSampleFlags":I
    iget-wide v12, v6, Lcom/facebook/ads/redexgen/X/D6;->A06:J

    invoke-static/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/Ig;->A0F(JJJ)J

    move-result-wide v20

    .line 62358
    .end local v2    # "firstSampleFlags":I
    .restart local v2    # "firstSampleFlags":I
    :cond_2
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/D8;->A0D:[I

    move-object/from16 v19, v2

    .line 62359
    .local p6, "sampleSizeTable":[I
    iget-object v11, v4, Lcom/facebook/ads/redexgen/X/D8;->A0C:[I

    .line 62360
    .local v2, "sampleCompositionTimeOffsetTable":[I
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/D8;->A0F:[J

    move-object/from16 v18, v2

    .line 62361
    .local v2, "sampleDecodingTimeTable":[J
    iget-object v14, v4, Lcom/facebook/ads/redexgen/X/D8;->A0I:[Z

    .line 62362
    .local v2, "sampleIsSyncFrameTable":[Z
    .end local p1    # "fullAtom":I
    .local v19, "fullAtom":I
    iget v3, v6, Lcom/facebook/ads/redexgen/X/D6;->A03:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_4

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_4

    const/16 v17, 0x1

    .line 62363
    .local p1, "workaroundEveryVideoFrameIsSyncFrame":Z
    :goto_6
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/D8;->A0E:[I

    aget v2, v2, p1

    add-int v10, v5, v2

    .line 62364
    .local v0, "trackRunEnd":I
    .end local v2    # "sampleIsSyncFrameTable":[Z
    .end local p1    # "workaroundEveryVideoFrameIsSyncFrame":Z
    .local v2, "sampleIsSyncFrameTable":[Z
    .local v11, "workaroundEveryVideoFrameIsSyncFrame":Z
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/D6;->A06:J

    .line 62365
    .local v2, "timescale":J
    if-lez p1, :cond_3

    .end local v3    # "edtsOffset":J
    .end local p4    # "track":Lcom/facebook/ads/redexgen/X/D6;
    .local v9, "atomFlags":I
    .local v23, "track":Lcom/facebook/ads/redexgen/X/D6;
    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/D8;->A06:J

    .line 62366
    .local v3, "cumulativeTime":J
    :cond_3
    sget-object v8, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v8, v8, v6

    const/16 v6, 0x12

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v6, 0x4b

    if-eq v8, v6, :cond_c

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62367
    :cond_4
    const/16 v17, 0x0

    goto :goto_6

    .line 62368
    :cond_5
    if-eqz v10, :cond_6

    goto :goto_4

    .line 62369
    :cond_6
    const/16 v22, 0x0

    goto :goto_5

    .line 62370
    :cond_7
    const/16 v23, 0x0

    goto/16 :goto_3

    .line 62371
    :cond_8
    const/16 v24, 0x0

    goto/16 :goto_2

    .line 62372
    :cond_9
    const/16 v25, 0x0

    goto/16 :goto_1

    .line 62373
    :cond_a
    const/16 v27, 0x0

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    sget-object v9, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const-string v8, "0M8"

    const/4 v6, 0x1

    aput-object v8, v9, v6

    const-string v8, "0M8"

    const/4 v6, 0x1

    aput-object v8, v9, v6

    .line 62374
    .local v3, "i":I
    .local v9, "cumulativeTime":J
    :goto_7
    if-ge v5, v10, :cond_17

    .line 62375
    if-eqz v25, :cond_16

    .line 62376
    move-object/from16 v6, p6

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IQ;->A0I()I

    move-result v13

    .line 62377
    .local p4, "sampleDuration":I
    :goto_8
    if-eqz v24, :cond_14

    move-object/from16 v6, p6

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IQ;->A0I()I

    move-result v12

    .line 62378
    .local v8, "sampleSize":I
    :goto_9
    if-nez v5, :cond_12

    if-eqz v27, :cond_12

    move/from16 v6, v26

    .line 62379
    .local v2, "sampleFlags":I
    :goto_a
    if-eqz v22, :cond_11

    .line 62380
    .end local v5    # "defaultSampleValues":Lcom/facebook/ads/redexgen/X/Cr;
    .local v2, "defaultSampleValues":Lcom/facebook/ads/redexgen/X/Cr;
    move-object/from16 v8, p6

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/IQ;->A09()I

    move-result v8

    .line 62381
    .local v5, "sampleOffset":I
    .end local v6    # "sampleSizesPresent":Z
    .end local v4    # "sampleFlagsPresent":Z
    .local v10, "sampleSizesPresent":Z
    .local v9, "sampleFlagsPresent":Z
    int-to-long v8, v8

    const-wide/16 v15, 0x3e8

    mul-long/2addr v8, v15

    div-long/2addr v8, v2

    long-to-int v15, v8

    aput v15, v11, v5

    .line 62382
    .end local v5    # "sampleOffset":I
    :goto_b
    const-wide/16 p2, 0x3e8

    .line 62383
    move-wide/from16 p0, v0

    move-wide/from16 p4, v2

    invoke-static/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Ig;->A0F(JJJ)J

    move-result-wide v8

    sub-long v8, v8, v20

    aput-wide v8, v18, v5

    sget-object v9, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v8, v9, v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v8, 0x1

    if-eq v9, v8, :cond_e

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62384
    :cond_e
    sget-object v15, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const-string v9, "r"

    const/4 v8, 0x5

    aput-object v9, v15, v8

    const-string v9, "r"

    const/4 v8, 0x5

    aput-object v9, v15, v8

    aput v12, v19, v5

    .line 62385
    shr-int/lit8 v6, v6, 0x10

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_10

    if-eqz v17, :cond_f

    if-nez v5, :cond_10

    :cond_f
    const/4 v6, 0x1

    :goto_c
    aput-boolean v6, v14, v5

    .line 62386
    int-to-long v8, v13

    .end local v9    # "sampleFlagsPresent":Z
    .local v2, "cumulativeTime":J
    .local v2, "timescale":J
    add-long/2addr v0, v8

    .line 62387
    .end local v2    # "timescale":J
    .end local p4    # "sampleDuration":I
    .end local v2
    .end local v8    # "sampleSize":I
    .restart local v9    # "sampleFlagsPresent":Z
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 62388
    :cond_10
    const/4 v6, 0x0

    goto :goto_c

    .line 62389
    .end local v2
    .end local v10    # "sampleSizesPresent":Z
    .end local v9    # "sampleFlagsPresent":Z
    .local v5, "defaultSampleValues":Lcom/facebook/ads/redexgen/X/Cr;
    .restart local v6    # "sampleSizesPresent":Z
    .restart local v4    # "sampleFlagsPresent":Z
    .end local v5    # "defaultSampleValues":Lcom/facebook/ads/redexgen/X/Cr;
    .end local v6    # "sampleSizesPresent":Z
    .end local v4    # "sampleFlagsPresent":Z
    .restart local v2    # "timescale":J
    .restart local v10    # "sampleSizesPresent":Z
    .restart local v9    # "sampleFlagsPresent":Z
    :cond_11
    const/4 v8, 0x0

    aput v8, v11, v5

    goto :goto_b

    .line 62390
    :cond_12
    if-eqz v23, :cond_13

    .line 62391
    move-object/from16 v6, p6

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IQ;->A09()I

    move-result v6

    goto :goto_a

    .end local v2    # "timescale":J
    .local v9, "firstSampleFlagsPresent":Z
    :cond_13
    iget v6, v7, Lcom/facebook/ads/redexgen/X/Cr;->A01:I

    goto :goto_a

    .line 62392
    .end local v8
    .local v2, "sampleDurationsPresent":Z
    :cond_14
    iget v12, v7, Lcom/facebook/ads/redexgen/X/Cr;->A03:I

    sget-object v8, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v8, v8, v6

    const/16 v6, 0x12

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v6, 0x4b

    if-eq v8, v6, :cond_15

    sget-object v9, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const-string v8, "sKwSwUd4PCPXhg8k3ZAVhQXOLBVrWjfV"

    const/4 v6, 0x7

    aput-object v8, v9, v6

    const-string v8, "sKwSwUd4PCPXhg8k3ZAVhQXOLBVrWjfV"

    const/4 v6, 0x7

    aput-object v8, v9, v6

    goto/16 :goto_9

    :cond_15
    sget-object v9, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const-string v8, "6"

    const/4 v6, 0x5

    aput-object v8, v9, v6

    const-string v8, "6"

    const/4 v6, 0x5

    aput-object v8, v9, v6

    goto/16 :goto_9

    .line 62393
    :cond_16
    iget v13, v7, Lcom/facebook/ads/redexgen/X/Cr;->A00:I

    goto/16 :goto_8

    .line 62394
    .end local v2    # "sampleDurationsPresent":Z
    .end local v2
    .end local v9    # "firstSampleFlagsPresent":Z
    .end local v2
    .end local v10    # "sampleSizesPresent":Z
    .end local v9
    .local v2, "timescale":J
    .restart local v5    # "defaultSampleValues":Lcom/facebook/ads/redexgen/X/Cr;
    .local v2, "firstSampleFlagsPresent":Z
    .local v8, "sampleDurationsPresent":Z
    .restart local v6    # "sampleSizesPresent":Z
    .restart local v4    # "sampleFlagsPresent":Z
    .end local v3    # "i":I
    .end local v9
    .local v2, "cumulativeTime":J
    .restart local v2    # "cumulativeTime":J
    :cond_17
    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/D8;->A06:J

    .line 62395
    return v10
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/IQ;)J
    .locals 1

    .line 62396
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 62397
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A09()I

    move-result v0

    .line 62398
    .local p0, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A01(I)I

    move-result v0

    .line 62399
    .local v0, "version":I
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0N()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0O()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/IQ;)J
    .locals 2

    .line 62400
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 62401
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A09()I

    move-result v0

    .line 62402
    .local p0, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A01(I)I

    move-result v1

    .line 62403
    .local v0, "version":I
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0O()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0N()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/IQ;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/IQ;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/Cr;",
            ">;"
        }
    .end annotation

    .line 62404
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 62405
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A09()I

    move-result v1

    .line 62406
    .local p0, "trackId":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0I()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    .line 62407
    .local v0, "defaultSampleDescriptionIndex":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0I()I

    move-result v4

    .line 62408
    .local v1, "defaultSampleDuration":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0I()I

    move-result v3

    .line 62409
    .local v0, "defaultSampleSize":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A09()I

    move-result v2

    .line 62410
    .local v5, "defaultSampleFlags":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Cr;

    invoke-direct {v0, v5, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Cr;-><init>(IIII)V

    .line 62411
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/IQ;J)Landroid/util/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/IQ;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/facebook/ads/redexgen/X/YC;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AN;
        }
    .end annotation

    .line 62412
    const/16 v0, 0x8

    move-object/from16 v6, p0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 62413
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IQ;->A09()I

    move-result v0

    .line 62414
    .local p1, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A01(I)I

    move-result v1

    .line 62415
    .local v2, "version":I
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0a(I)V

    .line 62416
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IQ;->A0N()J

    move-result-wide v19

    .line 62417
    .local p1, "timescale":J
    .local v0, "offset":J
    if-nez v1, :cond_0

    .line 62418
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IQ;->A0N()J

    move-result-wide v15

    .line 62419
    .local v1, "earliestPresentationTime":J
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IQ;->A0N()J

    move-result-wide v0

    add-long p1, p1, v0

    .line 62420
    .end local v0    # "offset":J
    .end local v1    # "earliestPresentationTime":J
    .local v15, "earliestPresentationTime":J
    .local v0, "offset":J
    :goto_0
    const-wide/32 v17, 0xf4240

    .line 62421
    invoke-static/range {v15 .. v20}, Lcom/facebook/ads/redexgen/X/Ig;->A0F(JJJ)J

    move-result-wide v13

    .line 62422
    .local p1, "earliestPresentationTimeUs":J
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0a(I)V

    .line 62423
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IQ;->A0J()I

    move-result v5

    .line 62424
    .local v19, "referenceCount":I
    new-array v4, v5, [I

    .line 62425
    .local v9, "sizes":[I
    new-array v8, v5, [J

    .line 62426
    .local v1, "offsets":[J
    new-array v7, v5, [J

    .line 62427
    .local v0, "durationsUs":[J
    new-array v3, v5, [J

    .line 62428
    .local v0, "timesUs":[J
    .local p1, "time":J
    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62429
    .end local v1    # "offsets":[J
    :cond_0
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IQ;->A0O()J

    move-result-wide v15

    .line 62430
    .restart local v1    # "offsets":[J
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IQ;->A0O()J

    move-result-wide v0

    add-long p1, p1, v0

    goto :goto_0

    .line 62431
    .local v15, "timeUs":J
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const-string v1, "s"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "s"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v2, 0x0

    move-wide v11, v13

    .local v0, "i":I
    .local p1, "offset":J
    .local v15, "time":J
    .local v17, "timeUs":J
    :goto_1
    if-ge v2, v5, :cond_4

    .line 62432
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IQ;->A09()I

    move-result v1

    .line 62433
    .local v15, "firstInt":I
    const/high16 v0, -0x80000000

    and-int/2addr v0, v1

    .line 62434
    .local v15, "type":I
    if-nez v0, :cond_3

    .line 62435
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IQ;->A0N()J

    move-result-wide v9

    .line 62436
    .local p5, "referenceDuration":J
    const v0, 0x7fffffff

    and-int/2addr v0, v1

    aput v0, v4, v2

    .line 62437
    aput-wide p1, v8, v2

    .line 62438
    aput-wide v11, v3, v2

    .line 62439
    add-long/2addr v15, v9

    .line 62440
    const-wide/32 v17, 0xf4240

    .end local v0    # "i":I
    .local v6, "timesUs":[J
    .end local v1    # "offsets":[J
    .end local v0
    .local p1, "offsets":[J
    .local v2, "durationsUs":[J
    .local p9, "fullAtom":I
    .local v0, "version":I
    .end local v19    # "referenceCount":I
    .end local v9    # "sizes":[I
    .local v15, "sizes":[I
    .local p7, "referenceCount":I
    .local v5, "earliestPresentationTime":J
    invoke-static/range {v15 .. v20}, Lcom/facebook/ads/redexgen/X/Ig;->A0F(JJJ)J

    move-result-wide v11

    .line 62441
    aget-wide v9, v3, v2

    sub-long v0, v11, v9

    aput-wide v0, v7, v2

    .line 62442
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0a(I)V

    .line 62443
    aget v9, v4, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    sget-object v10, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const-string v1, "dhc"

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const-string v1, "dhc"

    const/4 v0, 0x1

    aput-object v1, v10, v0

    int-to-long v0, v9

    add-long p1, p1, v0

    .line 62444
    .end local v15    # "sizes":[I
    .end local v15
    .end local p5
    add-int/lit8 v2, v2, 0x0

    goto :goto_1

    :cond_2
    sget-object v10, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const-string v1, "h"

    const/4 v0, 0x5

    aput-object v1, v10, v0

    const-string v1, "h"

    const/4 v0, 0x5

    aput-object v1, v10, v0

    int-to-long v0, v9

    add-long p1, p1, v0

    .end local v15
    .end local v15
    .end local p5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 62445
    .end local v6    # "timesUs":[J
    .end local p7
    .end local p9
    .end local v0    # "version":I
    .end local v5    # "earliestPresentationTime":J
    .local p1, "fullAtom":I
    .local v2, "version":I
    .restart local v0    # "version":I
    .restart local v1    # "offsets":[J
    .restart local v0    # "version":I
    .restart local v19    # "referenceCount":I
    .restart local v9    # "sizes":[I
    .local v15, "earliestPresentationTime":J
    .restart local v15    # "earliestPresentationTime":J
    .restart local v15    # "earliestPresentationTime":J
    .end local v0    # "version":I
    .restart local v6    # "timesUs":[J
    :cond_3
    new-instance v3, Lcom/facebook/ads/redexgen/X/AN;

    const/16 v2, 0x245

    const/16 v1, 0x1c

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yd;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Ljava/lang/String;)V

    throw v3

    .line 62446
    .end local v6    # "timesUs":[J
    .end local v15    # "earliestPresentationTime":J
    .end local v15
    .restart local v0    # "version":I
    .end local v0    # "version":I
    .end local v1    # "offsets":[J
    .end local v0
    .end local v9    # "sizes":[I
    .end local v0
    .local p1, "offsets":[J
    .local v2, "durationsUs":[J
    .restart local v6    # "timesUs":[J
    .local v15, "sizes":[I
    .restart local p9
    .restart local v0    # "version":I
    .restart local v5    # "earliestPresentationTime":J
    :cond_4
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/YC;

    invoke-direct {v0, v4, v8, v7, v3}, Lcom/facebook/ads/redexgen/X/YC;-><init>([I[J[J[J)V

    .line 62447
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Ljava/util/List;)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/YY;",
            ">;)",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    .line 62448
    .local v4, "leafChildren":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Atom$LeafAtom;>;"
    const/4 v4, 0x0

    .line 62449
    .local p0, "schemeDatas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    .line 62450
    .local v4, "leafChildrenSize":I
    const/4 v5, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v5, v6, :cond_3

    .line 62451
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/YY;

    .line 62452
    .local v5, "child":Lcom/facebook/ads/redexgen/X/YY;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Cl;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A0r:I

    if-ne v1, v0, :cond_1

    .line 62453
    if-nez v4, :cond_0

    .line 62454
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62455
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YY;->A00:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    .line 62456
    .local v2, "psshData":[B
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/D3;->A03([B)Ljava/util/UUID;

    move-result-object v7

    .line 62457
    .local v2, "uuid":Ljava/util/UUID;
    if-nez v7, :cond_2

    .line 62458
    const/16 v2, 0x80

    const/16 v1, 0x16

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yd;->A0A(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b5

    const/16 v1, 0x2a

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yd;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62459
    .end local v5    # "child":Lcom/facebook/ads/redexgen/X/YY;
    .end local v2    # "uuid":Ljava/util/UUID;
    .end local v2
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 62460
    :cond_2
    new-instance v3, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    const/16 v2, 0x2b8

    const/16 v1, 0x9

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yd;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v7, v0, v8}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62461
    .end local v6    # "i":I
    :cond_3
    if-nez v4, :cond_4

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_4
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    invoke-direct {v0, v4}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    goto :goto_2
.end method

.method private A06(Landroid/util/SparseArray;I)Lcom/facebook/ads/redexgen/X/Cr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Cr;",
            ">;I)",
            "Lcom/facebook/ads/redexgen/X/Cr;"
        }
    .end annotation

    .line 62462
    .local v1, "defaultSampleValuesArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/DefaultSampleValues;>;"
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 62463
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const-string v1, "nw8rk4"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "nw8rk4"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cr;

    return-object v0

    .line 62464
    :cond_1
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cr;

    return-object v0
.end method

.method public static A07(Landroid/util/SparseArray;)Lcom/facebook/ads/redexgen/X/Cx;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Cx;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Cx;"
        }
    .end annotation

    .line 62465
    .local v0, "trackBundles":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;>;"
    const/4 v8, 0x0

    .line 62466
    .local p0, "nextTrackBundle":Lcom/facebook/ads/redexgen/X/Cx;
    const-wide v6, 0x7fffffffffffffffL

    .line 62467
    .local v8, "nextTrackRunOffset":J
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 62468
    .local v3, "trackBundlesSize":I
    const/4 v4, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v4, v5, :cond_2

    .line 62469
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Cx;

    .line 62470
    .local v4, "trackBundle":Lcom/facebook/ads/redexgen/X/Cx;
    iget v1, v3, Lcom/facebook/ads/redexgen/X/Cx;->A02:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cx;->A07:Lcom/facebook/ads/redexgen/X/D8;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A02:I

    if-ne v1, v0, :cond_1

    .line 62471
    .end local v4    # "trackBundle":Lcom/facebook/ads/redexgen/X/Cx;
    .end local v3    # "trackBundlesSize":I
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 62472
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cx;->A07:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D8;->A0G:[J

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Cx;->A02:I

    aget-wide v1, v1, v0

    .line 62473
    .local v3, "trunOffset":J
    cmp-long v0, v1, v6

    if-gez v0, :cond_0

    .line 62474
    move-object v8, v3

    .line 62475
    move-wide v6, v1

    goto :goto_1

    .line 62476
    .end local v5    # "i":I
    :cond_2
    return-object v8
.end method

.method public static A08(Landroid/util/SparseArray;I)Lcom/facebook/ads/redexgen/X/Cx;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Cx;",
            ">;I)",
            "Lcom/facebook/ads/redexgen/X/Cx;"
        }
    .end annotation

    .line 62477
    .local v1, "trackBundles":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;>;"
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 62478
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cx;

    return-object v0

    .line 62479
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/redexgen/X/Cx;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    sget-object p0, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const-string v1, "fYJ"

    const/4 v0, 0x1

    aput-object v1, p0, v0

    const-string v1, "fYJ"

    const/4 v0, 0x1

    aput-object v1, p0, v0

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/IQ;Landroid/util/SparseArray;)Lcom/facebook/ads/redexgen/X/Cx;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/IQ;",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Cx;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Cx;"
        }
    .end annotation

    .line 62480
    .local v0, "trackBundles":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;>;"
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 62481
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A09()I

    move-result v0

    .line 62482
    .local p0, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A00(I)I

    move-result v7

    .line 62483
    .local p1, "atomFlags":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A09()I

    move-result v0

    .line 62484
    .local v0, "trackId":I
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Yd;->A08(Landroid/util/SparseArray;I)Lcom/facebook/ads/redexgen/X/Cx;

    move-result-object v6

    .line 62485
    .local v0, "trackBundle":Lcom/facebook/ads/redexgen/X/Cx;
    if-nez v6, :cond_0

    .line 62486
    const/4 v0, 0x0

    return-object v0

    .line 62487
    :cond_0
    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_1

    .line 62488
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0O()J

    move-result-wide v1

    .line 62489
    .local v7, "baseDataPosition":J
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Cx;->A07:Lcom/facebook/ads/redexgen/X/D8;

    iput-wide v1, v0, Lcom/facebook/ads/redexgen/X/D8;->A05:J

    .line 62490
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Cx;->A07:Lcom/facebook/ads/redexgen/X/D8;

    iput-wide v1, v0, Lcom/facebook/ads/redexgen/X/D8;->A04:J

    .line 62491
    .end local v7    # "baseDataPosition":J
    :cond_1
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Cx;->A04:Lcom/facebook/ads/redexgen/X/Cr;

    .line 62492
    .local v7, "defaultSampleValues":Lcom/facebook/ads/redexgen/X/Cr;
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_5

    .line 62493
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0I()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    .line 62494
    .local v0, "defaultSampleDescriptionIndex":I
    :goto_0
    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_4

    .line 62495
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0I()I

    move-result v4

    .line 62496
    .local v6, "defaultSampleDuration":I
    :goto_1
    and-int/lit8 v0, v7, 0x10

    if-eqz v0, :cond_3

    .line 62497
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0I()I

    move-result v3

    .line 62498
    .local v0, "defaultSampleSize":I
    :goto_2
    and-int/lit8 v0, v7, 0x20

    if-eqz v0, :cond_2

    .line 62499
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0I()I

    move-result v2

    .line 62500
    .local v0, "defaultSampleFlags":I
    :goto_3
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Cx;->A07:Lcom/facebook/ads/redexgen/X/D8;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Cr;

    invoke-direct {v0, v5, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Cr;-><init>(IIII)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/D8;->A07:Lcom/facebook/ads/redexgen/X/Cr;

    .line 62501
    return-object v6

    .line 62502
    :cond_2
    iget v2, v1, Lcom/facebook/ads/redexgen/X/Cr;->A01:I

    goto :goto_3

    .line 62503
    :cond_3
    iget v3, v1, Lcom/facebook/ads/redexgen/X/Cr;->A03:I

    goto :goto_2

    .line 62504
    :cond_4
    iget v4, v1, Lcom/facebook/ads/redexgen/X/Cr;->A00:I

    goto :goto_1

    .line 62505
    :cond_5
    iget v5, v1, Lcom/facebook/ads/redexgen/X/Cr;->A02:I

    goto :goto_0
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A0X:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x55

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0B()V
    .locals 1

    .line 62506
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A02:I

    .line 62507
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A00:I

    .line 62508
    return-void
.end method

.method private A0C()V
    .locals 6

    .line 62509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0I:[Lcom/facebook/ads/redexgen/X/CW;

    if-nez v0, :cond_2

    .line 62510
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/CW;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0I:[Lcom/facebook/ads/redexgen/X/CW;

    .line 62511
    const/4 v5, 0x0

    .line 62512
    .local p0, "emsgTrackOutputCount":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0M:Lcom/facebook/ads/redexgen/X/CW;

    if-eqz v2, :cond_0

    .line 62513
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0I:[Lcom/facebook/ads/redexgen/X/CW;

    add-int/lit8 v0, v5, 0x1

    .end local p0    # "emsgTrackOutputCount":I
    .local v0, "emsgTrackOutputCount":I
    aput-object v2, v1, v5

    move v5, v0

    .line 62514
    .end local v0    # "emsgTrackOutputCount":I
    .restart local p0    # "emsgTrackOutputCount":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0J:I

    const/4 v4, 0x4

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    .line 62515
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0I:[Lcom/facebook/ads/redexgen/X/CW;

    add-int/lit8 v2, v5, 0x1

    .end local p0    # "emsgTrackOutputCount":I
    .restart local v0    # "emsgTrackOutputCount":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0C:Lcom/facebook/ads/redexgen/X/CM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0K:Landroid/util/SparseArray;

    .line 62516
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/CM;->ADY(II)Lcom/facebook/ads/redexgen/X/CW;

    move-result-object v0

    aput-object v0, v3, v5

    move v5, v2

    .line 62517
    .end local v0    # "emsgTrackOutputCount":I
    .restart local p0    # "emsgTrackOutputCount":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0I:[Lcom/facebook/ads/redexgen/X/CW;

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/CW;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0I:[Lcom/facebook/ads/redexgen/X/CW;

    .line 62518
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0I:[Lcom/facebook/ads/redexgen/X/CW;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    .line 62519
    .local v5, "eventMessageTrackOutput":Lcom/facebook/ads/redexgen/X/CW;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yd;->A0b:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CW;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 62520
    .end local v5    # "eventMessageTrackOutput":Lcom/facebook/ads/redexgen/X/CW;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62521
    .end local p0    # "emsgTrackOutputCount":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0H:[Lcom/facebook/ads/redexgen/X/CW;

    if-nez v0, :cond_4

    .line 62522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/CW;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0H:[Lcom/facebook/ads/redexgen/X/CW;

    .line 62523
    const/4 v3, 0x0

    .local p0, "i":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0H:[Lcom/facebook/ads/redexgen/X/CW;

    array-length v0, v0

    if-ge v3, v0, :cond_4

    .line 62524
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0C:Lcom/facebook/ads/redexgen/X/CM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v1, v3

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CM;->ADY(II)Lcom/facebook/ads/redexgen/X/CW;

    move-result-object v1

    .line 62525
    .local v0, "output":Lcom/facebook/ads/redexgen/X/CW;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0V:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CW;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 62526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0H:[Lcom/facebook/ads/redexgen/X/CW;

    aput-object v1, v0, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 62527
    .end local v0    # "output":Lcom/facebook/ads/redexgen/X/CW;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const-string v1, "E0z9VN5IoStoNoHPwfepvpkncforV8p8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "E0z9VN5IoStoNoHPwfepvpkncforV8p8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62528
    .end local p0    # "i":I
    :cond_4
    return-void
.end method

.method public static A0D()V
    .locals 1

    const/16 v0, 0x2c1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yd;->A0X:[B

    return-void

    :array_0
    .array-data 1
        0x4ct
        0x40t
        0xbt
        0x3et
        0x25t
        0x27t
        0x6at
        0x39t
        0x23t
        0x30t
        0x2ft
        0x6at
        0x26t
        0x2ft
        0x39t
        0x39t
        0x6at
        0x3et
        0x22t
        0x2bt
        0x24t
        0x6at
        0x22t
        0x2ft
        0x2bt
        0x2et
        0x2ft
        0x38t
        0x6at
        0x26t
        0x2ft
        0x24t
        0x2dt
        0x3et
        0x22t
        0x6at
        0x62t
        0x3ft
        0x24t
        0x39t
        0x3ft
        0x3at
        0x3at
        0x25t
        0x38t
        0x3et
        0x2ft
        0x2et
        0x63t
        0x64t
        0x68t
        0x43t
        0x59t
        0x5ft
        0x54t
        0xdt
        0x4et
        0x42t
        0x58t
        0x43t
        0x59t
        0xdt
        0x44t
        0x43t
        0xdt
        0x5et
        0x4ft
        0x4at
        0x5dt
        0xdt
        0xct
        0x10t
        0xdt
        0x1ct
        0xdt
        0x5t
        0x58t
        0x43t
        0x5et
        0x58t
        0x5dt
        0x5dt
        0x42t
        0x5ft
        0x59t
        0x48t
        0x49t
        0x4t
        0x3t
        0x5t
        0x2et
        0x34t
        0x32t
        0x39t
        0x60t
        0x23t
        0x2ft
        0x35t
        0x2et
        0x34t
        0x60t
        0x29t
        0x2et
        0x60t
        0x33t
        0x27t
        0x30t
        0x24t
        0x60t
        0x61t
        0x7dt
        0x60t
        0x71t
        0x60t
        0x68t
        0x35t
        0x2et
        0x33t
        0x35t
        0x30t
        0x30t
        0x2ft
        0x32t
        0x34t
        0x25t
        0x24t
        0x69t
        0x6et
        0x1dt
        0x29t
        0x3at
        0x3ct
        0x36t
        0x3et
        0x35t
        0x2ft
        0x3et
        0x3ft
        0x16t
        0x2bt
        0x6ft
        0x1et
        0x23t
        0x2ft
        0x29t
        0x3at
        0x38t
        0x2ft
        0x34t
        0x29t
        0x4t
        0x2at
        0x23t
        0x22t
        0x3ft
        0x24t
        0x23t
        0x2at
        0x6dt
        0x23t
        0x28t
        0x2at
        0x2ct
        0x39t
        0x24t
        0x3bt
        0x28t
        0x6dt
        0x22t
        0x2bt
        0x2bt
        0x3et
        0x28t
        0x39t
        0x6dt
        0x39t
        0x22t
        0x6dt
        0x3et
        0x2ct
        0x20t
        0x3dt
        0x21t
        0x28t
        0x6dt
        0x29t
        0x2ct
        0x39t
        0x2ct
        0x63t
        0x6et
        0x47t
        0x43t
        0x44t
        0x2t
        0x43t
        0x56t
        0x4dt
        0x4ft
        0x2t
        0x46t
        0x47t
        0x44t
        0x4bt
        0x4ct
        0x47t
        0x51t
        0x2t
        0x47t
        0x5at
        0x56t
        0x47t
        0x4ct
        0x46t
        0x47t
        0x46t
        0x2t
        0x43t
        0x56t
        0x4dt
        0x4ft
        0x2t
        0x51t
        0x4bt
        0x58t
        0x47t
        0x2t
        0xat
        0x57t
        0x4ct
        0x51t
        0x57t
        0x52t
        0x52t
        0x4dt
        0x50t
        0x56t
        0x47t
        0x46t
        0xbt
        0xct
        0x26t
        0xft
        0xbt
        0xct
        0x4at
        0xbt
        0x1et
        0x5t
        0x7t
        0x4at
        0x1dt
        0x3t
        0x1et
        0x2t
        0x4at
        0x6t
        0xft
        0x4t
        0xdt
        0x1et
        0x2t
        0x4at
        0x54t
        0x4at
        0x58t
        0x5bt
        0x5et
        0x5dt
        0x5et
        0x52t
        0x59t
        0x5ct
        0x5et
        0x5dt
        0x4at
        0x42t
        0x1ft
        0x4t
        0x19t
        0x1ft
        0x1at
        0x1at
        0x5t
        0x18t
        0x1et
        0xft
        0xet
        0x43t
        0x44t
        0x61t
        0x48t
        0x43t
        0x4at
        0x59t
        0x45t
        0xdt
        0x40t
        0x44t
        0x5et
        0x40t
        0x4ct
        0x59t
        0x4et
        0x45t
        0x17t
        0xdt
        0x58t
        0x71t
        0x71t
        0x64t
        0x72t
        0x63t
        0x37t
        0x63t
        0x78t
        0x37t
        0x72t
        0x79t
        0x74t
        0x65t
        0x6et
        0x67t
        0x63t
        0x7et
        0x78t
        0x79t
        0x37t
        0x73t
        0x76t
        0x63t
        0x76t
        0x37t
        0x60t
        0x76t
        0x64t
        0x37t
        0x79t
        0x72t
        0x70t
        0x76t
        0x63t
        0x7et
        0x61t
        0x72t
        0x39t
        0x16t
        0x3ft
        0x3ft
        0x2at
        0x3ct
        0x2dt
        0x79t
        0x2dt
        0x36t
        0x79t
        0x3ct
        0x37t
        0x3dt
        0x79t
        0x36t
        0x3ft
        0x79t
        0x34t
        0x3dt
        0x38t
        0x2dt
        0x79t
        0x2et
        0x38t
        0x2at
        0x79t
        0x37t
        0x3ct
        0x3et
        0x38t
        0x2dt
        0x30t
        0x2ft
        0x3ct
        0x77t
        0x54t
        0x6dt
        0x7et
        0x69t
        0x69t
        0x72t
        0x7ft
        0x72t
        0x75t
        0x7ct
        0x3bt
        0x4ft
        0x69t
        0x7at
        0x78t
        0x70t
        0x5et
        0x75t
        0x78t
        0x69t
        0x62t
        0x6bt
        0x6ft
        0x72t
        0x74t
        0x75t
        0x59t
        0x74t
        0x63t
        0x3bt
        0x6bt
        0x7at
        0x69t
        0x7at
        0x76t
        0x7et
        0x6ft
        0x7et
        0x69t
        0x68t
        0x3bt
        0x72t
        0x68t
        0x3bt
        0x6et
        0x75t
        0x68t
        0x6et
        0x6bt
        0x6bt
        0x74t
        0x69t
        0x6ft
        0x7et
        0x7ft
        0x35t
        0x6bt
        0x53t
        0x51t
        0x48t
        0x48t
        0x5dt
        0x5ct
        0x18t
        0x48t
        0x4bt
        0x4bt
        0x50t
        0x18t
        0x59t
        0x4ct
        0x57t
        0x55t
        0x18t
        0x10t
        0x5et
        0x59t
        0x51t
        0x54t
        0x5dt
        0x5ct
        0x18t
        0x4ct
        0x57t
        0x18t
        0x5dt
        0x40t
        0x4ct
        0x4at
        0x59t
        0x5bt
        0x4ct
        0x18t
        0x4dt
        0x4dt
        0x51t
        0x5ct
        0x11t
        0x69t
        0x51t
        0x53t
        0x4at
        0x4at
        0x53t
        0x54t
        0x5dt
        0x1at
        0x5bt
        0x4et
        0x55t
        0x57t
        0x1at
        0x4dt
        0x53t
        0x4et
        0x52t
        0x1at
        0x56t
        0x5ft
        0x54t
        0x5dt
        0x4et
        0x52t
        0x1at
        0x4t
        0x1at
        0x8t
        0xbt
        0xet
        0xdt
        0xet
        0x2t
        0x9t
        0xct
        0xet
        0xdt
        0x1at
        0x12t
        0x4ft
        0x54t
        0x49t
        0x4ft
        0x4at
        0x4at
        0x55t
        0x48t
        0x4et
        0x5ft
        0x5et
        0x13t
        0x14t
        0xbt
        0x30t
        0x3bt
        0x26t
        0x2et
        0x3bt
        0x3dt
        0x2at
        0x3bt
        0x3at
        0x7et
        0x33t
        0x31t
        0x31t
        0x28t
        0x7et
        0x3ct
        0x31t
        0x26t
        0x70t
        0x5ft
        0x64t
        0x6ft
        0x72t
        0x7at
        0x6ft
        0x69t
        0x7et
        0x6ft
        0x6et
        0x2at
        0x79t
        0x6bt
        0x63t
        0x65t
        0x2at
        0x6ft
        0x64t
        0x7et
        0x78t
        0x73t
        0x2at
        0x69t
        0x65t
        0x7ft
        0x64t
        0x7et
        0x30t
        0x2at
        0x4bt
        0x70t
        0x76t
        0x7ft
        0x70t
        0x7at
        0x72t
        0x7bt
        0x7at
        0x3et
        0x77t
        0x70t
        0x7at
        0x77t
        0x6ct
        0x7bt
        0x7dt
        0x6at
        0x3et
        0x6ct
        0x7bt
        0x78t
        0x7bt
        0x6ct
        0x7bt
        0x70t
        0x7dt
        0x7bt
        0x29t
        0x1et
        0xdt
        0x16t
        0x1et
        0x1dt
        0x13t
        0x1at
        0x5ft
        0x13t
        0x1at
        0x11t
        0x18t
        0xbt
        0x17t
        0x5ft
        0x1bt
        0x1at
        0xct
        0x1ct
        0xdt
        0x16t
        0xft
        0xbt
        0x16t
        0x10t
        0x11t
        0x5ft
        0x16t
        0x11t
        0x5ft
        0xct
        0x18t
        0xft
        0x1bt
        0x5ft
        0x19t
        0x10t
        0xat
        0x11t
        0x1bt
        0x5ft
        0x57t
        0xat
        0x11t
        0xct
        0xat
        0xft
        0xft
        0x10t
        0xdt
        0xbt
        0x1at
        0x1bt
        0x56t
        0x3t
        0x12t
        0x12t
        0xet
        0xbt
        0x1t
        0x3t
        0x16t
        0xbt
        0xdt
        0xct
        0x4dt
        0x1at
        0x4ft
        0x7t
        0xft
        0x11t
        0x5t
        0x3et
        0x28t
        0x24t
        0x2at
        0x2et
        0x31t
        0x3ct
        0x3dt
        0x37t
        0x77t
        0x30t
        0x3dt
        0x2et
        0x3bt
        0x3dt
        0x22t
        0x2ft
        0x2et
        0x24t
        0x64t
        0x26t
        0x3bt
        0x7ft
    .end array-data
.end method

.method public static A0E()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bw2Pz5UYSLOOesGIJaWlA3GOzVLZPAg"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gG3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "yjdYoV9UEi8qMqqcqGKRK6SXbov0CwAj"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4kzePG"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OMn6r0AgRGwk9BJzU"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "o"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "aMFqcwP4FMZJ2yTkvuTBoGT2vGZy4ax"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "h66GloOgbywQ1e6PB204dGM9vAJrPucq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    return-void
.end method

.method private A0F(J)V
    .locals 12

    move-object v4, p0

    .line 62529
    :cond_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Yd;->A0U:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 62530
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Yd;->A0U:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Cw;

    .line 62531
    .local p1, "sampleInfo":Lcom/facebook/ads/redexgen/X/Cw;
    iget v1, v4, Lcom/facebook/ads/redexgen/X/Yd;->A03:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Cw;->A00:I

    sub-int/2addr v1, v0

    iput v1, v4, Lcom/facebook/ads/redexgen/X/Yd;->A03:I

    .line 62532
    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/Cw;->A01:J

    add-long v6, p1, v0

    .line 62533
    .local v2, "metadataTimeUs":J
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Yd;->A0S:Lcom/facebook/ads/redexgen/X/Ic;

    if-eqz v0, :cond_1

    .line 62534
    invoke-virtual {v0, v6, v7}, Lcom/facebook/ads/redexgen/X/Ic;->A07(J)J

    move-result-wide v6

    .line 62535
    :cond_1
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Yd;->A0I:[Lcom/facebook/ads/redexgen/X/CW;

    array-length v1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v5, v2, v0

    .line 62536
    .local v6, "emsgTrackOutput":Lcom/facebook/ads/redexgen/X/CW;
    const/4 v8, 0x1

    iget v9, v3, Lcom/facebook/ads/redexgen/X/Cw;->A00:I

    iget v10, v4, Lcom/facebook/ads/redexgen/X/Yd;->A03:I

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/CW;->ACf(JIIILcom/facebook/ads/redexgen/X/CV;)V

    .line 62537
    .end local v6    # "emsgTrackOutput":Lcom/facebook/ads/redexgen/X/CW;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62538
    :cond_2
    return-void
.end method

.method private A0G(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AN;
        }
    .end annotation

    .line 62539
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YX;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/YX;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    .line 62540
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YX;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Yd;->A0J(Lcom/facebook/ads/redexgen/X/YX;)V

    goto :goto_0

    .line 62541
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yd;->A0B()V

    .line 62542
    return-void
.end method

.method private A0H(Lcom/facebook/ads/redexgen/X/CL;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62543
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A07:J

    long-to-int v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A00:I

    sub-int/2addr v2, v0

    .line 62544
    .local p1, "atomPayloadSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0E:Lcom/facebook/ads/redexgen/X/IQ;

    if-eqz v0, :cond_0

    .line 62545
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    const/16 v0, 0x8

    invoke-interface {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/CL;->readFully([BII)V

    .line 62546
    new-instance v2, Lcom/facebook/ads/redexgen/X/YY;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yd;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0E:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YY;-><init>(ILcom/facebook/ads/redexgen/X/IQ;)V

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->A6m()J

    move-result-wide v0

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Yd;->A0P(Lcom/facebook/ads/redexgen/X/YY;J)V

    .line 62547
    :goto_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->A6m()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Yd;->A0G(J)V

    .line 62548
    return-void

    .line 62549
    :cond_0
    invoke-interface {p1, v2}, Lcom/facebook/ads/redexgen/X/CL;->ADG(I)V

    goto :goto_0
.end method

.method private A0I(Lcom/facebook/ads/redexgen/X/CL;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62550
    const/4 v5, 0x0

    .line 62551
    .local p0, "nextTrackBundle":Lcom/facebook/ads/redexgen/X/Cx;
    const-wide v2, 0x7fffffffffffffffL

    .line 62552
    .local p1, "nextDataOffset":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 62553
    .local v2, "trackBundlesSize":I
    const/4 v6, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v6, v7, :cond_2

    .line 62554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cx;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Cx;->A07:Lcom/facebook/ads/redexgen/X/D8;

    .line 62555
    .local v0, "trackFragment":Lcom/facebook/ads/redexgen/X/D8;
    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/D8;->A0B:Z

    if-eqz v0, :cond_1

    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/D8;->A04:J

    cmp-long v9, v0, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const-string v1, "TcDom5"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v1, "TcDom5"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    if-gez v9, :cond_1

    .line 62556
    iget-wide v2, v8, Lcom/facebook/ads/redexgen/X/D8;->A04:J

    .line 62557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Cx;

    .line 62558
    .end local v0    # "trackFragment":Lcom/facebook/ads/redexgen/X/D8;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 62559
    .end local v4    # "i":I
    :cond_2
    if-nez v5, :cond_4

    .line 62560
    const/4 v3, 0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const-string v1, "BU1FqSGZUKIp3lmSYzKBGxc2Z86jKcpe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "BU1FqSGZUKIp3lmSYzKBGxc2Z86jKcpe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Yd;->A02:I

    .line 62561
    return-void

    .line 62562
    :cond_4
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->A6m()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v4, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const-string v1, "Cvsa72edMITB5GhT"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v1, "Cvsa72edMITB5GhT"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    long-to-int v0, v2

    .line 62563
    .local v0, "bytesToSkip":I
    if-ltz v0, :cond_6

    .line 62564
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CL;->ADG(I)V

    .line 62565
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Cx;->A07:Lcom/facebook/ads/redexgen/X/D8;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/D8;->A05(Lcom/facebook/ads/redexgen/X/CL;)V

    .line 62566
    return-void

    .line 62567
    :cond_6
    new-instance v3, Lcom/facebook/ads/redexgen/X/AN;

    const/16 v2, 0x133

    const/16 v1, 0x27

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yd;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/YX;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AN;
        }
    .end annotation

    .line 62568
    iget v1, p1, Lcom/facebook/ads/redexgen/X/Cl;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A0j:I

    if-ne v1, v0, :cond_1

    .line 62569
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yd;->A0L(Lcom/facebook/ads/redexgen/X/YX;)V

    .line 62570
    :cond_0
    :goto_0
    return-void

    .line 62571
    :cond_1
    iget v1, p1, Lcom/facebook/ads/redexgen/X/Cl;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A0i:I

    if-ne v1, v0, :cond_2

    .line 62572
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yd;->A0K(Lcom/facebook/ads/redexgen/X/YX;)V

    goto :goto_0

    .line 62573
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62574
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0T:Ljava/util/ArrayDeque;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const-string v1, "6RjYlEZz613sKxZIpZ2APlvoVeArWnyB"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "6RjYlEZz613sKxZIpZ2APlvoVeArWnyB"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YX;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/YX;->A08(Lcom/facebook/ads/redexgen/X/YX;)V

    goto :goto_0
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/YX;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AN;
        }
    .end annotation

    .line 62575
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0K:Landroid/util/SparseArray;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0J:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0W:[B

    invoke-static {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yd;->A0M(Lcom/facebook/ads/redexgen/X/YX;Landroid/util/SparseArray;I[B)V

    .line 62576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0L:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    .line 62577
    .local p0, "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    :goto_0
    if-eqz v3, :cond_1

    .line 62578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 62579
    .local p1, "trackCount":I
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v1, v2, :cond_1

    .line 62580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cx;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Cx;->A07(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)V

    .line 62581
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 62582
    :cond_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YX;->A02:Ljava/util/List;

    .line 62583
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yd;->A05(Ljava/util/List;)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    move-result-object v3

    goto :goto_0

    .line 62584
    .end local p1    # "trackCount":I
    .end local v2    # "i":I
    :cond_1
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0A:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    .line 62585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    .line 62586
    .restart local p1    # "trackCount":I
    const/4 v3, 0x0

    .restart local v2    # "i":I
    :goto_2
    if-ge v3, v6, :cond_2

    .line 62587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Cx;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0A:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Cx;->A06(J)V

    .line 62588
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 62589
    .end local v2    # "i":I
    :cond_2
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0A:J

    .line 62590
    .end local p1    # "trackCount":I
    :cond_3
    return-void
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/YX;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AN;
        }
    .end annotation

    .line 62591
    move-object v5, p0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0N:Lcom/facebook/ads/redexgen/X/D6;

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :goto_0
    const/16 v2, 0x214

    const/16 v1, 0x14

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yd;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/I1;->A06(ZLjava/lang/Object;)V

    .line 62592
    iget-object v11, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0L:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    if-eqz v11, :cond_2

    .line 62593
    .local v0, "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    :goto_1
    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A0m:I

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/YX;->A06(I)Lcom/facebook/ads/redexgen/X/YX;

    move-result-object v7

    .line 62594
    .local v5, "mvex":Lcom/facebook/ads/redexgen/X/YX;
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 62595
    .local v0, "defaultSampleValuesArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/DefaultSampleValues;>;"
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 62596
    .local v3, "duration":J
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/YX;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 62597
    .local v7, "mvexChildrenSize":I
    const/4 v3, 0x0

    .end local v3    # "duration":J
    .local v1, "i":I
    .local v4, "duration":J
    :goto_2
    if-ge v3, v6, :cond_4

    .line 62598
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/YX;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/YY;

    .line 62599
    .local v3, "atom":Lcom/facebook/ads/redexgen/X/YY;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Cl;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A1M:I

    if-ne v1, v0, :cond_1

    .line 62600
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YY;->A00:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yd;->A03(Lcom/facebook/ads/redexgen/X/IQ;)Landroid/util/Pair;

    move-result-object v2

    .line 62601
    .local v2, "trexData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/DefaultSampleValues;>;"
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62602
    .end local v2    # "trexData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/DefaultSampleValues;>;"
    .end local v3    # "atom":Lcom/facebook/ads/redexgen/X/YY;
    :cond_0
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 62603
    :cond_1
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Cl;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A0f:I

    if-ne v1, v0, :cond_0

    .line 62604
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YY;->A00:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yd;->A01(Lcom/facebook/ads/redexgen/X/IQ;)J

    move-result-wide v9

    goto :goto_3

    .line 62605
    :cond_2
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YX;->A02:Ljava/util/List;

    .line 62606
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yd;->A05(Ljava/util/List;)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    move-result-object v11

    goto :goto_1

    .line 62607
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 62608
    .end local v1    # "i":I
    :cond_4
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 62609
    .local v11, "tracks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Track;>;"
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 62610
    .local v11, "moovContainerChildrenSize":I
    const/4 v2, 0x0

    .restart local v1    # "i":I
    :goto_4
    if-ge v2, v6, :cond_7

    .line 62611
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YX;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/YX;

    .line 62612
    .local v0, "atom":Lcom/facebook/ads/redexgen/X/YX;
    iget v1, v7, Lcom/facebook/ads/redexgen/X/Cl;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A1L:I

    if-ne v1, v0, :cond_5

    .line 62613
    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A0n:I

    .line 62614
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/YX;->A07(I)Lcom/facebook/ads/redexgen/X/YY;

    move-result-object v8

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0J:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    const/4 v12, 0x1

    :goto_5
    const/4 v13, 0x0

    .line 62615
    .end local v1    # "i":I
    .end local v0    # "atom":Lcom/facebook/ads/redexgen/X/YX;
    .local v0, "i":I
    .local v6, "atom":Lcom/facebook/ads/redexgen/X/YX;
    .end local v11    # "moovContainerChildrenSize":I
    .local v3, "moovContainerChildrenSize":I
    .end local v11
    .local p1, "tracks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Track;>;"
    invoke-static/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/Cq;->A0C(Lcom/facebook/ads/redexgen/X/YX;Lcom/facebook/ads/redexgen/X/YY;JLcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ZZ)Lcom/facebook/ads/redexgen/X/D6;

    move-result-object v1

    .line 62616
    .local v3, "track":Lcom/facebook/ads/redexgen/X/D6;
    if-eqz v1, :cond_5

    .line 62617
    iget v0, v1, Lcom/facebook/ads/redexgen/X/D6;->A00:I

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62618
    .end local v1
    .end local v0    # "i":I
    .end local v11
    .end local v11
    .restart local p1    # "tracks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Track;>;"
    .restart local v0    # "i":I
    .restart local v3    # "track":Lcom/facebook/ads/redexgen/X/D6;
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_4

    .line 62619
    :cond_6
    const/4 v12, 0x0

    goto :goto_5

    .line 62620
    .end local p1    # "tracks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Track;>;"
    .end local v3    # "track":Lcom/facebook/ads/redexgen/X/D6;
    .restart local v11    # "moovContainerChildrenSize":I
    .restart local v11    # "moovContainerChildrenSize":I
    .end local v1    # "i":I
    .end local v11    # "moovContainerChildrenSize":I
    .end local v11
    .restart local p1    # "tracks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Track;>;"
    .restart local v3    # "track":Lcom/facebook/ads/redexgen/X/D6;
    :cond_7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v8

    .line 62621
    .local v3, "trackCount":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 62622
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_6
    if-ge v2, v8, :cond_8

    .line 62623
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/D6;

    .line 62624
    .local v2, "track":Lcom/facebook/ads/redexgen/X/D6;
    new-instance v6, Lcom/facebook/ads/redexgen/X/Cx;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0C:Lcom/facebook/ads/redexgen/X/CM;

    iget v0, v9, Lcom/facebook/ads/redexgen/X/D6;->A03:I

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/CM;->ADY(II)Lcom/facebook/ads/redexgen/X/CW;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Cx;-><init>(Lcom/facebook/ads/redexgen/X/CW;)V

    .line 62625
    .local v1, "trackBundle":Lcom/facebook/ads/redexgen/X/Cx;
    iget v0, v9, Lcom/facebook/ads/redexgen/X/D6;->A00:I

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Yd;->A06(Landroid/util/SparseArray;I)Lcom/facebook/ads/redexgen/X/Cr;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A08(Lcom/facebook/ads/redexgen/X/D6;Lcom/facebook/ads/redexgen/X/Cr;)V

    .line 62626
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0K:Landroid/util/SparseArray;

    iget v0, v9, Lcom/facebook/ads/redexgen/X/D6;->A00:I

    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62627
    iget-wide v6, v5, Lcom/facebook/ads/redexgen/X/Yd;->A08:J

    .end local v5    # "mvex":Lcom/facebook/ads/redexgen/X/YX;
    .local v0, "mvex":Lcom/facebook/ads/redexgen/X/YX;
    iget-wide v0, v9, Lcom/facebook/ads/redexgen/X/D6;->A04:J

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A08:J

    .line 62628
    .end local v2    # "track":Lcom/facebook/ads/redexgen/X/D6;
    .end local v1    # "trackBundle":Lcom/facebook/ads/redexgen/X/Cx;
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 62629
    .end local v0    # "mvex":Lcom/facebook/ads/redexgen/X/YX;
    .restart local v5    # "mvex":Lcom/facebook/ads/redexgen/X/YX;
    .end local v5    # "mvex":Lcom/facebook/ads/redexgen/X/YX;
    .end local v0
    .restart local v0    # "mvex":Lcom/facebook/ads/redexgen/X/YX;
    :cond_8
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yd;->A0C()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62630
    .end local v0    # "mvex":Lcom/facebook/ads/redexgen/X/YX;
    .restart local v5    # "mvex":Lcom/facebook/ads/redexgen/X/YX;
    .end local v5    # "mvex":Lcom/facebook/ads/redexgen/X/YX;
    .restart local v0    # "mvex":Lcom/facebook/ads/redexgen/X/YX;
    :cond_9
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v8, :cond_a

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 62631
    const/4 v6, 0x0

    .local p1, "i":I
    :goto_8
    if-ge v6, v8, :cond_c

    .line 62632
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/D6;

    .line 62633
    .local v5, "track":Lcom/facebook/ads/redexgen/X/D6;
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0K:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/D6;->A00:I

    .line 62634
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Cx;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/D6;->A00:I

    .line 62635
    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Yd;->A06(Landroid/util/SparseArray;I)Lcom/facebook/ads/redexgen/X/Cr;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A08(Lcom/facebook/ads/redexgen/X/D6;Lcom/facebook/ads/redexgen/X/Cr;)V

    .line 62636
    .end local v5    # "track":Lcom/facebook/ads/redexgen/X/D6;
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 62637
    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    .line 62638
    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const-string v1, "d"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "d"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0C:Lcom/facebook/ads/redexgen/X/CM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CM;->A4w()V

    .line 62639
    .end local p1    # "i":I
    :cond_c
    return-void
.end method

.method public static A0M(Lcom/facebook/ads/redexgen/X/YX;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/YX;",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Cx;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AN;
        }
    .end annotation

    .line 62640
    .local v3, "trackBundleArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 62641
    .local p0, "moofContainerChildrenSize":I
    const/4 v3, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v3, v4, :cond_1

    .line 62642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/YX;

    .line 62643
    .local p2, "child":Lcom/facebook/ads/redexgen/X/YX;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Cl;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A1K:I

    if-ne v1, v0, :cond_0

    .line 62644
    invoke-static {v2, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Yd;->A0N(Lcom/facebook/ads/redexgen/X/YX;Landroid/util/SparseArray;I[B)V

    .line 62645
    .end local p2    # "child":Lcom/facebook/ads/redexgen/X/YX;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 62646
    .end local p1    # "i":I
    :cond_1
    return-void
.end method

.method public static A0N(Lcom/facebook/ads/redexgen/X/YX;Landroid/util/SparseArray;I[B)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/YX;",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Cx;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AN;
        }
    .end annotation

    .line 62647
    .local v0, "trackBundleArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;>;"
    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A1I:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/YX;->A07(I)Lcom/facebook/ads/redexgen/X/YY;

    move-result-object v0

    .line 62648
    .local p2, "tfhd":Lcom/facebook/ads/redexgen/X/YY;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YY;->A00:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Yd;->A09(Lcom/facebook/ads/redexgen/X/IQ;Landroid/util/SparseArray;)Lcom/facebook/ads/redexgen/X/Cx;

    move-result-object v3

    .line 62649
    .local p3, "trackBundle":Lcom/facebook/ads/redexgen/X/Cx;
    if-nez v3, :cond_0

    .line 62650
    return-void

    .line 62651
    :cond_0
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/Cx;->A07:Lcom/facebook/ads/redexgen/X/D8;

    .line 62652
    .local p2, "fragment":Lcom/facebook/ads/redexgen/X/D8;
    iget-wide v1, v7, Lcom/facebook/ads/redexgen/X/D8;->A06:J

    .line 62653
    .local v0, "decodeTime":J
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Cx;->A05()V

    .line 62654
    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A1H:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/YX;->A07(I)Lcom/facebook/ads/redexgen/X/YY;

    move-result-object v0

    .line 62655
    .local v0, "tfdtAtom":Lcom/facebook/ads/redexgen/X/YY;
    if-eqz v0, :cond_1

    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_1

    .line 62656
    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A1H:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/YX;->A07(I)Lcom/facebook/ads/redexgen/X/YY;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YY;->A00:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yd;->A02(Lcom/facebook/ads/redexgen/X/IQ;)J

    move-result-wide v1

    .line 62657
    :cond_1
    invoke-static {p0, v3, v1, v2, p2}, Lcom/facebook/ads/redexgen/X/Yd;->A0O(Lcom/facebook/ads/redexgen/X/YX;Lcom/facebook/ads/redexgen/X/Cx;JI)V

    .line 62658
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Cx;->A05:Lcom/facebook/ads/redexgen/X/D6;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/D8;->A07:Lcom/facebook/ads/redexgen/X/Cr;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cr;->A02:I

    .line 62659
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/D6;->A00(I)Lcom/facebook/ads/redexgen/X/D7;

    move-result-object v3

    .line 62660
    .local p1, "encryptionBox":Lcom/facebook/ads/redexgen/X/D7;
    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A0u:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/YX;->A07(I)Lcom/facebook/ads/redexgen/X/YY;

    move-result-object v0

    .line 62661
    .local v3, "saiz":Lcom/facebook/ads/redexgen/X/YY;
    if-eqz v0, :cond_2

    .line 62662
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YY;->A00:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-static {v3, v0, v7}, Lcom/facebook/ads/redexgen/X/Yd;->A0Q(Lcom/facebook/ads/redexgen/X/D7;Lcom/facebook/ads/redexgen/X/IQ;Lcom/facebook/ads/redexgen/X/D8;)V

    .line 62663
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A0t:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/YX;->A07(I)Lcom/facebook/ads/redexgen/X/YY;

    move-result-object v0

    .line 62664
    .local v7, "saio":Lcom/facebook/ads/redexgen/X/YY;
    if-eqz v0, :cond_3

    .line 62665
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YY;->A00:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-static {v0, v7}, Lcom/facebook/ads/redexgen/X/Yd;->A0T(Lcom/facebook/ads/redexgen/X/IQ;Lcom/facebook/ads/redexgen/X/D8;)V

    .line 62666
    :cond_3
    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A10:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/YX;->A07(I)Lcom/facebook/ads/redexgen/X/YY;

    move-result-object v0

    .line 62667
    .local v1, "senc":Lcom/facebook/ads/redexgen/X/YY;
    if-eqz v0, :cond_4

    .line 62668
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YY;->A00:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-static {v0, v7}, Lcom/facebook/ads/redexgen/X/Yd;->A0U(Lcom/facebook/ads/redexgen/X/IQ;Lcom/facebook/ads/redexgen/X/D8;)V

    .line 62669
    :cond_4
    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A0x:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/YX;->A07(I)Lcom/facebook/ads/redexgen/X/YY;

    move-result-object v1

    .line 62670
    .local p4, "sbgp":Lcom/facebook/ads/redexgen/X/YY;
    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A11:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/YX;->A07(I)Lcom/facebook/ads/redexgen/X/YY;

    move-result-object v0

    .line 62671
    .local v0, "sgpd":Lcom/facebook/ads/redexgen/X/YY;
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 62672
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/YY;->A00:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/YY;->A00:Lcom/facebook/ads/redexgen/X/IQ;

    if-eqz v3, :cond_8

    .end local p2    # "fragment":Lcom/facebook/ads/redexgen/X/D8;
    .local v0, "tfhd":Lcom/facebook/ads/redexgen/X/YY;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/D7;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v1, v0, v7}, Lcom/facebook/ads/redexgen/X/Yd;->A0W(Lcom/facebook/ads/redexgen/X/IQ;Lcom/facebook/ads/redexgen/X/IQ;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/D8;)V

    .line 62673
    .end local p2
    .restart local v0    # "tfhd":Lcom/facebook/ads/redexgen/X/YY;
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 62674
    .local p1, "leafChildrenSize":I
    const/4 v5, 0x0

    .local p2, "i":I
    :goto_1
    if-ge v5, v6, :cond_9

    .line 62675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/YY;

    .line 62676
    .local v0, "atom":Lcom/facebook/ads/redexgen/X/YY;
    iget v4, v8, Lcom/facebook/ads/redexgen/X/Cl;->A00:I

    .end local p1    # "leafChildrenSize":I
    .local v0, "leafChildrenSize":I
    sget v3, Lcom/facebook/ads/redexgen/X/Cl;->A1Q:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const-string v1, "tWuQt3qCpORkhzaHtCNFkUwj420xxTd"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "yKRRCTery0iDoE3P4"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_7

    .line 62677
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/YY;->A00:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-static {v0, v7, p3}, Lcom/facebook/ads/redexgen/X/Yd;->A0V(Lcom/facebook/ads/redexgen/X/IQ;Lcom/facebook/ads/redexgen/X/D8;[B)V

    .line 62678
    .end local v0    # "leafChildrenSize":I
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 62679
    .end local v0
    .restart local p2    # "i":I
    .end local p2    # "i":I
    .restart local v0    # "leafChildrenSize":I
    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    .line 62680
    .end local p2
    .end local v0    # "leafChildrenSize":I
    .restart local p1    # "leafChildrenSize":I
    :cond_9
    return-void
.end method

.method public static A0O(Lcom/facebook/ads/redexgen/X/YX;Lcom/facebook/ads/redexgen/X/Cx;JI)V
    .locals 12

    .line 62681
    const/4 v6, 0x0

    .line 62682
    .local v0, "trunCount":I
    const/4 v3, 0x0

    .line 62683
    .local v7, "totalSampleCount":I
    move-object v0, p0

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/YX;->A02:Ljava/util/List;

    .line 62684
    .local v5, "leafChildren":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Atom$LeafAtom;>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    .line 62685
    .local v4, "leafChildrenSize":I
    const/4 v7, 0x0

    .end local v0    # "trunCount":I
    .end local v7    # "totalSampleCount":I
    .local v9, "i":I
    .local v7, "trunCount":I
    .local v6, "totalSampleCount":I
    :goto_0
    if-ge v7, v4, :cond_2

    .line 62686
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/ads/redexgen/X/YY;

    .line 62687
    .local v0, "atom":Lcom/facebook/ads/redexgen/X/YY;
    iget v9, v10, Lcom/facebook/ads/redexgen/X/Cl;->A00:I

    sget v8, Lcom/facebook/ads/redexgen/X/Cl;->A1N:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const-string v1, "HX3CrwnoNkNpp8Diq6RFqVXtJKh"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "HX3CrwnoNkNpp8Diq6RFqVXtJKh"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ne v9, v8, :cond_1

    .line 62688
    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/YY;->A00:Lcom/facebook/ads/redexgen/X/IQ;

    .line 62689
    .local v7, "trunData":Lcom/facebook/ads/redexgen/X/IQ;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 62690
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/IQ;->A0I()I

    move-result v0

    .line 62691
    .local v3, "trunSampleCount":I
    if-lez v0, :cond_1

    .line 62692
    add-int/2addr v3, v0

    .line 62693
    add-int/lit8 v6, v6, 0x1

    .line 62694
    .end local v0    # "atom":Lcom/facebook/ads/redexgen/X/YY;
    .end local v7    # "trunData":Lcom/facebook/ads/redexgen/X/IQ;
    .end local v3    # "trunSampleCount":I
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 62695
    .end local v9    # "i":I
    :cond_2
    const/4 v0, 0x0

    move-object v7, p1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/Cx;->A02:I

    .line 62696
    iput v0, v7, Lcom/facebook/ads/redexgen/X/Cx;->A00:I

    .line 62697
    iput v0, v7, Lcom/facebook/ads/redexgen/X/Cx;->A01:I

    .line 62698
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Cx;->A07:Lcom/facebook/ads/redexgen/X/D8;

    invoke-virtual {v0, v6, v3}, Lcom/facebook/ads/redexgen/X/D8;->A04(II)V

    .line 62699
    const/4 v8, 0x0

    .line 62700
    .local v0, "trunIndex":I
    const/4 p1, 0x0

    .line 62701
    .local v7, "trunStartPosition":I
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_4

    .end local v0    # "trunIndex":I
    .local v7, "trunIndex":I
    .local v3, "i":I
    .local v10, "trunStartPosition":I
    :goto_1
    if-ge v3, v4, :cond_5

    .line 62702
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/YY;

    .line 62703
    .local v10, "trun":Lcom/facebook/ads/redexgen/X/YY;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Cl;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A1N:I

    if-ne v1, v0, :cond_3

    .line 62704
    add-int/lit8 v1, v8, 0x1

    .end local v7    # "trunIndex":I
    .local v9, "trunIndex":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YY;->A00:Lcom/facebook/ads/redexgen/X/IQ;

    .line 62705
    move/from16 v11, p4

    move-wide v9, p2

    move-object p0, v0

    invoke-static/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/Yd;->A00(Lcom/facebook/ads/redexgen/X/Cx;IJILcom/facebook/ads/redexgen/X/IQ;I)I

    move-result p1

    move v8, v1

    .line 62706
    .end local v10    # "trun":Lcom/facebook/ads/redexgen/X/YY;
    .end local v9    # "trunIndex":I
    .restart local v7    # "trunIndex":I
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const-string v1, "K2a"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "K2a"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    goto :goto_1

    .line 62707
    .end local v3    # "i":I
    :cond_5
    return-void
.end method

.method private A0P(Lcom/facebook/ads/redexgen/X/YY;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AN;
        }
    .end annotation

    .line 62708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YX;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/YX;->A09(Lcom/facebook/ads/redexgen/X/YY;)V

    .line 62710
    :cond_0
    :goto_0
    return-void

    .line 62711
    :cond_1
    iget v1, p1, Lcom/facebook/ads/redexgen/X/Cl;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A12:I

    if-ne v1, v0, :cond_2

    .line 62712
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YY;->A00:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Yd;->A04(Lcom/facebook/ads/redexgen/X/IQ;J)Landroid/util/Pair;

    move-result-object v2

    .line 62713
    .local p0, "result":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Lcom/facebook/ads/internal/exoplayer2/extractor/ChunkIndex;>;"
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0B:J

    .line 62714
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0C:Lcom/facebook/ads/redexgen/X/CM;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/CT;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CM;->ACk(Lcom/facebook/ads/redexgen/X/CT;)V

    .line 62715
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0F:Z

    .end local p0    # "result":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Lcom/facebook/ads/internal/exoplayer2/extractor/ChunkIndex;>;"
    goto :goto_0

    .line 62716
    :cond_2
    iget v1, p1, Lcom/facebook/ads/redexgen/X/Cl;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A0P:I

    if-ne v1, v0, :cond_0

    .line 62717
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YY;->A00:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Yd;->A0R(Lcom/facebook/ads/redexgen/X/IQ;)V

    goto :goto_0
.end method

.method public static A0Q(Lcom/facebook/ads/redexgen/X/D7;Lcom/facebook/ads/redexgen/X/IQ;Lcom/facebook/ads/redexgen/X/D8;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AN;
        }
    .end annotation

    .line 62718
    iget v4, p0, Lcom/facebook/ads/redexgen/X/D7;->A00:I

    .line 62719
    .local p0, "vectorSize":I
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 62720
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A09()I

    move-result v0

    .line 62721
    .local p2, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A00(I)I

    move-result v0

    .line 62722
    .local v4, "flags":I
    and-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    .line 62723
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/IQ;->A0a(I)V

    .line 62724
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result p0

    .line 62725
    .local p1, "defaultSampleInfoSize":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A0I()I

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    .line 62726
    .local v1, "sampleCount":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const-string v1, "qY4fk5"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "qY4fk5"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p2, Lcom/facebook/ads/redexgen/X/D8;->A00:I

    if-ne v5, v0, :cond_5

    .line 62727
    const/4 v3, 0x0

    .line 62728
    .local v0, "totalSize":I
    const/4 v1, 0x0

    if-nez p0, :cond_2

    .line 62729
    iget-object v2, p2, Lcom/facebook/ads/redexgen/X/D8;->A0H:[Z

    .line 62730
    .local v6, "sampleHasSubsampleEncryptionTable":[Z
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_0
    if-ge v1, v5, :cond_3

    .line 62731
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v0

    .line 62732
    .local v5, "sampleInfoSize":I
    add-int/2addr v3, v0

    .line 62733
    if-le v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_1
    aput-boolean v0, v2, v1

    .line 62734
    .end local v5    # "sampleInfoSize":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62735
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 62736
    :cond_2
    if-le p0, v4, :cond_4

    .line 62737
    .local v0, "subsampleEncryption":Z
    :goto_2
    mul-int/2addr p0, v5

    add-int/2addr v3, p0

    .line 62738
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/D8;->A0H:[Z

    invoke-static {v0, v1, v5, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 62739
    .end local v0    # "subsampleEncryption":Z
    :cond_3
    invoke-virtual {p2, v3}, Lcom/facebook/ads/redexgen/X/D8;->A03(I)V

    .line 62740
    return-void

    .line 62741
    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    .line 62742
    .end local v0
    :cond_5
    new-instance v4, Lcom/facebook/ads/redexgen/X/AN;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x122

    const/16 v1, 0x11

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yd;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yd;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/facebook/ads/redexgen/X/D8;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0R(Lcom/facebook/ads/redexgen/X/IQ;)V
    .locals 17

    .line 62743
    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Yd;->A0I:[Lcom/facebook/ads/redexgen/X/CW;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 62744
    .end local v11
    .end local v11
    .end local v13
    :cond_0
    return-void

    .line 62745
    :cond_1
    const/16 v7, 0xc

    move-object/from16 v8, p1

    invoke-virtual {v8, v7}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 62746
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/IQ;->A05()I

    move-result v10

    .line 62747
    .local v11, "sampleSize":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/IQ;->A0R()Ljava/lang/String;

    .line 62748
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/IQ;->A0R()Ljava/lang/String;

    .line 62749
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/IQ;->A0N()J

    move-result-wide v15

    .line 62750
    .local v11, "timescale":J
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/IQ;->A0N()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    invoke-static/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/Ig;->A0F(JJJ)J

    move-result-wide v2

    .line 62751
    .local v13, "presentationTimeDeltaUs":J
    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/Yd;->A0I:[Lcom/facebook/ads/redexgen/X/CW;

    array-length v5, v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v0, v6, v1

    .line 62752
    .local v10, "emsgTrackOutput":Lcom/facebook/ads/redexgen/X/CW;
    invoke-virtual {v8, v7}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 62753
    invoke-interface {v0, v8, v10}, Lcom/facebook/ads/redexgen/X/CW;->ACe(Lcom/facebook/ads/redexgen/X/IQ;I)V

    .line 62754
    .end local v10    # "emsgTrackOutput":Lcom/facebook/ads/redexgen/X/CW;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62755
    :cond_2
    iget-wide v7, v4, Lcom/facebook/ads/redexgen/X/Yd;->A0B:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v5

    if-eqz v0, :cond_4

    .line 62756
    add-long/2addr v7, v2

    .line 62757
    .local v4, "sampleTimeUs":J
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Yd;->A0S:Lcom/facebook/ads/redexgen/X/Ic;

    if-eqz v0, :cond_3

    .line 62758
    invoke-virtual {v0, v7, v8}, Lcom/facebook/ads/redexgen/X/Ic;->A07(J)J

    move-result-wide v7

    .line 62759
    .end local v4    # "sampleTimeUs":J
    .local v15, "sampleTimeUs":J
    :cond_3
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Yd;->A0I:[Lcom/facebook/ads/redexgen/X/CW;

    array-length v1, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v6, v2, v0

    .line 62760
    .local p0, "emsgTrackOutput":Lcom/facebook/ads/redexgen/X/CW;
    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/CW;->ACf(JIIILcom/facebook/ads/redexgen/X/CV;)V

    .line 62761
    .end local p0    # "emsgTrackOutput":Lcom/facebook/ads/redexgen/X/CW;
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62762
    :cond_4
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Yd;->A0U:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Cw;

    invoke-direct {v0, v2, v3, v10}, Lcom/facebook/ads/redexgen/X/Cw;-><init>(JI)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 62763
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Yd;->A03:I

    add-int/2addr v0, v10

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Yd;->A03:I

    .line 62764
    :cond_5
    return-void
.end method

.method public static A0S(Lcom/facebook/ads/redexgen/X/IQ;ILcom/facebook/ads/redexgen/X/D8;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AN;
        }
    .end annotation

    .line 62765
    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 62766
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A09()I

    move-result v0

    .line 62767
    .local p0, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A00(I)I

    move-result v1

    .line 62768
    .local p1, "flags":I
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_3

    .line 62769
    and-int/lit8 v0, v1, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 62770
    .local p2, "subsampleEncryption":Z
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0I()I

    move-result v5

    .line 62771
    .local v0, "sampleCount":I
    iget v6, p2, Lcom/facebook/ads/redexgen/X/D8;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62772
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const-string v1, "UNCiZzJs5PDRpvixsYfSSk1mhxuZgiq"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "wrSUtL8XPGusZqeHm"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v5, v6, :cond_2

    .line 62773
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/D8;->A0H:[Z

    invoke-static {v0, v4, v5, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 62774
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A05()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/D8;->A03(I)V

    .line 62775
    invoke-virtual {p2, p0}, Lcom/facebook/ads/redexgen/X/D8;->A06(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 62776
    return-void

    .line 62777
    :cond_2
    new-instance v4, Lcom/facebook/ads/redexgen/X/AN;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x122

    const/16 v1, 0x11

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yd;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yd;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/facebook/ads/redexgen/X/D8;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Ljava/lang/String;)V

    throw v4

    .line 62778
    .end local p2    # "subsampleEncryption":Z
    .end local v0    # "sampleCount":I
    :cond_3
    new-instance v3, Lcom/facebook/ads/redexgen/X/AN;

    const/16 v2, 0x17d

    const/16 v1, 0x38

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yd;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static A0T(Lcom/facebook/ads/redexgen/X/IQ;Lcom/facebook/ads/redexgen/X/D8;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AN;
        }
    .end annotation

    .line 62779
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 62780
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A09()I

    move-result v4

    .line 62781
    .local p1, "fullAtom":I
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Cl;->A00(I)I

    move-result v0

    .line 62782
    .local v1, "flags":I
    and-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 62783
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/IQ;->A0a(I)V

    .line 62784
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0I()I

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62785
    .local p0, "entryCount":I
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const-string v1, "xMtqR0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "xMtqR0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne v5, v3, :cond_4

    .line 62786
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Cl;->A01(I)I

    move-result v0

    .line 62787
    .local v4, "version":I
    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/D8;->A04:J

    if-nez v0, :cond_2

    .line 62788
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0N()J

    move-result-wide v0

    :goto_0
    add-long/2addr v2, v0

    sget-object v4, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v4, v0

    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v4, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const-string v1, "QBYjlSuWWzNHcmXjWc7avhw4MqaHk82"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const-string v1, "P5zbNSbq1MUS3wdHf"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iput-wide v2, p1, Lcom/facebook/ads/redexgen/X/D8;->A04:J

    .line 62789
    return-void

    .line 62790
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0O()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const-string v1, "vg5EJJPWiTbIFzTVTJFrvfHkMClrP8RJ"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "vg5EJJPWiTbIFzTVTJFrvfHkMClrP8RJ"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    iput-wide v2, p1, Lcom/facebook/ads/redexgen/X/D8;->A04:J

    .line 62791
    return-void

    .line 62792
    .end local v4    # "version":I
    :cond_4
    new-instance v4, Lcom/facebook/ads/redexgen/X/AN;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x228

    const/16 v1, 0x1d

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yd;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static A0U(Lcom/facebook/ads/redexgen/X/IQ;Lcom/facebook/ads/redexgen/X/D8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AN;
        }
    .end annotation

    .line 62793
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Yd;->A0S(Lcom/facebook/ads/redexgen/X/IQ;ILcom/facebook/ads/redexgen/X/D8;)V

    .line 62794
    return-void
.end method

.method public static A0V(Lcom/facebook/ads/redexgen/X/IQ;Lcom/facebook/ads/redexgen/X/D8;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AN;
        }
    .end annotation

    .line 62795
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 62796
    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/IQ;->A0d([BII)V

    .line 62797
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yd;->A0c:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62798
    return-void

    .line 62799
    :cond_0
    invoke-static {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/Yd;->A0S(Lcom/facebook/ads/redexgen/X/IQ;ILcom/facebook/ads/redexgen/X/D8;)V

    .line 62800
    return-void
.end method

.method public static A0W(Lcom/facebook/ads/redexgen/X/IQ;Lcom/facebook/ads/redexgen/X/IQ;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/D8;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AN;
        }
    .end annotation

    .line 62801
    const/16 v5, 0x8

    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 62802
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A09()I

    move-result v2

    .line 62803
    .local p0, "sbgpFullAtom":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A09()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Yd;->A0a:I

    if-eq v1, v0, :cond_0

    .line 62804
    return-void

    .line 62805
    :cond_0
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Cl;->A01(I)I

    move-result v0

    const/4 v4, 0x4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 62806
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/IQ;->A0a(I)V

    .line 62807
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A09()I

    move-result v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_d

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const-string v1, "cve2FA"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "cve2FA"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne v6, v3, :cond_c

    .line 62808
    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 62809
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A09()I

    move-result v2

    .line 62810
    .local p3, "sgpdFullAtom":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A09()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Yd;->A0a:I

    if-eq v1, v0, :cond_2

    .line 62811
    return-void

    .line 62812
    :cond_2
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Cl;->A01(I)I

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62813
    .local p1, "sgpdVersion":I
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const-string v1, "iX8BjoZjE8Q6Igd9BCVMMRG15zWrcCbA"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "iX8BjoZjE8Q6Igd9BCVMMRG15zWrcCbA"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v5, v3, :cond_6

    .line 62814
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A0N()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_b

    .line 62815
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A0N()J

    move-result-wide v4

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_a

    .line 62816
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/IQ;->A0a(I)V

    .line 62817
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v1

    .line 62818
    .local v2, "patternByte":I
    and-int/lit16 v0, v1, 0xf0

    shr-int/lit8 v9, v0, 0x4

    .line 62819
    .local p3, "cryptByteBlock":I
    and-int/lit8 v10, v1, 0xf

    .line 62820
    .local v1, "skipByteBlock":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v3, :cond_5

    const/4 v5, 0x1

    .line 62821
    .local v0, "isProtected":Z
    :goto_1
    if-nez v5, :cond_7

    .line 62822
    return-void

    .line 62823
    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    .line 62824
    :cond_6
    const/4 v0, 0x2

    if-lt v5, v0, :cond_4

    .line 62825
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/IQ;->A0a(I)V

    goto :goto_0

    .line 62826
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v7

    .line 62827
    .local v0, "perSampleIvSize":I
    const/16 v0, 0x10

    new-array v8, v0, [B

    .line 62828
    .local v2, "keyId":[B
    array-length v0, v8

    invoke-virtual {p1, v8, v4, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0d([BII)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62829
    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const-string v1, "v2evuoi5ipUorqJI1yS0NRy"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "v2evuoi5ipUorqJI1yS0NRy"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 p0, 0x0

    .line 62830
    .local v0, "constantIv":[B
    if-eqz v5, :cond_9

    if-nez v7, :cond_9

    .line 62831
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v0

    .line 62832
    .local v4, "constantIvSize":I
    new-array p0, v0, [B

    .line 62833
    invoke-virtual {p1, p0, v4, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0d([BII)V

    .line 62834
    .end local v0    # "constantIv":[B
    .local v1, "constantIv":[B
    :cond_9
    iput-boolean v3, p3, Lcom/facebook/ads/redexgen/X/D8;->A0A:Z

    .line 62835
    new-instance v4, Lcom/facebook/ads/redexgen/X/D7;

    .end local v2    # "keyId":[B
    .local v0, "keyId":[B
    move-object v6, p2

    invoke-direct/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/D7;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v4, p3, Lcom/facebook/ads/redexgen/X/D8;->A08:Lcom/facebook/ads/redexgen/X/D7;

    .line 62836
    return-void

    .line 62837
    .end local p3    # "cryptByteBlock":I
    .end local v2
    .end local v1    # "constantIv":[B
    .end local v0    # "keyId":[B
    .end local v0
    .end local v1
    .end local v0
    :cond_a
    new-instance v3, Lcom/facebook/ads/redexgen/X/AN;

    const/16 v2, 0x59

    const/16 v1, 0x27

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yd;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Ljava/lang/String;)V

    throw v3

    .line 62838
    :cond_b
    new-instance v3, Lcom/facebook/ads/redexgen/X/AN;

    const/16 v2, 0x261

    const/16 v1, 0x37

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yd;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Ljava/lang/String;)V

    throw v3

    .line 62839
    .end local p3
    .end local p1    # "sgpdVersion":I
    :cond_c
    new-instance v3, Lcom/facebook/ads/redexgen/X/AN;

    const/16 v2, 0x32

    const/16 v1, 0x27

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yd;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0X(I)Z
    .locals 4

    .line 62840
    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A0j:I

    if-eq p0, v0, :cond_3

    sget v3, Lcom/facebook/ads/redexgen/X/Cl;->A1L:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const-string v1, "T3RhZdPh4OhUklIpt3KHsdu4Qu4SXFxX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "T3RhZdPh4OhUklIpt3KHsdu4Qu4SXFxX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_3

    sget v3, Lcom/facebook/ads/redexgen/X/Cl;->A0d:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    if-eq p0, v3, :cond_3

    :goto_1
    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A0h:I

    if-eq p0, v0, :cond_3

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A16:I

    if-eq p0, v0, :cond_3

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A0i:I

    if-eq p0, v0, :cond_3

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A1K:I

    if-eq p0, v0, :cond_3

    sget v3, Lcom/facebook/ads/redexgen/X/Cl;->A0m:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const-string v1, "W"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "W"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_3

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const-string v1, "P"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "P"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_3

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A0N:I

    if-ne p0, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static A0Y(I)Z
    .locals 1

    .line 62841
    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A0V:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A0c:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A0n:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A12:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A1A:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A1H:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A1I:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A1J:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A1M:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A1N:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A0r:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A0u:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A0t:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A10:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A1Q:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A0x:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A11:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A0O:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A0f:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A0P:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0Z(Lcom/facebook/ads/redexgen/X/CL;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62842
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A00:I

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 62843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0O:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    invoke-interface {p1, v0, v5, v6, v4}, Lcom/facebook/ads/redexgen/X/CL;->AC2([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62844
    return v5

    .line 62845
    :cond_0
    iput v6, p0, Lcom/facebook/ads/redexgen/X/Yd;->A00:I

    .line 62846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0O:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 62847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0O:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0N()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A07:J

    .line 62848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0O:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A09()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A01:I

    .line 62849
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A07:J

    const-wide/16 v7, 0x1

    cmp-long v2, v0, v7

    if-nez v2, :cond_3

    .line 62850
    const/16 v1, 0x8

    .line 62851
    .local p0, "headerBytesRemaining":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0O:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    invoke-interface {p1, v0, v6, v1}, Lcom/facebook/ads/redexgen/X/CL;->readFully([BII)V

    .line 62852
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A00:I

    .line 62853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0O:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0O()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A07:J

    .line 62854
    .end local p0    # "headerBytesRemaining":I
    :cond_2
    :goto_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yd;->A07:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A00:I

    int-to-long v0, v0

    cmp-long v7, v2, v0

    if-ltz v7, :cond_12

    .line 62855
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->A6m()J

    move-result-wide v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A00:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    .line 62856
    .local v5, "atomPosition":J
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yd;->A01:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A0i:I

    if-ne v1, v0, :cond_6

    .line 62857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 62858
    .local p0, "trackCount":I
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v1, v7, :cond_6

    .line 62859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cx;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cx;->A07:Lcom/facebook/ads/redexgen/X/D8;

    .line 62860
    .local v0, "fragment":Lcom/facebook/ads/redexgen/X/D8;
    iput-wide v2, v0, Lcom/facebook/ads/redexgen/X/D8;->A03:J

    .line 62861
    iput-wide v2, v0, Lcom/facebook/ads/redexgen/X/D8;->A04:J

    .line 62862
    iput-wide v2, v0, Lcom/facebook/ads/redexgen/X/D8;->A05:J

    .line 62863
    .end local v0    # "fragment":Lcom/facebook/ads/redexgen/X/D8;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 62864
    :cond_3
    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-nez v2, :cond_2

    .line 62865
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->A6T()J

    move-result-wide v2

    .line 62866
    .local v5, "endPosition":J
    const-wide/16 v8, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v7, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const-string v1, "LA"

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const-string v1, "LA"

    const/4 v0, 0x0

    aput-object v1, v7, v0

    cmp-long v0, v2, v8

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 62867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YX;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/YX;->A00:J

    .line 62868
    :cond_5
    cmp-long v0, v2, v8

    if-eqz v0, :cond_2

    .line 62869
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->A6m()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yd;->A07:J

    goto/16 :goto_0

    .line 62870
    .end local p0    # "trackCount":I
    .end local v0
    :cond_6
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yd;->A01:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cl;->A0b:I

    const/4 v9, 0x0

    if-ne v1, v0, :cond_a

    .line 62871
    iput-object v9, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0D:Lcom/facebook/ads/redexgen/X/Cx;

    .line 62872
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Yd;->A07:J

    add-long/2addr v5, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/Yd;->A09:J

    .line 62873
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0F:Z

    if-nez v0, :cond_7

    .line 62874
    :goto_2
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0C:Lcom/facebook/ads/redexgen/X/CM;

    new-instance v5, Lcom/facebook/ads/redexgen/X/YH;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A08:J

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/YH;-><init>(JJ)V

    invoke-interface {v6, v5}, Lcom/facebook/ads/redexgen/X/CM;->ACk(Lcom/facebook/ads/redexgen/X/CT;)V

    .line 62875
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0F:Z

    .line 62876
    :cond_7
    const/4 v3, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_9

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Yd;->A02:I

    .line 62877
    return v4

    :cond_8
    sget-object v7, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const-string v1, "OzIwjO"

    const/4 v0, 0x3

    aput-object v1, v7, v0

    const-string v1, "OzIwjO"

    const/4 v0, 0x3

    aput-object v1, v7, v0

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/Yd;->A09:J

    .line 62878
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0F:Z

    if-nez v0, :cond_7

    goto :goto_2

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const-string v1, "kMQb8Kdhh0k2oCY1DKK8Lkjm8envfnKE"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kMQb8Kdhh0k2oCY1DKK8Lkjm8envfnKE"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Yd;->A02:I

    .line 62879
    return v4

    .line 62880
    :cond_a
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A01:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yd;->A0X(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 62881
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->A6m()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A07:J

    add-long/2addr v5, v0

    const-wide/16 v0, 0x8

    sub-long/2addr v5, v0

    .line 62882
    .local p0, "endPosition":J
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0T:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/facebook/ads/redexgen/X/YX;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A01:I

    invoke-direct {v1, v0, v5, v6}, Lcom/facebook/ads/redexgen/X/YX;-><init>(IJ)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 62883
    iget-wide v7, p0, Lcom/facebook/ads/redexgen/X/Yd;->A07:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A00:I

    int-to-long v1, v0

    cmp-long v0, v7, v1

    if-nez v0, :cond_b

    .line 62884
    invoke-direct {p0, v5, v6}, Lcom/facebook/ads/redexgen/X/Yd;->A0G(J)V

    .line 62885
    :goto_3
    return v4

    .line 62886
    :cond_b
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yd;->A0B()V

    goto :goto_3

    .line 62887
    :cond_c
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A01:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yd;->A0Y(I)Z

    move-result v0

    const-wide/32 v7, 0x7fffffff

    if-eqz v0, :cond_d

    .line 62888
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A00:I

    if-ne v0, v6, :cond_10

    .line 62889
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Yd;->A07:J

    cmp-long v0, v1, v7

    if-gtz v0, :cond_f

    .line 62890
    new-instance v3, Lcom/facebook/ads/redexgen/X/IQ;

    long-to-int v0, v1

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/IQ;-><init>(I)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0E:Lcom/facebook/ads/redexgen/X/IQ;

    .line 62891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0O:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0E:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    invoke-static {v1, v5, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62892
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Yd;->A02:I

    goto :goto_3

    .line 62893
    :cond_d
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Yd;->A07:J

    cmp-long v0, v1, v7

    if-gtz v0, :cond_11

    .line 62894
    iput-object v9, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0E:Lcom/facebook/ads/redexgen/X/IQ;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    .line 62895
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Yd;->A02:I

    goto :goto_3

    :cond_e
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const-string v1, "iPT3XD2rpP2HdkDfuffPKD2oqLdsh6m"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "VJwLHdRxuPwgnotGD"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/Yd;->A02:I

    goto :goto_3

    .line 62896
    :cond_f
    new-instance v3, Lcom/facebook/ads/redexgen/X/AN;

    const/16 v2, 0xf1

    const/16 v1, 0x31

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yd;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Ljava/lang/String;)V

    throw v3

    .line 62897
    :cond_10
    new-instance v3, Lcom/facebook/ads/redexgen/X/AN;

    const/16 v2, 0xbe

    const/16 v1, 0x33

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yd;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Ljava/lang/String;)V

    throw v3

    .line 62898
    :cond_11
    new-instance v3, Lcom/facebook/ads/redexgen/X/AN;

    const/16 v2, 0x1df

    const/16 v1, 0x35

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yd;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Ljava/lang/String;)V

    throw v3

    .line 62899
    .end local v5    # "endPosition":J
    :cond_12
    new-instance v3, Lcom/facebook/ads/redexgen/X/AN;

    const/4 v2, 0x2

    const/16 v1, 0x30

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yd;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private A0a(Lcom/facebook/ads/redexgen/X/CL;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62900
    move-object/from16 v5, p0

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A02:I

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v15, 0x4

    const/4 v14, 0x1

    const/4 v13, 0x0

    move-object/from16 v9, p1

    if-ne v0, v2, :cond_8

    .line 62901
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0D:Lcom/facebook/ads/redexgen/X/Cx;

    if-nez v0, :cond_3

    .line 62902
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0K:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yd;->A07(Landroid/util/SparseArray;)Lcom/facebook/ads/redexgen/X/Cx;

    move-result-object v7

    .line 62903
    .local v5, "currentTrackBundle":Lcom/facebook/ads/redexgen/X/Cx;
    if-nez v7, :cond_1

    .line 62904
    iget-wide v2, v5, Lcom/facebook/ads/redexgen/X/Yd;->A09:J

    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/CL;->A6m()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-int v0, v2

    .line 62905
    .local v0, "bytesToSkip":I
    if-ltz v0, :cond_0

    .line 62906
    invoke-interface {v9, v0}, Lcom/facebook/ads/redexgen/X/CL;->ADG(I)V

    .line 62907
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Yd;->A0B()V

    .line 62908
    return v13

    .line 62909
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/AN;

    const/16 v2, 0x15a

    const/16 v1, 0x23

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yd;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Ljava/lang/String;)V

    throw v3

    .line 62910
    .end local v0    # "bytesToSkip":I
    :cond_1
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Cx;->A07:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D8;->A0G:[J

    iget v0, v7, Lcom/facebook/ads/redexgen/X/Cx;->A02:I

    aget-wide v0, v1, v0

    .line 62911
    .local v13, "nextDataPosition":J
    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/CL;->A6m()J

    move-result-wide v10

    sub-long/2addr v0, v10

    long-to-int v4, v0

    .line 62912
    .local v14, "bytesToSkip":I
    if-gez v4, :cond_2

    .line 62913
    const/16 v4, 0x80

    const/16 v1, 0x16

    const/16 v0, 0xe

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Yd;->A0A(III)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x96

    const/16 v1, 0x28

    const/16 v0, 0x18

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Yd;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62914
    const/4 v4, 0x0

    .line 62915
    :cond_2
    invoke-interface {v9, v4}, Lcom/facebook/ads/redexgen/X/CL;->ADG(I)V

    .line 62916
    iput-object v7, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0D:Lcom/facebook/ads/redexgen/X/Cx;

    .line 62917
    .end local v5    # "currentTrackBundle":Lcom/facebook/ads/redexgen/X/Cx;
    .end local v14    # "bytesToSkip":I
    .end local v13    # "nextDataPosition":J
    :cond_3
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0D:Lcom/facebook/ads/redexgen/X/Cx;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cx;->A07:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D8;->A0D:[I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0D:Lcom/facebook/ads/redexgen/X/Cx;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cx;->A01:I

    aget v0, v1, v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A06:I

    .line 62918
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0D:Lcom/facebook/ads/redexgen/X/Cx;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Cx;->A01:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0D:Lcom/facebook/ads/redexgen/X/Cx;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cx;->A03:I

    if-ge v1, v0, :cond_5

    .line 62919
    iget v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A06:I

    invoke-interface {v9, v0}, Lcom/facebook/ads/redexgen/X/CL;->ADG(I)V

    .line 62920
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0D:Lcom/facebook/ads/redexgen/X/Cx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cx;->A03(Lcom/facebook/ads/redexgen/X/Cx;)V

    .line 62921
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0D:Lcom/facebook/ads/redexgen/X/Cx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cx;->A09()Z

    move-result v0

    if-nez v0, :cond_4

    .line 62922
    iput-object v3, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0D:Lcom/facebook/ads/redexgen/X/Cx;

    .line 62923
    :cond_4
    iput v2, v5, Lcom/facebook/ads/redexgen/X/Yd;->A02:I

    .line 62924
    return v14

    .line 62925
    :cond_5
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0D:Lcom/facebook/ads/redexgen/X/Cx;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const-string v1, "st8dZG"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "st8dZG"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cx;->A05:Lcom/facebook/ads/redexgen/X/D6;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D6;->A02:I

    if-ne v0, v14, :cond_7

    .line 62926
    iget v1, v5, Lcom/facebook/ads/redexgen/X/Yd;->A06:I

    const/16 v0, 0x8

    sub-int/2addr v1, v0

    iput v1, v5, Lcom/facebook/ads/redexgen/X/Yd;->A06:I

    .line 62927
    invoke-interface {v9, v0}, Lcom/facebook/ads/redexgen/X/CL;->ADG(I)V

    .line 62928
    :cond_7
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0D:Lcom/facebook/ads/redexgen/X/Cx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cx;->A04()I

    move-result v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A04:I

    .line 62929
    iget v1, v5, Lcom/facebook/ads/redexgen/X/Yd;->A06:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A04:I

    add-int/2addr v1, v0

    iput v1, v5, Lcom/facebook/ads/redexgen/X/Yd;->A06:I

    .line 62930
    iput v15, v5, Lcom/facebook/ads/redexgen/X/Yd;->A02:I

    .line 62931
    iput v13, v5, Lcom/facebook/ads/redexgen/X/Yd;->A05:I

    .line 62932
    :cond_8
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0D:Lcom/facebook/ads/redexgen/X/Cx;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Cx;->A07:Lcom/facebook/ads/redexgen/X/D8;

    .line 62933
    .local v5, "fragment":Lcom/facebook/ads/redexgen/X/D8;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0D:Lcom/facebook/ads/redexgen/X/Cx;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Cx;->A05:Lcom/facebook/ads/redexgen/X/D6;

    .line 62934
    .local v14, "track":Lcom/facebook/ads/redexgen/X/D6;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0D:Lcom/facebook/ads/redexgen/X/Cx;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Cx;->A06:Lcom/facebook/ads/redexgen/X/CW;

    .line 62935
    .local v13, "output":Lcom/facebook/ads/redexgen/X/CW;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0D:Lcom/facebook/ads/redexgen/X/Cx;

    iget v7, v0, Lcom/facebook/ads/redexgen/X/Cx;->A01:I

    .line 62936
    .local v0, "sampleIndex":I
    invoke-virtual {v8, v7}, Lcom/facebook/ads/redexgen/X/D8;->A01(I)J

    move-result-wide v1

    const-wide/16 v10, 0x3e8

    mul-long/2addr v1, v10

    .line 62937
    .local v0, "sampleTimeUs":J
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0S:Lcom/facebook/ads/redexgen/X/Ic;

    if-eqz v0, :cond_9

    .line 62938
    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ic;->A07(J)J

    move-result-wide v1

    .line 62939
    .end local v0    # "sampleTimeUs":J
    .local v2, "sampleTimeUs":J
    :cond_9
    iget v0, v4, Lcom/facebook/ads/redexgen/X/D6;->A01:I

    if-eqz v0, :cond_d

    .line 62940
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0Q:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    .line 62941
    .local v0, "nalPrefixData":[B
    aput-byte v13, v11, v13

    .line 62942
    aput-byte v13, v11, v14

    .line 62943
    const/4 v0, 0x2

    aput-byte v13, v11, v0

    .line 62944
    iget v10, v4, Lcom/facebook/ads/redexgen/X/D6;->A01:I

    add-int/2addr v10, v14

    .line 62945
    .local v0, "nalUnitPrefixLength":I
    iget v0, v4, Lcom/facebook/ads/redexgen/X/D6;->A01:I

    rsub-int/lit8 v3, v0, 0x4

    .line 62946
    .local v7, "nalUnitLengthFieldLengthDiff":I
    :goto_0
    iget v12, v5, Lcom/facebook/ads/redexgen/X/Yd;->A04:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A06:I

    if-ge v12, v0, :cond_e

    .line 62947
    iget v12, v5, Lcom/facebook/ads/redexgen/X/Yd;->A05:I

    if-nez v12, :cond_b

    .line 62948
    invoke-interface {v9, v11, v3, v10}, Lcom/facebook/ads/redexgen/X/CL;->readFully([BII)V

    .line 62949
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0Q:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v13}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 62950
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0Q:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0I()I

    move-result v0

    sub-int/2addr v0, v14

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A05:I

    .line 62951
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0R:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v13}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 62952
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0R:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-interface {v6, v0, v15}, Lcom/facebook/ads/redexgen/X/CW;->ACe(Lcom/facebook/ads/redexgen/X/IQ;I)V

    .line 62953
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0Q:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-interface {v6, v0, v14}, Lcom/facebook/ads/redexgen/X/CW;->ACe(Lcom/facebook/ads/redexgen/X/IQ;I)V

    .line 62954
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0H:[Lcom/facebook/ads/redexgen/X/CW;

    array-length v0, v0

    if-lez v0, :cond_a

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/D6;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v12, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    aget-byte v0, v11, v15

    .line 62955
    invoke-static {v12, v0}, Lcom/facebook/ads/redexgen/X/IM;->A0D(Ljava/lang/String;B)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0G:Z

    .line 62956
    iget v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A04:I

    add-int/lit8 v0, v0, 0x5

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A04:I

    .line 62957
    iget v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A06:I

    add-int/2addr v0, v3

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A06:I

    goto :goto_0

    .line 62958
    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    .line 62959
    :cond_b
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0G:Z

    if-eqz v0, :cond_c

    .line 62960
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0P:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v12}, Lcom/facebook/ads/redexgen/X/IQ;->A0X(I)V

    .line 62961
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0P:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A05:I

    invoke-interface {v9, v12, v13, v0}, Lcom/facebook/ads/redexgen/X/CL;->readFully([BII)V

    .line 62962
    iget-object v12, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0P:Lcom/facebook/ads/redexgen/X/IQ;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A05:I

    invoke-interface {v6, v12, v0}, Lcom/facebook/ads/redexgen/X/CW;->ACe(Lcom/facebook/ads/redexgen/X/IQ;I)V

    .line 62963
    iget v12, v5, Lcom/facebook/ads/redexgen/X/Yd;->A05:I

    .line 62964
    .local v9, "writtenBytes":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0P:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0P:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A08()I

    move-result v0

    invoke-static {v13, v0}, Lcom/facebook/ads/redexgen/X/IM;->A02([BI)I

    move-result v16

    .line 62965
    .local v0, "unescapedLength":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0P:Lcom/facebook/ads/redexgen/X/IQ;

    move-object/from16 v17, v0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/D6;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v14, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    const/16 v15, 0x2ae

    const/16 v13, 0xa

    const/16 v0, 0xd

    invoke-static {v15, v13, v0}, Lcom/facebook/ads/redexgen/X/Yd;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v13, v17

    move v14, v0

    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 62966
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0P:Lcom/facebook/ads/redexgen/X/IQ;

    move-object v13, v0

    move/from16 v14, v16

    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/IQ;->A0Y(I)V

    .line 62967
    iget-object v13, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0P:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0H:[Lcom/facebook/ads/redexgen/X/CW;

    invoke-static {v1, v2, v13, v0}, Lcom/facebook/ads/redexgen/X/GQ;->A04(JLcom/facebook/ads/redexgen/X/IQ;[Lcom/facebook/ads/redexgen/X/CW;)V

    .line 62968
    .end local v0    # "unescapedLength":I
    .restart local v9    # "writtenBytes":I
    :goto_2
    iget v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A04:I

    add-int/2addr v0, v12

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A04:I

    .line 62969
    iget v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A05:I

    sub-int/2addr v0, v12

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A05:I

    .line 62970
    .end local v9    # "writtenBytes":I
    const/4 v15, 0x4

    const/4 v14, 0x1

    const/4 v13, 0x0

    goto/16 :goto_0

    .line 62971
    .end local v9
    :cond_c
    const/4 v0, 0x0

    invoke-interface {v6, v9, v12, v0}, Lcom/facebook/ads/redexgen/X/CW;->ACd(Lcom/facebook/ads/redexgen/X/CL;IZ)I

    move-result v12

    goto :goto_2

    .line 62972
    :cond_d
    :goto_3
    iget v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A04:I

    iget v3, v5, Lcom/facebook/ads/redexgen/X/Yd;->A06:I

    if-ge v0, v3, :cond_e

    .line 62973
    sub-int/2addr v3, v0

    const/4 v0, 0x0

    invoke-interface {v6, v9, v3, v0}, Lcom/facebook/ads/redexgen/X/CW;->ACd(Lcom/facebook/ads/redexgen/X/CL;IZ)I

    move-result v3

    .line 62974
    .local v0, "writtenBytes":I
    iget v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A04:I

    add-int/2addr v0, v3

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A04:I

    .line 62975
    .end local v0    # "writtenBytes":I
    goto :goto_3

    .line 62976
    :cond_e
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/D8;->A0I:[Z

    aget-boolean v10, v0, v7

    .line 62977
    .local v9, "sampleFlags":I
    const/4 v7, 0x0

    .line 62978
    .local v0, "cryptoData":Lcom/facebook/ads/redexgen/X/CV;
    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/D8;->A0A:Z

    if-eqz v0, :cond_f

    .line 62979
    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v10, v0

    .line 62980
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/D8;->A08:Lcom/facebook/ads/redexgen/X/D7;

    if-eqz v0, :cond_11

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/D8;->A08:Lcom/facebook/ads/redexgen/X/D7;

    .line 62981
    .local v3, "encryptionBox":Lcom/facebook/ads/redexgen/X/D7;
    :goto_4
    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/D7;->A01:Lcom/facebook/ads/redexgen/X/CV;

    .line 62982
    .end local v3    # "encryptionBox":Lcom/facebook/ads/redexgen/X/D7;
    :cond_f
    iget v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A06:I

    const/4 v12, 0x0

    move-wide v3, v1

    .end local v2    # "sampleTimeUs":J
    .local v2, "sampleTimeUs":J
    .end local v0    # "cryptoData":Lcom/facebook/ads/redexgen/X/CV;
    .local v3, "sampleIndex":I
    move-wide v8, v1

    move v11, v0

    move-object v13, v7

    move-object v7, v6

    invoke-interface/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/CW;->ACf(JIIILcom/facebook/ads/redexgen/X/CV;)V

    .line 62983
    .end local v2    # "sampleTimeUs":J
    .local v0, "sampleTimeUs":J
    invoke-direct {v5, v3, v4}, Lcom/facebook/ads/redexgen/X/Yd;->A0F(J)V

    .line 62984
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0D:Lcom/facebook/ads/redexgen/X/Cx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cx;->A09()Z

    move-result v0

    if-nez v0, :cond_10

    .line 62985
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A0D:Lcom/facebook/ads/redexgen/X/Cx;

    .line 62986
    :cond_10
    const/4 v0, 0x3

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Yd;->A02:I

    .line 62987
    const/4 v0, 0x1

    return v0

    .line 62988
    :cond_11
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/D8;->A07:Lcom/facebook/ads/redexgen/X/Cr;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cr;->A02:I

    .line 62989
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/D6;->A00(I)Lcom/facebook/ads/redexgen/X/D7;

    move-result-object v0

    goto :goto_4
.end method


# virtual methods
.method public final A7Q(Lcom/facebook/ads/redexgen/X/CM;)V
    .locals 4

    .line 62990
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0C:Lcom/facebook/ads/redexgen/X/CM;

    .line 62991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0N:Lcom/facebook/ads/redexgen/X/D6;

    if-eqz v0, :cond_0

    .line 62992
    new-instance v3, Lcom/facebook/ads/redexgen/X/Cx;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D6;->A03:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lcom/facebook/ads/redexgen/X/CM;->ADY(II)Lcom/facebook/ads/redexgen/X/CW;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Cx;-><init>(Lcom/facebook/ads/redexgen/X/CW;)V

    .line 62993
    .local p0, "bundle":Lcom/facebook/ads/redexgen/X/Cx;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0N:Lcom/facebook/ads/redexgen/X/D6;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Cr;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/facebook/ads/redexgen/X/Cr;-><init>(IIII)V

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A08(Lcom/facebook/ads/redexgen/X/D6;Lcom/facebook/ads/redexgen/X/Cr;)V

    .line 62994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62995
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yd;->A0C()V

    .line 62996
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0C:Lcom/facebook/ads/redexgen/X/CM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CM;->A4w()V

    .line 62997
    .end local p0    # "bundle":Lcom/facebook/ads/redexgen/X/Cx;
    :cond_0
    return-void
.end method

.method public final ABx(Lcom/facebook/ads/redexgen/X/CL;Lcom/facebook/ads/redexgen/X/CR;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62998
    :cond_0
    :goto_0
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Yd;->A02:I

    if-eqz v4, :cond_5

    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const-string v1, "Ub8SUYMnE0bQG8CZo0KwdlTNogw2mbM0"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "Ub8SUYMnE0bQG8CZo0KwdlTNogw2mbM0"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    .line 62999
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yd;->A0a(Lcom/facebook/ads/redexgen/X/CL;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_2

    if-eqz v3, :cond_0

    .line 63000
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A0Y:[Ljava/lang/String;

    const-string v1, "b"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "b"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    goto :goto_1

    .line 63001
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yd;->A0I(Lcom/facebook/ads/redexgen/X/CL;)V

    .line 63002
    goto :goto_0

    .line 63003
    :cond_4
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yd;->A0H(Lcom/facebook/ads/redexgen/X/CL;)V

    .line 63004
    goto :goto_0

    .line 63005
    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yd;->A0Z(Lcom/facebook/ads/redexgen/X/CL;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63006
    const/4 v0, -0x1

    return v0
.end method

.method public final ACj(JJ)V
    .locals 3

    .line 63007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 63008
    .local p0, "trackCount":I
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 63009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cx;->A05()V

    .line 63010
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63011
    .end local p1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0U:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 63012
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A03:I

    .line 63013
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0A:J

    .line 63014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 63015
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yd;->A0B()V

    .line 63016
    return-void
.end method

.method public final ADH(Lcom/facebook/ads/redexgen/X/CL;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63017
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/D4;->A04(Lcom/facebook/ads/redexgen/X/CL;)Z

    move-result v0

    return v0
.end method
