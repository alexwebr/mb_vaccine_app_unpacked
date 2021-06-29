.class public final Lcom/facebook/ads/redexgen/X/32;
.super Lcom/facebook/ads/redexgen/X/Cd;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/text/TextRenderer$ReplacementState;,
        Lcom/facebook/ads/internal/exoplayer2/text/TextRenderer$Output;
    }
.end annotation


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A03:Lcom/facebook/ads/redexgen/X/aA;

.field public A04:Lcom/facebook/ads/redexgen/X/Aq;

.field public A05:Lcom/facebook/ads/redexgen/X/Ab;

.field public A06:Lcom/facebook/ads/redexgen/X/Ab;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:Lcom/facebook/ads/redexgen/X/AH;

.field public final A0B:Lcom/facebook/ads/redexgen/X/GI;

.field public final A0C:Lcom/facebook/ads/redexgen/X/GJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/32;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GJ;Landroid/os/Looper;)V
    .locals 1

    .line 7018
    sget-object v0, Lcom/facebook/ads/redexgen/X/GI;->A00:Lcom/facebook/ads/redexgen/X/GI;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/32;-><init>(Lcom/facebook/ads/redexgen/X/GJ;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/GI;)V

    .line 7019
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GJ;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/GI;)V
    .locals 1

    .line 7020
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cd;-><init>(I)V

    .line 7021
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/I1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GJ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A0C:Lcom/facebook/ads/redexgen/X/GJ;

    .line 7022
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A09:Landroid/os/Handler;

    .line 7023
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/32;->A0B:Lcom/facebook/ads/redexgen/X/GI;

    .line 7024
    new-instance v0, Lcom/facebook/ads/redexgen/X/AH;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AH;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A0A:Lcom/facebook/ads/redexgen/X/AH;

    .line 7025
    return-void

    .line 7026
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0
.end method

