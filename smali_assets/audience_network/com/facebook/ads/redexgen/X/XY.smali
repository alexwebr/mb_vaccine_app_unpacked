.class public final Lcom/facebook/ads/redexgen/X/XY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AJ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/DefaultLoadControl$Builder;
    }
.end annotation


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:Lcom/facebook/ads/redexgen/X/aY;

.field public final A08:Lcom/facebook/ads/redexgen/X/IU;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XY;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XY;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 57744
    new-instance v2, Lcom/facebook/ads/redexgen/X/aY;

    const/4 v1, 0x1

    const/high16 v0, 0x10000

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aY;-><init>(ZI)V

    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/XY;-><init>(Lcom/facebook/ads/redexgen/X/aY;)V

    .line 57745
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aY;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57746
    const/16 v2, 0x3a98

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/XY;-><init>(Lcom/facebook/ads/redexgen/X/aY;IIIIIZ)V

    .line 57747
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aY;IIIIIZ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57748
    const/4 v8, 0x0

    move-object v0, p0

    move v6, p6

    move v2, p2

    move/from16 v7, p7

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/XY;-><init>(Lcom/facebook/ads/redexgen/X/aY;IIIIIZLcom/facebook/ads/redexgen/X/IU;)V

    .line 57749
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aY;IIIIIZLcom/facebook/ads/redexgen/X/IU;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57750
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57751
    const/16 v2, 0x15

    const/4 v1, 0x1

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XY;->A01(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x36

    const/16 v1, 0x13

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XY;->A01(III)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {p4, v3, v5, v6}, Lcom/facebook/ads/redexgen/X/XY;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 57752
    const/16 v2, 0x16

    const/16 v1, 0x20

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XY;->A01(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {p5, v3, v4, v6}, Lcom/facebook/ads/redexgen/X/XY;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 57753
    const/16 v2, 0x54

    const/16 v1, 0xb

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XY;->A01(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, p4, v3, v5}, Lcom/facebook/ads/redexgen/X/XY;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 57754
    invoke-static {p2, p5, v3, v4}, Lcom/facebook/ads/redexgen/X/XY;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 57755
    const/16 v2, 0x49

    const/16 v1, 0xb

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XY;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, v0, v3}, Lcom/facebook/ads/redexgen/X/XY;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 57756
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XY;->A07:Lcom/facebook/ads/redexgen/X/aY;

    .line 57757
    int-to-long v0, p2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A06:J

    .line 57758
    int-to-long v0, p3

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A05:J

    .line 57759
    int-to-long v0, p4

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A04:J

    .line 57760
    int-to-long v0, p5

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A03:J

    .line 57761
    iput p6, p0, Lcom/facebook/ads/redexgen/X/XY;->A02:I

    .line 57762
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/XY;->A09:Z

    .line 57763
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/XY;->A08:Lcom/facebook/ads/redexgen/X/IU;

    .line 57764
    return-void
.end method

.method private final A00([Lcom/facebook/ads/redexgen/X/Xf;Lcom/facebook/ads/redexgen/X/H9;)I
    .locals 3

    .line 57765
    const/4 v2, 0x0

    .line 57766
    .local p0, "targetBufferSize":I
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 57767
    invoke-virtual {p2, v1}, Lcom/facebook/ads/redexgen/X/H9;->A01(I)Lcom/facebook/ads/redexgen/X/H8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57768
    aget-object v0, p1, v1

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Xf;->A7A()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ig;->A01(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 57769
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57770
    .end local p1    # "i":I
    :cond_1
    return v2
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/XY;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x18

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x5f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XY;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x68t
        -0x55t
        -0x57t
        -0x4at
        -0x4at
        -0x49t
        -0x44t
        0x68t
        -0x56t
        -0x53t
        0x68t
        -0x4ct
        -0x53t
        -0x45t
        -0x45t
        0x68t
        -0x44t
        -0x50t
        -0x57t
        -0x4at
        0x68t
        -0x51t
        -0x58t
        -0x45t
        -0x54t
        -0x54t
        -0x55t
        -0x48t
        -0x74t
        -0x4bt
        -0x48t
        -0x6at
        -0x4et
        -0x59t
        -0x41t
        -0x58t
        -0x59t
        -0x57t
        -0x4ft
        -0x79t
        -0x54t
        -0x46t
        -0x55t
        -0x48t
        -0x68t
        -0x55t
        -0x58t
        -0x45t
        -0x54t
        -0x54t
        -0x55t
        -0x48t
        -0x6dt
        -0x47t
        -0x36t
        -0x23t
        -0x32t
        -0x32t
        -0x33t
        -0x26t
        -0x52t
        -0x29t
        -0x26t
        -0x48t
        -0x2ct
        -0x37t
        -0x1ft
        -0x36t
        -0x37t
        -0x35t
        -0x2dt
        -0x4bt
        -0x25t
        -0x11t
        -0x1dt
        -0x6t
        -0x3ct
        -0x9t
        -0x18t
        -0x18t
        -0x19t
        -0xct
        -0x31t
        -0xbt
        -0x17t
        -0x1bt
        -0x16t
        -0x42t
        -0xft
        -0x1et
        -0x1et
        -0x1ft
        -0x12t
        -0x37t
        -0x11t
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ilntiKeCpn72Dx7EE3Rw9hkq75JbKAcA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "wPL2yleQwYX6RVVdEOaHMWHZq50QYzDc"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zjYhmAwspMfnQIz92oeL2kf6IR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "AEUyDf5SOKQlymFmwa942o3bdmA"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6YNynFjnDYQOqc0QM1ycbBp5CCdF169p"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "D8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MEXbIoh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5uze5Gp41PLyaey5Hs3T"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XY;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public static A04(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 57771
    if-lt p0, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XY;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/I1;->A05(ZLjava/lang/Object;)V

    .line 57772
    return-void

    .line 57773
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private A05(Z)V
    .locals 3

    .line 57774
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/XY;->A00:I

    .line 57775
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XY;->A08:Lcom/facebook/ads/redexgen/X/IU;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A01:Z

    if-eqz v0, :cond_0

    .line 57776
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/IU;->A03(I)V

    .line 57777
    :cond_0
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/XY;->A01:Z

    .line 57778
    if-eqz p1, :cond_1

    .line 57779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A07:Lcom/facebook/ads/redexgen/X/aY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aY;->A04()V

    .line 57780
    :cond_1
    return-void
.end method


# virtual methods
.method public final A5M()Lcom/facebook/ads/redexgen/X/HE;
    .locals 1

    .line 57781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A07:Lcom/facebook/ads/redexgen/X/aY;

    return-object v0
.end method

.method public final A5R()J
    .locals 2

    .line 57782
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final AAj()V
    .locals 1

    .line 57783
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/XY;->A05(Z)V

    .line 57784
    return-void
.end method

.method public final AB2()V
    .locals 1

    .line 57785
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/XY;->A05(Z)V

    .line 57786
    return-void
.end method

.method public final AB8([Lcom/facebook/ads/redexgen/X/Xf;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/H9;)V
    .locals 2

    .line 57787
    iget v1, p0, Lcom/facebook/ads/redexgen/X/XY;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 57788
    invoke-direct {p0, p1, p3}, Lcom/facebook/ads/redexgen/X/XY;->A00([Lcom/facebook/ads/redexgen/X/Xf;Lcom/facebook/ads/redexgen/X/H9;)I

    move-result v1

    :cond_0
    iput v1, p0, Lcom/facebook/ads/redexgen/X/XY;->A00:I

    .line 57789
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XY;->A07:Lcom/facebook/ads/redexgen/X/aY;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aY;->A05(I)V

    .line 57790
    return-void
.end method

.method public final ACc()Z
    .locals 1

    .line 57791
    const/4 v0, 0x0

    return v0
.end method

.method public final AD8(JF)Z
    .locals 8

    .line 57792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A07:Lcom/facebook/ads/redexgen/X/aY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aY;->A03()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A00:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-lt v1, v0, :cond_9

    const/4 v7, 0x1

    .line 57793
    .local p0, "targetBufferSizeReached":Z
    :goto_0
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/XY;->A01:Z

    .line 57794
    .local p1, "wasBuffering":Z
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A06:J

    .line 57795
    .local v0, "minBufferUs":J
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p3, v2

    if-lez v2, :cond_0

    .line 57796
    invoke-static {v0, v1, p3}, Lcom/facebook/ads/redexgen/X/Ig;->A0C(JF)J

    move-result-wide v2

    .line 57797
    .local v0, "mediaDurationMinBufferUs":J
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A05:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 57798
    .end local v0    # "mediaDurationMinBufferUs":J
    :cond_0
    cmp-long v2, p1, v0

    if-gez v2, :cond_7

    .line 57799
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/XY;->A09:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/XY;->A0B:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/XY;->A0B:[Ljava/lang/String;

    const-string v1, "Ppn0DE"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "Ppn0DE"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    if-nez v7, :cond_6

    :cond_1
    :goto_1
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/XY;->A01:Z

    .line 57800
    :cond_2
    :goto_2
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/XY;->A08:Lcom/facebook/ads/redexgen/X/IU;

    if-eqz v6, :cond_3

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/XY;->A01:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/XY;->A0B:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/XY;->A0B:[Ljava/lang/String;

    const-string v1, "7hiTZk3TS6kdJpPH1OWD5iH5Lha"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "uWsgjDiVcVLtDVCTZxMR"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eq v3, v4, :cond_3

    .line 57801
    :goto_3
    if-eqz v3, :cond_4

    .line 57802
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/IU;->A00(I)V

    .line 57803
    :cond_3
    :goto_4
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A01:Z

    return v0

    .line 57804
    :cond_4
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/IU;->A03(I)V

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/XY;->A0B:[Ljava/lang/String;

    const-string v1, "I9dScF5ijEM2hd"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "I9dScF5ijEM2hd"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eq v3, v4, :cond_3

    goto :goto_3

    .line 57805
    :cond_6
    const/4 v6, 0x0

    goto :goto_1

    .line 57806
    :cond_7
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/XY;->A05:J

    cmp-long v0, p1, v1

    if-gtz v0, :cond_8

    if-eqz v7, :cond_2

    .line 57807
    :cond_8
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/XY;->A01:Z

    goto :goto_2

    .line 57808
    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ADB(JFZ)Z
    .locals 9

    .line 57809
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ig;->A0D(JF)J

    move-result-wide v7

    .line 57810
    if-eqz p4, :cond_2

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/XY;->A03:J

    .line 57811
    .local p0, "minBufferDurationUs":J
    :goto_0
    const-wide/16 v5, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/XY;->A0B:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    sget-object v4, Lcom/facebook/ads/redexgen/X/XY;->A0B:[Ljava/lang/String;

    const-string v1, "eSzKm"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const-string v1, "eSzKm"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    cmp-long v0, v2, v5

    if-lez v0, :cond_0

    cmp-long v0, v7, v2

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A09:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A07:Lcom/facebook/ads/redexgen/X/aY;

    .line 57812
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aY;->A03()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A00:I

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 57813
    :cond_2
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/XY;->A04:J

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onPrepared()V
    .locals 1

    .line 57814
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/XY;->A05(Z)V

    .line 57815
    return-void
.end method
