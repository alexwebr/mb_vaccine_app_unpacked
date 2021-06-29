.class public final Lcom/facebook/ads/redexgen/X/Az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Zu;
.implements Lcom/facebook/ads/redexgen/X/CM;
.implements Lcom/facebook/ads/redexgen/X/HX;
.implements Lcom/facebook/ads/redexgen/X/Ha;
.implements Lcom/facebook/ads/redexgen/X/Fc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/FC;,
        Lcom/facebook/ads/redexgen/X/Zp;,
        Lcom/facebook/ads/redexgen/X/Zq;,
        Lcom/facebook/ads/redexgen/X/FD;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/Zu;",
        "Lcom/facebook/ads/redexgen/X/CM;",
        "Lcom/facebook/ads/redexgen/X/HX<",
        "Lcom/facebook/ads/redexgen/X/Zp;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/Ha;",
        "Lcom/facebook/ads/redexgen/X/Fc;"
    }
.end annotation


# static fields
.field public static A0c:[B

.field public static A0d:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Lcom/facebook/ads/redexgen/X/CT;

.field public A08:Lcom/facebook/ads/redexgen/X/Zt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A09:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:[I

.field public A0K:[Lcom/facebook/ads/redexgen/X/Zv;

.field public A0L:[Z

.field public A0M:[Z

.field public A0N:[Z

.field public final A0O:I

.field public final A0P:J

.field public final A0Q:Landroid/net/Uri;

.field public final A0R:Landroid/os/Handler;

.field public final A0S:Lcom/facebook/ads/redexgen/X/FC;

.field public final A0T:Lcom/facebook/ads/redexgen/X/FD;

.field public final A0U:Lcom/facebook/ads/redexgen/X/FT;

.field public final A0V:Lcom/facebook/ads/redexgen/X/HE;

.field public final A0W:Lcom/facebook/ads/redexgen/X/HM;

.field public final A0X:Lcom/facebook/ads/redexgen/X/al;

.field public final A0Y:Lcom/facebook/ads/redexgen/X/I7;

.field public final A0Z:Ljava/lang/Runnable;

.field public final A0a:Ljava/lang/Runnable;

.field public final A0b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Az;->A0C()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Az;->A0B()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/HM;[Lcom/facebook/ads/redexgen/X/CK;ILcom/facebook/ads/redexgen/X/FT;Lcom/facebook/ads/redexgen/X/FD;Lcom/facebook/ads/redexgen/X/HE;Ljava/lang/String;I)V
    .locals 4
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22048
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22049
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Az;->A0Q:Landroid/net/Uri;

    .line 22050
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Az;->A0W:Lcom/facebook/ads/redexgen/X/HM;

    .line 22051
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Az;->A0O:I

    .line 22052
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Az;->A0U:Lcom/facebook/ads/redexgen/X/FT;

    .line 22053
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Az;->A0T:Lcom/facebook/ads/redexgen/X/FD;

    .line 22054
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Az;->A0V:Lcom/facebook/ads/redexgen/X/HE;

    .line 22055
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Az;->A0b:Ljava/lang/String;

    .line 22056
    int-to-long v0, p9

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0P:J

    .line 22057
    new-instance v3, Lcom/facebook/ads/redexgen/X/al;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Az;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/al;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Az;->A0X:Lcom/facebook/ads/redexgen/X/al;

    .line 22058
    new-instance v0, Lcom/facebook/ads/redexgen/X/FC;

    invoke-direct {v0, p3, p0}, Lcom/facebook/ads/redexgen/X/FC;-><init>([Lcom/facebook/ads/redexgen/X/CK;Lcom/facebook/ads/redexgen/X/CM;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0S:Lcom/facebook/ads/redexgen/X/FC;

    .line 22059
    new-instance v0, Lcom/facebook/ads/redexgen/X/I7;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/I7;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0Y:Lcom/facebook/ads/redexgen/X/I7;

    .line 22060
    new-instance v0, Lcom/facebook/ads/redexgen/X/FA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/FA;-><init>(Lcom/facebook/ads/redexgen/X/Az;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0Z:Ljava/lang/Runnable;

    .line 22061
    new-instance v0, Lcom/facebook/ads/redexgen/X/FB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/FB;-><init>(Lcom/facebook/ads/redexgen/X/Az;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0a:Ljava/lang/Runnable;

    .line 22062
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0R:Landroid/os/Handler;

    .line 22063
    const/4 v1, 0x0

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0J:[I

    .line 22064
    new-array v0, v1, [Lcom/facebook/ads/redexgen/X/Zv;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0K:[Lcom/facebook/ads/redexgen/X/Zv;

    .line 22065
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Az;->A06:J

    .line 22066
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A05:J

    .line 22067
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Az;->A03:J

    .line 22068
    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    const/4 p4, 0x3

    :cond_0
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Az;->A00:I

    .line 22069
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/FT;->A04()V

    .line 22070
    return-void
.end method

.method private A00()I
    .locals 8

    .line 22071
    const/4 v7, 0x0

    .line 22072
    .local p0, "extractedSamplesCount":I
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Az;->A0K:[Lcom/facebook/ads/redexgen/X/Zv;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v6, v5, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Az;->A0d:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 22073
    .local v3, "sampleQueue":Lcom/facebook/ads/redexgen/X/Zv;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Az;->A0d:[Ljava/lang/String;

    const-string v1, "qSOUgbz3JlJaX9UdXA1gn9agrJ83m9Y6"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "wkCF1xtIBevCyUX610AjJpYT598Om9ct"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Zv;->A0D()I

    move-result v0

    add-int/2addr v7, v0

    .line 22074
    .end local v3    # "sampleQueue":Lcom/facebook/ads/redexgen/X/Zv;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22075
    :cond_1
    return v7
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/Zp;JJLjava/io/IOException;)I
    .locals 21

    move-object/from16 v0, p0

    move-object v0, v0

    .line 22076
    move-object/from16 v19, p6

    invoke-static/range {v19 .. v19}, Lcom/facebook/ads/redexgen/X/Az;->A0O(Ljava/io/IOException;)Z

    move-result v20

    .line 22077
    .local v20, "isErrorFatal":Z
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Az;->A0U:Lcom/facebook/ads/redexgen/X/FT;

    .line 22078
    move-object/from16 v1, p1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Zp;->A03(Lcom/facebook/ads/redexgen/X/Zp;)Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v3

    .line 22079
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Zp;->A00(Lcom/facebook/ads/redexgen/X/Zp;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/facebook/ads/redexgen/X/Az;->A03:J

    .line 22080
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Zp;->A01(Lcom/facebook/ads/redexgen/X/Zp;)J

    move-result-wide v17

    .line 22081
    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    invoke-virtual/range {v2 .. v20}, Lcom/facebook/ads/redexgen/X/FT;->A0I(Lcom/facebook/ads/redexgen/X/HQ;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 22082
    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Az;->A0F(Lcom/facebook/ads/redexgen/X/Zp;)V

    .line 22083
    if-eqz v20, :cond_0

    .line 22084
    const/4 v0, 0x3

    return v0

    .line 22085
    :cond_0
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Az;->A00()I

    move-result v4

    .line 22086
    .local v1, "extractedSamplesCount":I
    iget v2, v0, Lcom/facebook/ads/redexgen/X/Az;->A02:I

    const/4 v3, 0x1

    if-le v4, v2, :cond_3

    const/4 v2, 0x1

    .line 22087
    .local v13, "madeProgress":Z
    :goto_0
    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/Az;->A0M(Lcom/facebook/ads/redexgen/X/Zp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    :goto_1
    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    goto :goto_1

    .line 22088
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private A02()J
    .locals 9

    .line 22089
    const-wide/high16 v2, -0x8000000000000000L

    .line 22090
    .local p0, "largestQueuedTimestampUs":J
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Az;->A0K:[Lcom/facebook/ads/redexgen/X/Zv;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v8, v7, v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Az;->A0d:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22091
    .local v5, "sampleQueue":Lcom/facebook/ads/redexgen/X/Zv;
    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/Az;->A0d:[Ljava/lang/String;

    const-string v1, "ZyGj31aUIwj7oXhThZ"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const-string v1, "ZyGj31aUIwj7oXhThZ"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Zv;->A0G()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 22092
    .end local v5    # "sampleQueue":Lcom/facebook/ads/redexgen/X/Zv;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 22093
    :cond_1
    return-wide v2
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Az;)J
    .locals 1

    .line 22094
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0P:J

    return-wide v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Az;)Landroid/os/Handler;
    .locals 0

    .line 22095
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0R:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Az;)Lcom/facebook/ads/redexgen/X/Zt;
    .locals 0

    .line 22096
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Az;->A08:Lcom/facebook/ads/redexgen/X/Zt;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Az;)Ljava/lang/Runnable;
    .locals 0

    .line 22097
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0a:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Az;->A0c:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Az;->A0d:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Az;->A0d:[Ljava/lang/String;

    const-string v1, "Up"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "Up"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x78

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Az;)Ljava/lang/String;
    .locals 0

    .line 22098
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0b:Ljava/lang/String;

    return-object p0
.end method

.method private A09()V
    .locals 9

    .line 22099
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A07:Lcom/facebook/ads/redexgen/X/CT;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0H:Z

    if-nez v0, :cond_1

    .line 22100
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Az;
    .end local v0
    :cond_0
    return-void

    .line 22101
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Az;->A0K:[Lcom/facebook/ads/redexgen/X/Zv;

    array-length v2, v3

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    .line 22102
    .local v0, "sampleQueue":Lcom/facebook/ads/redexgen/X/Zv;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zv;->A0H()Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    if-nez v0, :cond_2

    .line 22103
    return-void

    .line 22104
    .end local v0    # "sampleQueue":Lcom/facebook/ads/redexgen/X/Zv;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22105
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0Y:Lcom/facebook/ads/redexgen/X/I7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I7;->A02()Z

    .line 22106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0K:[Lcom/facebook/ads/redexgen/X/Zv;

    array-length v6, v0

    .line 22107
    .local p0, "trackCount":I
    new-array v4, v6, [Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    .line 22108
    .local v0, "trackArray":[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    new-array v0, v6, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0N:[Z

    .line 22109
    new-array v0, v6, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0L:[Z

    .line 22110
    new-array v0, v6, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0M:[Z

    .line 22111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A07:Lcom/facebook/ads/redexgen/X/CT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CT;->A65()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A03:J

    .line 22112
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_1
    const/4 v5, 0x1

    if-ge v3, v6, :cond_7

    .line 22113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0K:[Lcom/facebook/ads/redexgen/X/Zv;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zv;->A0H()Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v2

    .line 22114
    .local v3, "trackFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    new-instance v1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    new-array v0, v5, [Lcom/facebook/ads/internal/exoplayer2/Format;

    aput-object v2, v0, v8

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;-><init>([Lcom/facebook/ads/internal/exoplayer2/Format;)V

    aput-object v1, v4, v3

    .line 22115
    iget-object v1, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 22116
    .local v2, "mimeType":Ljava/lang/String;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IJ;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IJ;->A0A(Ljava/lang/String;)Z

    move-result v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/Az;->A0d:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Az;->A0d:[Ljava/lang/String;

    const-string v1, "sORkCePcQUNrHwPTmIu9z8sBJIN6eDJt"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "sORkCePcQUNrHwPTmIu9z8sBJIN6eDJt"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v7, :cond_6

    .line 22117
    .local v0, "isAudioVideo":Z
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0N:[Z

    aput-boolean v5, v0, v3

    .line 22118
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0A:Z

    or-int/2addr v0, v5

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0A:Z

    .line 22119
    .end local v0    # "isAudioVideo":Z
    .end local v3    # "trackFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v2    # "mimeType":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22120
    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    .line 22121
    .end local v0
    :cond_7
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, v4}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;-><init>([Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A09:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 22122
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Az;->A0O:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_8

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Az;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A07:Lcom/facebook/ads/redexgen/X/CT;

    .line 22123
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CT;->A65()J

    move-result-wide v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    .line 22124
    const/4 v0, 0x6

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A00:I

    .line 22125
    :cond_8
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Az;->A0F:Z

    .line 22126
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Az;->A0T:Lcom/facebook/ads/redexgen/X/FD;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Az;->A03:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A07:Lcom/facebook/ads/redexgen/X/CT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CT;->A7m()Z

    move-result v0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/FD;->AAw(JZ)V

    .line 22127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A08:Lcom/facebook/ads/redexgen/X/Zt;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Zt;->AAb(Lcom/facebook/ads/redexgen/X/Zu;)V

    .line 22128
    return-void
.end method

.method private A0A()V
    .locals 15

    .line 22129
    move-object v0, p0

    new-instance v9, Lcom/facebook/ads/redexgen/X/Zp;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/Az;->A0Q:Landroid/net/Uri;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/Az;->A0W:Lcom/facebook/ads/redexgen/X/HM;

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/Az;->A0S:Lcom/facebook/ads/redexgen/X/FC;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/Az;->A0Y:Lcom/facebook/ads/redexgen/X/I7;

    move-object v10, p0

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/Zp;-><init>(Lcom/facebook/ads/redexgen/X/Az;Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/HM;Lcom/facebook/ads/redexgen/X/FC;Lcom/facebook/ads/redexgen/X/I7;)V

    .line 22130
    .local p0, "loadable":Lcom/facebook/ads/redexgen/X/Zp;
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Az;->A0F:Z

    if-eqz v1, :cond_1

    .line 22131
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Az;->A0J()Z

    move-result v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 22132
    iget-wide v7, v0, Lcom/facebook/ads/redexgen/X/Az;->A03:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v5

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Az;->A06:J

    cmp-long v1, v2, v7

    if-ltz v1, :cond_0

    .line 22133
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Az;->A0B:Z

    .line 22134
    iput-wide v5, v0, Lcom/facebook/ads/redexgen/X/Az;->A06:J

    .line 22135
    return-void

    .line 22136
    :cond_0
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Az;->A07:Lcom/facebook/ads/redexgen/X/CT;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Az;->A06:J

    .line 22137
    invoke-interface {v3, v1, v2}, Lcom/facebook/ads/redexgen/X/CT;->A6s(J)Lcom/facebook/ads/redexgen/X/CS;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/CS;->A00:Lcom/facebook/ads/redexgen/X/CU;

    iget-wide v3, v1, Lcom/facebook/ads/redexgen/X/CU;->A00:J

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Az;->A06:J

    .line 22138
    invoke-virtual {v9, v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/Zp;->A05(JJ)V

    .line 22139
    iput-wide v5, v0, Lcom/facebook/ads/redexgen/X/Az;->A06:J

    .line 22140
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Az;->A00()I

    move-result v1

    iput v1, v0, Lcom/facebook/ads/redexgen/X/Az;->A02:I

    .line 22141
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Az;->A0X:Lcom/facebook/ads/redexgen/X/al;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Az;->A00:I

    invoke-virtual {v2, v9, v0, v1}, Lcom/facebook/ads/redexgen/X/al;->A05(Lcom/facebook/ads/redexgen/X/HZ;Lcom/facebook/ads/redexgen/X/HX;I)J

    move-result-wide v12

    .line 22142
    .local v0, "elapsedRealtimeMs":J
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Az;->A0U:Lcom/facebook/ads/redexgen/X/FT;

    .line 22143
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Zp;->A03(Lcom/facebook/ads/redexgen/X/Zp;)Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 22144
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Zp;->A00(Lcom/facebook/ads/redexgen/X/Zp;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/Az;->A03:J

    .line 22145
    invoke-virtual/range {v1 .. v13}, Lcom/facebook/ads/redexgen/X/FT;->A0F(Lcom/facebook/ads/redexgen/X/HQ;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    .line 22146
    return-void
.end method

.method public static A0B()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Az;->A0c:[B

    return-void

    :array_0
    .array-data 1
        0x66t
        0x45t
        0x4bt
        0x4et
        0x4ft
        0x58t
        0x10t
        0x6ft
        0x52t
        0x5et
        0x58t
        0x4bt
        0x49t
        0x5et
        0x45t
        0x58t
        0x67t
        0x4ft
        0x4et
        0x43t
        0x4bt
        0x7at
        0x4ft
        0x58t
        0x43t
        0x45t
        0x4et
    .end array-data
.end method

.method public static A0C()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "iI0ZOGUFhjVKOFZqbUjTJbzZriBk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "wCM5SpVnQk8vEGvx3xuFkFQnwN8gnHkn"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "sZUrtXRAji2vfBWVwphN9cenOJ8FQWpp"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "F506DqgxlNyYyNAR0eHuGAxqIBb0RwxX"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mj8nEZtHpBznvwUNQKJPsV2u1H4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "sYtV3FATfn8NsU7nH3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "hZDPske6mXbyt4vhVom9Ng"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Az;->A0d:[Ljava/lang/String;

    return-void
.end method

.method private A0D(I)V
    .locals 8

    .line 22147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0M:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    .line 22148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A09:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A02(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A02(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v3

    .line 22149
    .local p0, "trackFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Az;->A0U:Lcom/facebook/ads/redexgen/X/FT;

    iget-object v0, v3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 22150
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Az;->A04:J

    .line 22151
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/FT;->A07(ILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 22152
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Az;->A0M:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    .line 22153
    .end local p0    # "trackFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    :cond_0
    return-void
.end method

.method private A0E(I)V
    .locals 4

    .line 22154
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0N:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0K:[Lcom/facebook/ads/redexgen/X/Zv;

    aget-object v0, v0, p1

    .line 22155
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zv;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22156
    :cond_0
    return-void

    .line 22157
    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Az;->A06:J

    .line 22158
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Az;->A0E:Z

    .line 22159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0D:Z

    .line 22160
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Az;->A04:J

    .line 22161
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Az;->A02:I

    .line 22162
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Az;->A0K:[Lcom/facebook/ads/redexgen/X/Zv;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v0, v2, v3

    .line 22163
    .local v0, "sampleQueue":Lcom/facebook/ads/redexgen/X/Zv;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zv;->A0J()V

    .line 22164
    .end local v0    # "sampleQueue":Lcom/facebook/ads/redexgen/X/Zv;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22165
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A08:Lcom/facebook/ads/redexgen/X/Zt;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Zt;->A9F(Lcom/facebook/ads/redexgen/X/Ff;)V

    .line 22166
    return-void
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/Zp;)V
    .locals 5

    .line 22167
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Az;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 22168
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Zp;->A02(Lcom/facebook/ads/redexgen/X/Zp;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A05:J

    .line 22169
    :cond_0
    return-void
.end method

.method private final A0G(Lcom/facebook/ads/redexgen/X/Zp;JJ)V
    .locals 20

    .line 22170
    move-object/from16 v2, p0

    move-object v2, v2

    iget-wide v5, v2, Lcom/facebook/ads/redexgen/X/Az;->A03:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    .line 22171
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Az;->A02()J

    move-result-wide v5

    .line 22172
    .local v0, "largestQueuedTimestampUs":J
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Az;->A03:J

    .line 22173
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Az;->A0T:Lcom/facebook/ads/redexgen/X/FD;

    iget-wide v3, v2, Lcom/facebook/ads/redexgen/X/Az;->A03:J

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Az;->A07:Lcom/facebook/ads/redexgen/X/CT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CT;->A7m()Z

    move-result v0

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/ads/redexgen/X/FD;->AAw(JZ)V

    .line 22174
    .end local v0    # "largestQueuedTimestampUs":J
    :cond_0
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Az;->A0U:Lcom/facebook/ads/redexgen/X/FT;

    .line 22175
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zp;->A03(Lcom/facebook/ads/redexgen/X/Zp;)Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 22176
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zp;->A00(Lcom/facebook/ads/redexgen/X/Zp;)J

    move-result-wide v10

    iget-wide v12, v2, Lcom/facebook/ads/redexgen/X/Az;->A03:J

    .line 22177
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zp;->A01(Lcom/facebook/ads/redexgen/X/Zp;)J

    move-result-wide v18

    .line 22178
    move-wide/from16 v16, p4

    move-wide/from16 v14, p2

    invoke-virtual/range {v3 .. v19}, Lcom/facebook/ads/redexgen/X/FT;->A0H(Lcom/facebook/ads/redexgen/X/HQ;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 22179
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Az;->A0F(Lcom/facebook/ads/redexgen/X/Zp;)V

    .line 22180
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Az;->A0B:Z

    .line 22181
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Az;->A08:Lcom/facebook/ads/redexgen/X/Zt;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Zt;->A9F(Lcom/facebook/ads/redexgen/X/Ff;)V

    .line 22182
    return-void

    .line 22183
    :cond_1
    const-wide/16 v0, 0x2710

    add-long/2addr v0, v5

    goto :goto_0
.end method

.method private final A0H(Lcom/facebook/ads/redexgen/X/Zp;JJZ)V
    .locals 19

    move-object/from16 v1, p0

    move-object v1, v1

    .line 22184
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Az;->A0U:Lcom/facebook/ads/redexgen/X/FT;

    .line 22185
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zp;->A03(Lcom/facebook/ads/redexgen/X/Zp;)Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v3

    .line 22186
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zp;->A00(Lcom/facebook/ads/redexgen/X/Zp;)J

    move-result-wide v9

    iget-wide v11, v1, Lcom/facebook/ads/redexgen/X/Az;->A03:J

    .line 22187
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zp;->A01(Lcom/facebook/ads/redexgen/X/Zp;)J

    move-result-wide v17

    .line 22188
    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v15, p4

    move-wide/from16 v13, p2

    invoke-virtual/range {v2 .. v18}, Lcom/facebook/ads/redexgen/X/FT;->A0G(Lcom/facebook/ads/redexgen/X/HQ;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 22189
    if-nez p6, :cond_1

    .line 22190
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Az;->A0F(Lcom/facebook/ads/redexgen/X/Zp;)V

    .line 22191
    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/Az;->A0K:[Lcom/facebook/ads/redexgen/X/Zv;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    .line 22192
    .local v15, "sampleQueue":Lcom/facebook/ads/redexgen/X/Zv;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zv;->A0J()V

    .line 22193
    .end local v15    # "sampleQueue":Lcom/facebook/ads/redexgen/X/Zv;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22194
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Az;->A01:I

    if-lez v0, :cond_1

    .line 22195
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Az;->A08:Lcom/facebook/ads/redexgen/X/Zt;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Zt;->A9F(Lcom/facebook/ads/redexgen/X/Ff;)V

    .line 22196
    :cond_1
    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/Az;)V
    .locals 0

    .line 22197
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Az;->A09()V

    return-void
.end method

.method private A0J()Z
    .locals 5

    .line 22198
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Az;->A06:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0K()Z
    .locals 4

    .line 22199
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0D:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Az;->A0J()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Az;->A0d:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Az;->A0d:[Ljava/lang/String;

    const-string v1, "wEe5Kid34hKwvsAXbAWEFW"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "wEe5Kid34hKwvsAXbAWEFW"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

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

.method private A0L(J)Z
    .locals 6

    .line 22200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0K:[Lcom/facebook/ads/redexgen/X/Zv;

    array-length v5, v0

    .line 22201
    .local p0, "trackCount":I
    const/4 v4, 0x0

    .local p1, "i":I
    :goto_0
    const/4 v3, 0x1

    if-ge v4, v5, :cond_3

    .line 22202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0K:[Lcom/facebook/ads/redexgen/X/Zv;

    aget-object v0, v0, v4

    .line 22203
    .local v0, "sampleQueue":Lcom/facebook/ads/redexgen/X/Zv;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zv;->A0K()V

    .line 22204
    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v3, v2}, Lcom/facebook/ads/redexgen/X/Zv;->A0E(JZZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 22205
    .local v2, "seekInsideQueue":Z
    :goto_1
    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0N:[Z

    aget-boolean v0, v0, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0A:Z

    if-nez v0, :cond_1

    .line 22206
    :cond_0
    return v2

    .line 22207
    .end local v2    # "seekInsideQueue":Z
    .end local v0    # "sampleQueue":Lcom/facebook/ads/redexgen/X/Zv;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22208
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 22209
    .end local p1    # "i":I
    :cond_3
    return v3
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/Zp;I)Z
    .locals 9

    .line 22210
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Az;->A05:J

    const/4 v6, 0x1

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A07:Lcom/facebook/ads/redexgen/X/CT;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CT;->A65()J

    move-result-wide v7

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    sget-object v2, Lcom/facebook/ads/redexgen/X/Az;->A0d:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Az;->A0d:[Ljava/lang/String;

    const-string v1, "Q0rpoNhjqPePbxzXOOIqRvZr1JNrttpQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "Q0rpoNhjqPePbxzXOOIqRvZr1JNrttpQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    cmp-long v0, v7, v3

    if-eqz v0, :cond_2

    .line 22211
    :cond_0
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Az;->A02:I

    .line 22212
    return v6

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22213
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0F:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Az;->A0K()Z

    move-result v0

    if-nez v0, :cond_4

    .line 22214
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Az;->A0E:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Az;->A0d:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_3

    .line 22215
    sget-object v2, Lcom/facebook/ads/redexgen/X/Az;->A0d:[Ljava/lang/String;

    const-string v1, "yM"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "yM"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v5

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22216
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0F:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0D:Z

    .line 22217
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Az;->A04:J

    .line 22218
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Az;->A02:I

    .line 22219
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Az;->A0K:[Lcom/facebook/ads/redexgen/X/Zv;

    array-length v1, v4

    :goto_0
    if-ge v5, v1, :cond_5

    aget-object v0, v4, v5

    .line 22220
    .local v3, "sampleQueue":Lcom/facebook/ads/redexgen/X/Zv;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zv;->A0J()V

    .line 22221
    .end local v3    # "sampleQueue":Lcom/facebook/ads/redexgen/X/Zv;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 22222
    :cond_5
    invoke-virtual {p1, v2, v3, v2, v3}, Lcom/facebook/ads/redexgen/X/Zp;->A05(JJ)V

    .line 22223
    return v6
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/Az;)Z
    .locals 0

    .line 22224
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0G:Z

    return p0
.end method

.method public static A0O(Ljava/io/IOException;)Z
    .locals 0

    .line 22225
    instance-of p0, p0, Lcom/facebook/ads/redexgen/X/a1;

    return p0
.end method


# virtual methods
.method public final A0P(IJ)I
    .locals 4

    .line 22226
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Az;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22227
    const/4 v0, 0x0

    return v0

    .line 22228
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0K:[Lcom/facebook/ads/redexgen/X/Zv;

    aget-object v3, v0, p1

    .line 22229
    .local p0, "sampleQueue":Lcom/facebook/ads/redexgen/X/Zv;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0B:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Zv;->A0G()J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-lez v0, :cond_3

    .line 22230
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Zv;->A0B()I

    move-result v1

    .line 22231
    .local p1, "skipCount":I
    :cond_1
    :goto_0
    if-lez v1, :cond_2

    .line 22232
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Az;->A0D(I)V

    .line 22233
    :goto_1
    return v1

    .line 22234
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Az;->A0E(I)V

    goto :goto_1

    .line 22235
    .end local p1    # "skipCount":I
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v3, p2, p3, v0, v0}, Lcom/facebook/ads/redexgen/X/Zv;->A0E(JZZ)I

    move-result v1

    .line 22236
    .restart local p1    # "skipCount":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 22237
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0Q(ILcom/facebook/ads/redexgen/X/AH;Lcom/facebook/ads/redexgen/X/Xw;Z)I
    .locals 11

    .line 22238
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Az;->A0K()Z

    move-result v0

    const/4 v3, -0x3

    if-eqz v0, :cond_0

    .line 22239
    return v3

    .line 22240
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0K:[Lcom/facebook/ads/redexgen/X/Zv;

    aget-object v4, v0, p1

    iget-boolean v8, p0, Lcom/facebook/ads/redexgen/X/Az;->A0B:Z

    iget-wide v9, p0, Lcom/facebook/ads/redexgen/X/Az;->A04:J

    .line 22241
    sget-object v1, Lcom/facebook/ads/redexgen/X/Az;->A0d:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Az;->A0d:[Ljava/lang/String;

    const-string v1, "BZZhA5HnQ267vlJC28K7sY9wv6QGzHwf"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "BZZhA5HnQ267vlJC28K7sY9wv6QGzHwf"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    move-object v6, p3

    move v7, p4

    move-object v5, p2

    invoke-virtual/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/Zv;->A0F(Lcom/facebook/ads/redexgen/X/AH;Lcom/facebook/ads/redexgen/X/Xw;ZZJ)I

    move-result v1

    .line 22242
    .local p0, "result":I
    const/4 v0, -0x4

    if-ne v1, v0, :cond_3

    .line 22243
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Az;->A0D(I)V

    .line 22244
    :cond_2
    :goto_0
    return v1

    .line 22245
    :cond_3
    if-ne v1, v3, :cond_2

    .line 22246
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Az;->A0E(I)V

    goto :goto_0
.end method

.method public final A0R()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22247
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Az;->A0X:Lcom/facebook/ads/redexgen/X/al;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/al;->A07(I)V

    .line 22248
    return-void
.end method

.method public final A0S()V
    .locals 4

    .line 22249
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0F:Z

    if-eqz v0, :cond_0

    .line 22250
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Az;->A0K:[Lcom/facebook/ads/redexgen/X/Zv;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 22251
    .local v2, "sampleQueue":Lcom/facebook/ads/redexgen/X/Zv;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zv;->A0I()V

    .line 22252
    .end local v2    # "sampleQueue":Lcom/facebook/ads/redexgen/X/Zv;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22253
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0X:Lcom/facebook/ads/redexgen/X/al;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/al;->A08(Lcom/facebook/ads/redexgen/X/Ha;)V

    .line 22254
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Az;->A0R:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22255
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A08:Lcom/facebook/ads/redexgen/X/Zt;

    .line 22256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0G:Z

    .line 22257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0U:Lcom/facebook/ads/redexgen/X/FT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FT;->A05()V

    .line 22258
    return-void
.end method

.method public final A0T(I)Z
    .locals 1

    .line 22259
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Az;->A0K()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0K:[Lcom/facebook/ads/redexgen/X/Zv;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zv;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A4A(J)Z
    .locals 4

    .line 22260
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0F:Z

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Az;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Az;->A0d:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Az;->A0d:[Ljava/lang/String;

    const-string v1, "7rVHsGRdVZCry1KpVG9eopTEFKGRMHdR"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "7rVHsGRdVZCry1KpVG9eopTEFKGRMHdR"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 22261
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Az;
    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22262
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0Y:Lcom/facebook/ads/redexgen/X/I7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I7;->A03()Z

    move-result v1

    .line 22263
    .local p0, "continuedLoading":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0X:Lcom/facebook/ads/redexgen/X/al;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/al;->A09()Z

    move-result v0

    if-nez v0, :cond_3

    .line 22264
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Az;->A0A()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Az;->A0d:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 22265
    sget-object v2, Lcom/facebook/ads/redexgen/X/Az;->A0d:[Ljava/lang/String;

    const-string v1, "GZZ8Yg3MT0LKLUTCQO9quz1OXrB3914Q"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "GZZ8Yg3MT0LKLUTCQO9quz1OXrB3914Q"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v1, 0x1

    .line 22266
    :cond_3
    :goto_0
    return v1

    .line 22267
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Az;->A0d:[Ljava/lang/String;

    const-string v1, "KAHjzw5ailzTQNPlHwAo2zZrrjfyTj4F"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "KAHjzw5ailzTQNPlHwAo2zZrrjfyTj4F"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A4m(JZ)V
    .locals 4

    .line 22268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0K:[Lcom/facebook/ads/redexgen/X/Zv;

    array-length v3, v0

    .line 22269
    .local p0, "trackCount":I
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 22270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0K:[Lcom/facebook/ads/redexgen/X/Zv;

    aget-object v1, v0, v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0L:[Z

    aget-boolean v0, v0, v2

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Zv;->A0L(JZZ)V

    .line 22271
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22272
    .end local p1    # "i":I
    :cond_0
    return-void
.end method

.method public final A4w()V
    .locals 2

    .line 22273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0H:Z

    .line 22274
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Az;->A0R:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22275
    return-void
.end method

.method public final A5J(JLcom/facebook/ads/redexgen/X/Af;)J
    .locals 9

    .line 22276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A07:Lcom/facebook/ads/redexgen/X/CT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CT;->A7m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22277
    const-wide/16 v0, 0x0

    return-wide v0

    .line 22278
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A07:Lcom/facebook/ads/redexgen/X/CT;

    move-wide v2, p1

    invoke-interface {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/CT;->A6s(J)Lcom/facebook/ads/redexgen/X/CS;

    move-result-object v1

    .line 22279
    .local p0, "seekPoints":Lcom/facebook/ads/redexgen/X/CS;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/CS;->A00:Lcom/facebook/ads/redexgen/X/CU;

    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/CU;->A01:J

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/CS;->A01:Lcom/facebook/ads/redexgen/X/CU;

    iget-wide v7, v0, Lcom/facebook/ads/redexgen/X/CU;->A01:J

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Ig;->A0I(JLcom/facebook/ads/redexgen/X/Af;JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A5Y()J
    .locals 10

    .line 22280
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0B:Z

    const-wide/high16 v8, -0x8000000000000000L

    if-eqz v0, :cond_0

    .line 22281
    return-wide v8

    .line 22282
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Az;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22283
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Az;->A06:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/Az;->A0d:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_2

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22284
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0A:Z

    if-eqz v0, :cond_6

    .line 22285
    const-wide v2, 0x7fffffffffffffffL

    sget-object v1, Lcom/facebook/ads/redexgen/X/Az;->A0d:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/Az;->A0d:[Ljava/lang/String;

    const-string v1, "v1DtQTmxA3FTsqocwnKPSJWZapJDPMlv"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v1, "v1DtQTmxA3FTsqocwnKPSJWZapJDPMlv"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    return-wide v2

    .line 22286
    .local v3, "largestQueuedTimestampUs":J
    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/Az;->A0d:[Ljava/lang/String;

    const-string v1, "vaKypmx8P8ApWe5d9yUSyn"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "vaKypmx8P8ApWe5d9yUSyn"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0K:[Lcom/facebook/ads/redexgen/X/Zv;

    array-length v6, v0

    .line 22287
    .local p0, "trackCount":I
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v5, v6, :cond_7

    .line 22288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0N:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_4

    .line 22289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0K:[Lcom/facebook/ads/redexgen/X/Zv;

    aget-object v7, v0, v5

    sget-object v4, Lcom/facebook/ads/redexgen/X/Az;->A0d:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v4, v0

    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    .line 22290
    sget-object v4, Lcom/facebook/ads/redexgen/X/Az;->A0d:[Ljava/lang/String;

    const-string v1, "ClOx81htkGLxdwhy5PY2qE"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "ClOx81htkGLxdwhy5PY2qE"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Zv;->A0G()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 22291
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22292
    .end local v3    # "largestQueuedTimestampUs":J
    :cond_6
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Az;->A02()J

    move-result-wide v2

    .line 22293
    .restart local v3    # "largestQueuedTimestampUs":J
    :cond_7
    cmp-long v0, v2, v8

    if-nez v0, :cond_8

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Az;->A04:J

    :cond_8
    return-wide v2
.end method

.method public final A6Z()J
    .locals 2

    .line 22294
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A01:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Az;->A5Y()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final A79()Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 22295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A09:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public final A8V()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22296
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Az;->A0R()V

    .line 22297
    return-void
.end method

.method public final bridge synthetic A9x(Lcom/facebook/ads/redexgen/X/HZ;JJZ)V
    .locals 7

    move-object v1, p1

    .line 22298
    check-cast v1, Lcom/facebook/ads/redexgen/X/Zp;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Az;->A0H(Lcom/facebook/ads/redexgen/X/Zp;JJZ)V

    return-void
.end method

.method public final bridge synthetic A9z(Lcom/facebook/ads/redexgen/X/HZ;JJ)V
    .locals 6

    move-object v1, p1

    .line 22299
    check-cast v1, Lcom/facebook/ads/redexgen/X/Zp;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Az;->A0G(Lcom/facebook/ads/redexgen/X/Zp;JJ)V

    return-void
.end method

.method public final bridge synthetic AA0(Lcom/facebook/ads/redexgen/X/HZ;JJLjava/io/IOException;)I
    .locals 7

    move-object v1, p1

    .line 22300
    check-cast v1, Lcom/facebook/ads/redexgen/X/Zp;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Az;->A01(Lcom/facebook/ads/redexgen/X/Zp;JJLjava/io/IOException;)I

    move-result v0

    return v0
.end method

.method public final AA4()V
    .locals 4

    .line 22301
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Az;->A0K:[Lcom/facebook/ads/redexgen/X/Zv;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 22302
    .local v1, "sampleQueue":Lcom/facebook/ads/redexgen/X/Zv;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zv;->A0J()V

    .line 22303
    .end local v1    # "sampleQueue":Lcom/facebook/ads/redexgen/X/Zv;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22304
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0S:Lcom/facebook/ads/redexgen/X/FC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FC;->A04()V

    .line 22305
    return-void
.end method

.method public final ABD(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 2

    .line 22306
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Az;->A0R:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22307
    return-void
.end method

.method public final ABi(Lcom/facebook/ads/redexgen/X/Zt;J)V
    .locals 1

    .line 22308
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Az;->A08:Lcom/facebook/ads/redexgen/X/Zt;

    .line 22309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0Y:Lcom/facebook/ads/redexgen/X/I7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I7;->A03()Z

    .line 22310
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Az;->A0A()V

    .line 22311
    return-void
.end method

.method public final AC1()J
    .locals 2

    .line 22312
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0C:Z

    if-nez v0, :cond_0

    .line 22313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0U:Lcom/facebook/ads/redexgen/X/FT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FT;->A06()V

    .line 22314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0C:Z

    .line 22315
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0D:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0B:Z

    if-nez v0, :cond_1

    .line 22316
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Az;->A00()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A02:I

    if-le v1, v0, :cond_2

    .line 22317
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0D:Z

    .line 22318
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A04:J

    return-wide v0

    .line 22319
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final AC9(J)V
    .locals 0

    .line 22320
    return-void
.end method

.method public final ACk(Lcom/facebook/ads/redexgen/X/CT;)V
    .locals 2

    .line 22321
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Az;->A07:Lcom/facebook/ads/redexgen/X/CT;

    .line 22322
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Az;->A0R:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22323
    return-void
.end method

.method public final ACn(J)J
    .locals 4

    .line 22324
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A07:Lcom/facebook/ads/redexgen/X/CT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CT;->A7m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22325
    :goto_0
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Az;->A04:J

    .line 22326
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Az;->A0D:Z

    .line 22327
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Az;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Az;->A0L(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22328
    return-wide p1

    .line 22329
    :cond_0
    const-wide/16 p1, 0x0

    goto :goto_0

    .line 22330
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Az;->A0E:Z

    .line 22331
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Az;->A06:J

    .line 22332
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Az;->A0B:Z

    .line 22333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0X:Lcom/facebook/ads/redexgen/X/al;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/al;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0X:Lcom/facebook/ads/redexgen/X/al;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/al;->A06()V

    .line 22335
    :cond_2
    return-wide p1

    .line 22336
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Az;->A0K:[Lcom/facebook/ads/redexgen/X/Zv;

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v0, v2, v3

    .line 22337
    .local v0, "sampleQueue":Lcom/facebook/ads/redexgen/X/Zv;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zv;->A0J()V

    .line 22338
    .end local v0    # "sampleQueue":Lcom/facebook/ads/redexgen/X/Zv;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public final ACo([Lcom/facebook/ads/redexgen/X/H8;[Z[Lcom/facebook/ads/redexgen/X/Fd;[ZJ)J
    .locals 12

    move-wide/from16 v0, p5

    .line 22339
    move-object v6, p0

    iget-boolean v2, v6, Lcom/facebook/ads/redexgen/X/Az;->A0F:Z

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 22340
    iget v3, v6, Lcom/facebook/ads/redexgen/X/Az;->A01:I

    .line 22341
    .local v0, "oldEnabledTrackCount":I
    const/4 v4, 0x0

    .local v6, "i":I
    :goto_0
    array-length v8, p1

    const/4 v7, 0x0

    sget-object v5, Lcom/facebook/ads/redexgen/X/Az;->A0d:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v5, v5, v2

    const/4 v2, 0x6

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v2, 0x59

    if-eq v5, v2, :cond_12

    sget-object v9, Lcom/facebook/ads/redexgen/X/Az;->A0d:[Ljava/lang/String;

    const-string v5, "SYrZ4V4BuS5f1iQivHtPvbJPBq8KYGcV"

    const/4 v2, 0x3

    aput-object v5, v9, v2

    const-string v5, "Qj6kIai7maHlsMhbAYZIdrm5vw8KbeiE"

    const/4 v2, 0x1

    aput-object v5, v9, v2

    const/4 v5, 0x1

    if-ge v4, v8, :cond_2

    .line 22342
    aget-object v2, p3, v4

    if-eqz v2, :cond_1

    aget-object v2, p1, v4

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v4

    if-nez v2, :cond_1

    .line 22343
    :cond_0
    aget-object v2, p3, v4

    check-cast v2, Lcom/facebook/ads/redexgen/X/Zq;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Zq;->A00(Lcom/facebook/ads/redexgen/X/Zq;)I

    move-result v8

    .line 22344
    .local v6, "track":I
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Az;->A0L:[Z

    aget-boolean v2, v2, v8

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 22345
    iget v2, v6, Lcom/facebook/ads/redexgen/X/Az;->A01:I

    sub-int/2addr v2, v5

    iput v2, v6, Lcom/facebook/ads/redexgen/X/Az;->A01:I

    .line 22346
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Az;->A0L:[Z

    aput-boolean v7, v2, v8

    .line 22347
    const/4 v2, 0x0

    aput-object v2, p3, v4

    .line 22348
    .end local v6    # "track":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22349
    .end local v6
    :cond_2
    iget-boolean v2, v6, Lcom/facebook/ads/redexgen/X/Az;->A0I:Z

    if-eqz v2, :cond_8

    if-nez v3, :cond_9

    :goto_1
    const/4 v3, 0x1

    .line 22350
    .local v6, "seekRequired":Z
    :goto_2
    const/4 v8, 0x0

    .local v6, "i":I
    :goto_3
    array-length v2, p1

    if-ge v8, v2, :cond_a

    .line 22351
    aget-object v2, p3, v8

    if-nez v2, :cond_6

    aget-object v2, p1, v8

    if-eqz v2, :cond_6

    .line 22352
    aget-object v9, p1, v8

    .line 22353
    .local v0, "selection":Lcom/facebook/ads/redexgen/X/H8;
    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/H8;->length()I

    move-result v2

    if-ne v2, v5, :cond_4

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 22354
    invoke-interface {v9, v7}, Lcom/facebook/ads/redexgen/X/H8;->A6O(I)I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 22355
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/Az;->A09:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/H8;->A78()Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)I

    move-result v4

    .line 22356
    .local v11, "track":I
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Az;->A0L:[Z

    aget-boolean v2, v2, v4

    xor-int/2addr v2, v5

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 22357
    iget v2, v6, Lcom/facebook/ads/redexgen/X/Az;->A01:I

    add-int/2addr v2, v5

    iput v2, v6, Lcom/facebook/ads/redexgen/X/Az;->A01:I

    .line 22358
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Az;->A0L:[Z

    aput-boolean v5, v2, v4

    .line 22359
    new-instance v2, Lcom/facebook/ads/redexgen/X/Zq;

    invoke-direct {v2, p0, v4}, Lcom/facebook/ads/redexgen/X/Zq;-><init>(Lcom/facebook/ads/redexgen/X/Az;I)V

    aput-object v2, p3, v8

    .line 22360
    aput-boolean v5, p4, v8

    .line 22361
    if-nez v3, :cond_6

    .line 22362
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Az;->A0K:[Lcom/facebook/ads/redexgen/X/Zv;

    aget-object v10, v2, v4

    .line 22363
    .local v2, "sampleQueue":Lcom/facebook/ads/redexgen/X/Zv;
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Zv;->A0K()V

    .line 22364
    invoke-virtual {v10, v0, v1, v5, v5}, Lcom/facebook/ads/redexgen/X/Zv;->A0E(JZZ)I

    move-result v9

    const/4 v4, -0x1

    sget-object v3, Lcom/facebook/ads/redexgen/X/Az;->A0d:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x16

    if-eq v3, v2, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22365
    :cond_3
    const/4 v2, 0x0

    goto :goto_5

    .line 22366
    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    .line 22367
    :cond_5
    sget-object v11, Lcom/facebook/ads/redexgen/X/Az;->A0d:[Ljava/lang/String;

    const-string v3, "lOsySJaFgyeJ3Ig8A3"

    const/4 v2, 0x6

    aput-object v3, v11, v2

    const-string v3, "lOsySJaFgyeJ3Ig8A3"

    const/4 v2, 0x6

    aput-object v3, v11, v2

    if-ne v9, v4, :cond_7

    .line 22368
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Zv;->A0C()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    .line 22369
    .end local v0    # "selection":Lcom/facebook/ads/redexgen/X/H8;
    .end local v11    # "track":I
    .end local v2    # "sampleQueue":Lcom/facebook/ads/redexgen/X/Zv;
    :cond_6
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    .line 22370
    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    .line 22371
    :cond_8
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_9

    goto/16 :goto_1

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 22372
    .end local v6    # "i":I
    :cond_a
    iget v2, v6, Lcom/facebook/ads/redexgen/X/Az;->A01:I

    if-nez v2, :cond_d

    .line 22373
    iput-boolean v7, v6, Lcom/facebook/ads/redexgen/X/Az;->A0E:Z

    .line 22374
    iput-boolean v7, v6, Lcom/facebook/ads/redexgen/X/Az;->A0D:Z

    .line 22375
    iget-object v8, v6, Lcom/facebook/ads/redexgen/X/Az;->A0X:Lcom/facebook/ads/redexgen/X/al;

    sget-object v4, Lcom/facebook/ads/redexgen/X/Az;->A0d:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v3, v4, v2

    const/4 v2, 0x1

    aget-object v4, v4, v2

    const/16 v2, 0x1a

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v3, v2, :cond_b

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/al;->A09()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 22376
    :goto_7
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/Az;->A0K:[Lcom/facebook/ads/redexgen/X/Zv;

    array-length v3, v4

    :goto_8
    if-ge v7, v3, :cond_10

    aget-object v2, v4, v7

    .line 22377
    .local v11, "sampleQueue":Lcom/facebook/ads/redexgen/X/Zv;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Zv;->A0I()V

    .line 22378
    .end local v11    # "sampleQueue":Lcom/facebook/ads/redexgen/X/Zv;
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_b
    sget-object v4, Lcom/facebook/ads/redexgen/X/Az;->A0d:[Ljava/lang/String;

    const-string v3, "gg"

    const/4 v2, 0x2

    aput-object v3, v4, v2

    const-string v3, "gg"

    const/4 v2, 0x2

    aput-object v3, v4, v2

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/al;->A09()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    .line 22379
    :cond_c
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/Az;->A0K:[Lcom/facebook/ads/redexgen/X/Zv;

    array-length v3, v4

    :goto_9
    if-ge v7, v3, :cond_11

    aget-object v2, v4, v7

    .line 22380
    .restart local v11    # "sampleQueue":Lcom/facebook/ads/redexgen/X/Zv;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Zv;->A0J()V

    .line 22381
    .end local v11    # "sampleQueue":Lcom/facebook/ads/redexgen/X/Zv;
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 22382
    :cond_d
    if-eqz v3, :cond_11

    .line 22383
    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Az;->ACn(J)J

    move-result-wide v0

    .line 22384
    .end local v2
    .local p3, "positionUs":J
    const/4 v7, 0x0

    .restart local v6    # "i":I
    :goto_a
    array-length v8, p3

    sget-object v3, Lcom/facebook/ads/redexgen/X/Az;->A0d:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_e

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    sget-object v4, Lcom/facebook/ads/redexgen/X/Az;->A0d:[Ljava/lang/String;

    const-string v3, "D8RgEMde5uPIB6l0iM"

    const/4 v2, 0x6

    aput-object v3, v4, v2

    const-string v3, "D8RgEMde5uPIB6l0iM"

    const/4 v2, 0x6

    aput-object v3, v4, v2

    if-ge v7, v8, :cond_11

    .line 22385
    aget-object v2, p3, v7

    if-eqz v2, :cond_f

    .line 22386
    aput-boolean v5, p4, v7

    .line 22387
    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 22388
    :cond_10
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Az;->A0X:Lcom/facebook/ads/redexgen/X/al;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/al;->A06()V

    .line 22389
    .end local v6    # "i":I
    :cond_11
    iput-boolean v5, v6, Lcom/facebook/ads/redexgen/X/Az;->A0I:Z

    .line 22390
    return-wide v0

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ADY(II)Lcom/facebook/ads/redexgen/X/CW;
    .locals 4

    .line 22391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0K:[Lcom/facebook/ads/redexgen/X/Zv;

    array-length v3, v0

    .line 22392
    .local p0, "trackCount":I
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v1, v3, :cond_1

    .line 22393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0J:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_0

    .line 22394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0K:[Lcom/facebook/ads/redexgen/X/Zv;

    aget-object v0, v0, v1

    return-object v0

    .line 22395
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22396
    .end local p1    # "i":I
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/Zv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0V:Lcom/facebook/ads/redexgen/X/HE;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Zv;-><init>(Lcom/facebook/ads/redexgen/X/HE;)V

    .line 22397
    .local p1, "trackOutput":Lcom/facebook/ads/redexgen/X/Zv;
    invoke-virtual {v2, p0}, Lcom/facebook/ads/redexgen/X/Zv;->A0M(Lcom/facebook/ads/redexgen/X/Fc;)V

    .line 22398
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Az;->A0J:[I

    add-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0J:[I

    .line 22399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0J:[I

    aput p1, v0, v3

    .line 22400
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Az;->A0K:[Lcom/facebook/ads/redexgen/X/Zv;

    add-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Zv;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0K:[Lcom/facebook/ads/redexgen/X/Zv;

    .line 22401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0K:[Lcom/facebook/ads/redexgen/X/Zv;

    aput-object v2, v0, v3

    .line 22402
    return-object v2
.end method