.method private A00()J
    .locals 2

    .line 7027
    iget v1, p0, Lcom/facebook/ads/redexgen/X/32;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A06:Lcom/facebook/ads/redexgen/X/Ab;

    .line 7028
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A6F()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 7029
    :goto_0
    return-wide v0

    .line 7030
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/32;->A06:Lcom/facebook/ads/redexgen/X/Ab;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/32;->A01:I

    .line 7031
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A6E(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method private A01()V
    .locals 1

    .line 7032
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/32;->A07(Ljava/util/List;)V

    .line 7033
    return-void
.end method

.method private A02()V
    .locals 2

    .line 7034
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/32;->A04:Lcom/facebook/ads/redexgen/X/Aq;

    .line 7035
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/32;->A01:I

    .line 7036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A06:Lcom/facebook/ads/redexgen/X/Ab;

    if-eqz v0, :cond_0

    .line 7037
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A08()V

    .line 7038
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/32;->A06:Lcom/facebook/ads/redexgen/X/Ab;

    .line 7039
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A05:Lcom/facebook/ads/redexgen/X/Ab;

    if-eqz v0, :cond_1

    .line 7040
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A08()V

    .line 7041
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/32;->A05:Lcom/facebook/ads/redexgen/X/Ab;

    .line 7042
    :cond_1
    return-void
.end method

.method private A03()V
    .locals 1

    .line 7043
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->A02()V

    .line 7044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A03:Lcom/facebook/ads/redexgen/X/aA;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/aA;->ACD()V

    .line 7045
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A03:Lcom/facebook/ads/redexgen/X/aA;

    .line 7046
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/32;->A00:I

    .line 7047
    return-void
.end method

.method private A04()V
    .locals 2

    .line 7048
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->A03()V

    .line 7049
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/32;->A0B:Lcom/facebook/ads/redexgen/X/GI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/GI;->A4F(Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/redexgen/X/aA;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A03:Lcom/facebook/ads/redexgen/X/aA;

    .line 7050
    return-void
.end method

.method public static A05()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fagSsoac43UJSJG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PL0Df5XObPsMjoFT3sU6Lp83XbviyP8R"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "k75ap2fxOZvkqr2FjEQ9d3Y"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qEZm9kPptvCV49j1bDgJYwonF92a"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "8QH8MqTnW7KMzd9bL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CjrIcpNXno9M2QOeMZvTD2WdktHrPs5P"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "AfT76Pf2kDJi2th"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "sZbuEqgSWLt9Albo4x4yfDH"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/32;->A0D:[Ljava/lang/String;

    return-void
.end method

.method private A06(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GF;",
            ">;)V"
        }
    .end annotation

    .line 7051
    .local v0, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A0C:Lcom/facebook/ads/redexgen/X/GJ;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/GJ;->A9I(Ljava/util/List;)V

    .line 7052
    return-void
.end method

.method private A07(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GF;",
            ">;)V"
        }
    .end annotation

    .line 7053
    .local v0, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/32;->A09:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 7054
    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 7055
    :goto_0
    return-void

    .line 7056
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/32;->A06(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final A14()V
    .locals 1

    .line 7057
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 7058
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->A01()V

    .line 7059
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->A03()V

    .line 7060
    return-void
.end method

.method public final A17(JZ)V
    .locals 4

    .line 7061
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->A01()V

    .line 7062
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/32;->A07:Z

    .line 7063
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/32;->A08:Z

    .line 7064
    iget v0, p0, Lcom/facebook/ads/redexgen/X/32;->A00:I

    if-eqz v0, :cond_0

    .line 7065
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->A04()V

    .line 7066
    :goto_0
    return-void

    .line 7067
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->A02()V

    .line 7068
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/32;->A03:Lcom/facebook/ads/redexgen/X/aA;

    sget-object v2, Lcom/facebook/ads/redexgen/X/32;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/32;->A0D:[Ljava/lang/String;

    const-string v1, "SIdEizz9oP1X0InrrFd2Zym6xF4ie8Hi"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "SIdEizz9oP1X0InrrFd2Zym6xF4ie8Hi"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/aA;->flush()V

    goto :goto_0
.end method

.method public final A19([Lcom/facebook/ads/internal/exoplayer2/Format;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 7069
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 7070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A03:Lcom/facebook/ads/redexgen/X/aA;

    if-eqz v0, :cond_0

    .line 7071
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/32;->A00:I

    .line 7072
    :goto_0
    return-void

    .line 7073
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/32;->A0B:Lcom/facebook/ads/redexgen/X/GI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/GI;->A4F(Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/redexgen/X/aA;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A03:Lcom/facebook/ads/redexgen/X/aA;

    goto :goto_0
.end method

.method public final A7Z()Z
    .locals 1

    .line 7074
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/32;->A08:Z

    return v0
.end method

.method public final A7i()Z
    .locals 1

    .line 7075
    const/4 v0, 0x1

    return v0
.end method

.method public final ACQ(JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 7076
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/32;->A08:Z

    if-eqz v0, :cond_0

    .line 7077
    return-void

    .line 7078
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A05:Lcom/facebook/ads/redexgen/X/Ab;

    if-nez v0, :cond_1

    .line 7079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A03:Lcom/facebook/ads/redexgen/X/aA;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/aA;->AD4(J)V

    .line 7080
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A03:Lcom/facebook/ads/redexgen/X/aA;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/aA;->A4i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ab;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A05:Lcom/facebook/ads/redexgen/X/Ab;

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/GH; {:try_start_0 .. :try_end_0} :catch_0

    .line 7081
    :catch_0
    move-exception v1

    .line 7082
    .local p0, "e":Lcom/facebook/ads/redexgen/X/GH;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/32;->A10()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/A4;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/A4;

    move-result-object v0

    throw v0

    .line 7083
    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/GH;
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/32;->A70()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    .line 7084
    return-void

    .line 7085
    :cond_2
    const/4 v8, 0x0

    .line 7086
    .local p0, "textRendererNeedsUpdate":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A06:Lcom/facebook/ads/redexgen/X/Ab;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 7087
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->A00()J

    move-result-wide v1

    .line 7088
    .local v4, "subtitleNextEventTimeUs":J
    :goto_1
    cmp-long v0, v1, p1

    if-gtz v0, :cond_3

    .line 7089
    iget v0, p0, Lcom/facebook/ads/redexgen/X/32;->A01:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/32;->A01:I

    .line 7090
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->A00()J

    move-result-wide v1

    .line 7091
    const/4 v8, 0x1

    goto :goto_1

    .line 7092
    .end local v4    # "subtitleNextEventTimeUs":J
    :cond_3
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/32;->A05:Lcom/facebook/ads/redexgen/X/Ab;

    sget-object v2, Lcom/facebook/ads/redexgen/X/32;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_10

    sget-object v2, Lcom/facebook/ads/redexgen/X/32;->A0D:[Ljava/lang/String;

    const-string v1, "XY0BtpFryTh5vJ9OnDecIRSpslOi5uhK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "XY0BtpFryTh5vJ9OnDecIRSpslOi5uhK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v3, 0x0

    if-eqz v6, :cond_4

    .line 7093
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ab;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7094
    if-nez v8, :cond_4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->A00()J

    move-result-wide v6

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v6, v1

    if-nez v0, :cond_4

    .line 7095
    iget v6, p0, Lcom/facebook/ads/redexgen/X/32;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/32;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/32;->A0D:[Ljava/lang/String;

    const-string v1, "mbnDFqY2K95bUayMi"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "jZB4HApNBiduyvnow8cew7gbgOu4"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne v6, v5, :cond_7

    .line 7096
    :goto_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->A04()V

    .line 7097
    :cond_4
    :goto_3
    if-eqz v8, :cond_5

    .line 7098
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A06:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ab;->A5p(J)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/32;->A07(Ljava/util/List;)V

    .line 7099
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/32;->A00:I

    if-ne v0, v5, :cond_a

    .line 7100
    return-void

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/32;->A0D:[Ljava/lang/String;

    const-string v1, "MeHVLRPd9fQTHEeBi"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "YXb6olWsbop2pyVFpyT7RkPVUyda"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne v6, v5, :cond_7

    goto :goto_2

    .line 7101
    :cond_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->A02()V

    .line 7102
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/32;->A08:Z

    goto :goto_3

    .line 7103
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A05:Lcom/facebook/ads/redexgen/X/Ab;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Xx;->A01:J

    cmp-long v2, v0, p1

    if-gtz v2, :cond_4

    .line 7104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A06:Lcom/facebook/ads/redexgen/X/Ab;

    if-eqz v0, :cond_9

    .line 7105
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A08()V

    .line 7106
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A05:Lcom/facebook/ads/redexgen/X/Ab;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A06:Lcom/facebook/ads/redexgen/X/Ab;

    sget-object v2, Lcom/facebook/ads/redexgen/X/32;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_10

    .line 7107
    sget-object v2, Lcom/facebook/ads/redexgen/X/32;->A0D:[Ljava/lang/String;

    const-string v1, "X2bpaAWybcYqy3FAGHkwIjlm6aPwbX20"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "X2bpaAWybcYqy3FAGHkwIjlm6aPwbX20"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/32;->A05:Lcom/facebook/ads/redexgen/X/Ab;

    .line 7108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A06:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ab;->A6Y(J)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/32;->A01:I

    .line 7109
    const/4 v8, 0x1

    goto :goto_3

    .line 7110
    :cond_a
    :goto_4
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/32;->A07:Z

    if-nez v0, :cond_f

    .line 7111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A04:Lcom/facebook/ads/redexgen/X/Aq;

    if-nez v0, :cond_b

    .line 7112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A03:Lcom/facebook/ads/redexgen/X/aA;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/aA;->A4h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Aq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A04:Lcom/facebook/ads/redexgen/X/Aq;

    .line 7113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A04:Lcom/facebook/ads/redexgen/X/Aq;

    if-nez v0, :cond_b

    goto :goto_6

    .line 7114
    :cond_b
    iget v0, p0, Lcom/facebook/ads/redexgen/X/32;->A00:I

    if-ne v0, v4, :cond_c

    .line 7115
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/32;->A04:Lcom/facebook/ads/redexgen/X/Aq;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Aq;->A02(I)V

    .line 7116
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/32;->A03:Lcom/facebook/ads/redexgen/X/aA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A04:Lcom/facebook/ads/redexgen/X/Aq;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/aA;->ABw(Ljava/lang/Object;)V

    .line 7117
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/32;->A04:Lcom/facebook/ads/redexgen/X/Aq;

    .line 7118
    iput v5, p0, Lcom/facebook/ads/redexgen/X/32;->A00:I

    goto :goto_7

    .line 7119
    :cond_c
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/32;->A0A:Lcom/facebook/ads/redexgen/X/AH;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/32;->A04:Lcom/facebook/ads/redexgen/X/Aq;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/32;->A12(Lcom/facebook/ads/redexgen/X/AH;Lcom/facebook/ads/redexgen/X/Xw;Z)I

    move-result v1

    .line 7120
    .local v2, "result":I
    const/4 v0, -0x4

    if-ne v1, v0, :cond_e

    .line 7121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A04:Lcom/facebook/ads/redexgen/X/Aq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aq;->A04()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 7122
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/32;->A07:Z

    .line 7123
    :goto_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/32;->A03:Lcom/facebook/ads/redexgen/X/aA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A04:Lcom/facebook/ads/redexgen/X/Aq;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/aA;->ABw(Ljava/lang/Object;)V

    .line 7124
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/32;->A04:Lcom/facebook/ads/redexgen/X/Aq;

    goto :goto_4

    .line 7125
    :cond_d
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/32;->A04:Lcom/facebook/ads/redexgen/X/Aq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A0A:Lcom/facebook/ads/redexgen/X/AH;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AH;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-wide v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Aq;->A00:J

    .line 7126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A04:Lcom/facebook/ads/redexgen/X/Aq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aq;->A08()V

    goto :goto_5

    .line 7127
    :cond_e
    const/4 v0, -0x3

    if-ne v1, v0, :cond_a

    .line 7128
    return-void

    .line 7129
    :goto_6
    return-void

    .line 7130
    :goto_7
    return-void

    .line 7131
    :cond_f
    return-void
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/GH; {:try_start_1 .. :try_end_1} :catch_1

    .line 7132
    :catch_1
    move-exception v1

    .line 7133
    .local p1, "e":Lcom/facebook/ads/redexgen/X/GH;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/32;->A10()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/A4;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/A4;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ADS(Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 2

    .line 7134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A0B:Lcom/facebook/ads/redexgen/X/GI;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/GI;->ADT(Lcom/facebook/ads/internal/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7135
    const/4 v1, 0x0

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->A0z(Lcom/facebook/ads/redexgen/X/C4;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 7136
    :cond_1
    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7137
    const/4 v0, 0x1

    return v0

    .line 7138
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 7139
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 7140
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/32;->A06(Ljava/util/List;)V

    .line 7141
    const/4 v0, 0x1

    return v0

    .line 7142
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
