.class public final Lcom/facebook/ads/redexgen/X/As;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ar;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[I

.field public static final A06:[I

.field public static final A07:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 21717
    invoke-static {}, Lcom/facebook/ads/redexgen/X/As;->A0C()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/As;->A0B()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/As;->A03:[I

    .line 21718
    const/4 v1, 0x3

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/As;->A05:[I

    .line 21719
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/redexgen/X/As;->A06:[I

    .line 21720
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/facebook/ads/redexgen/X/As;->A04:[I

    .line 21721
    const/16 v1, 0x13

    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/facebook/ads/redexgen/X/As;->A02:[I

    .line 21722
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/facebook/ads/redexgen/X/As;->A07:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    :array_1
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    :array_2
    .array-data 4
        0x5dc0
        0x5622
        0x3e80
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_5
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 21723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()I
    .locals 1

    .line 21724
    const/16 v0, 0x600

    return v0
.end method

.method public static A01(II)I
    .locals 5

    .line 21725
    div-int/lit8 v4, p1, 0x2

    .line 21726
    .local p0, "halfFrmsizecod":I
    if-ltz p0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/As;->A05:[I

    array-length v0, v2

    if-ge p0, v0, :cond_0

    if-ltz p1, :cond_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/As;->A07:[I

    array-length v0, v1

    if-lt v4, v0, :cond_1

    .line 21727
    .end local p1    # null:I
    .end local v4
    :cond_0
    const/4 v0, -0x1

    return v0

    .line 21728
    :cond_1
    aget v3, v2, p0

    .line 21729
    .local p1, "sampleRate":I
    const v0, 0xac44

    if-ne v3, v0, :cond_3

    .line 21730
    aget v3, v1, v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/As;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/As;->A01:[Ljava/lang/String;

    const-string v1, "4eRsFOebWHxxrQNWOVJDeIaBrSAlnNpc"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "4eRsFOebWHxxrQNWOVJDeIaBrSAlnNpc"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    rem-int/lit8 v0, p1, 0x2

    add-int/2addr v3, v0

    mul-int/lit8 v0, v3, 0x2

    return v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 21731
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/As;->A02:[I

    aget v4, v0, v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/As;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    .line 21732
    .local v4, "bitrate":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/As;->A01:[Ljava/lang/String;

    const-string v1, "WxhxKdWnRRsy4vVQ2SEOPzEThBAjhQcp"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "WxhxKdWnRRsy4vVQ2SEOPzEThBAjhQcp"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x7d00

    if-ne v3, v0, :cond_5

    .line 21733
    :goto_0
    mul-int/lit8 v0, v4, 0x6

    return v0

    .line 21734
    .local v4, "bitrate":I
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/As;->A01:[Ljava/lang/String;

    const-string v1, "awXe"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "jT30HYGFGhYnOVyWil5hlLZLvnTO5rb"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x1f78

    if-ne v3, v0, :cond_5

    goto :goto_0

    .line 21735
    :cond_5
    mul-int/lit8 v3, v4, 0x4

    sget-object v2, Lcom/facebook/ads/redexgen/X/As;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/As;->A01:[Ljava/lang/String;

    const-string v1, "Nn7BAMihkF3vkcKtO99yZwIrAOOwI"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Nn7BAMihkF3vkcKtO99yZwIrAOOwI"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v3

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 21736
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 21737
    .local p0, "startIndex":I
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v3, v0, -0xa

    .line 21738
    .local v4, "endIndex":I
    move v2, v4

    .local v0, "i":I
    :goto_0
    if-gt v2, v3, :cond_1

    .line 21739
    add-int/lit8 v0, v2, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    const v0, -0x1000001

    and-int/2addr v1, v0

    const v0, -0x45908d08

    if-ne v1, v0, :cond_0

    .line 21740
    sub-int/2addr v2, v4

    return v2

    .line 21741
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21742
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static A03(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 21743
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v2, v0, 0xc0

    const/4 v1, 0x6

    shr-int/2addr v2, v1

    .line 21744
    .local p0, "fscod":I
    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    .line 21745
    :goto_0
    mul-int/lit16 v0, v1, 0x100

    return v0

    .line 21746
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/As;->A03:[I

    .line 21747
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x30

    shr-int/lit8 v0, v0, 0x4

    aget v1, v1, v0

    goto :goto_0
.end method

.method public static A04(Ljava/nio/ByteBuffer;I)I
    .locals 3

    .line 21748
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0xbb

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    .line 21749
    .local p0, "isMlp":Z
    :goto_0
    const/16 v2, 0x28

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    :goto_1
    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    shl-int/2addr v2, v0

    return v2

    :cond_0
    const/16 v0, 0x8

    goto :goto_1

    .line 21750
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A05([B)I
    .locals 3

    .line 21751
    array-length v1, p0

    const/4 v0, 0x5

    if-ge v1, v0, :cond_1

    .line 21752
    const/4 p0, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/As;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/As;->A01:[Ljava/lang/String;

    const-string v1, "NuFbE2RcGiFtx9wQ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "NuFbE2RcGiFtx9wQ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 21753
    :cond_1
    const/4 v2, 0x4

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v1, v0, 0x6

    .line 21754
    .local v1, "fscod":I
    aget-byte v0, p0, v2

    and-int/lit8 v0, v0, 0x3f

    .line 21755
    .local p0, "frmsizecod":I
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/As;->A01(II)I

    move-result v0

    return v0
.end method

.method public static A06([B)I
    .locals 4

    .line 21756
    const/4 v0, 0x4

    aget-byte v1, p0, v0

    const/4 v3, 0x0

    const/4 v0, -0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    aget-byte v1, p0, v0

    const/16 v0, 0x72

    if-ne v1, v0, :cond_0

    const/4 v0, 0x6

    aget-byte v1, p0, v0

    const/16 v0, 0x6f

    if-ne v1, v0, :cond_0

    const/4 v2, 0x7

    aget-byte v0, p0, v2

    and-int/lit16 v1, v0, 0xfe

    const/16 v0, 0xba

    if-eq v1, v0, :cond_1

    .line 21757
    .end local v1
    :cond_0
    return v3

    .line 21758
    :cond_1
    aget-byte v0, p0, v2

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0xbb

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    .line 21759
    .local v1, "isMlp":Z
    :cond_2
    const/16 v1, 0x28

    if-eqz v3, :cond_3

    const/16 v0, 0x9

    :goto_0
    aget-byte v0, p0, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/2addr v0, v2

    shl-int/2addr v1, v0

    return v1

    :cond_3
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/IQ;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 11

    .line 21760
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v1, v0, 0x6

    .line 21761
    .local p0, "fscod":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/As;->A05:[I

    aget v7, v0, v1

    .line 21762
    .local v1, "sampleRate":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v2

    .line 21763
    .local v6, "nextByte":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/As;->A04:[I

    and-int/lit8 v0, v2, 0x38

    shr-int/lit8 v0, v0, 0x3

    aget v6, v1, v0

    .line 21764
    .local p0, "channelCount":I
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_0

    .line 21765
    add-int/lit8 v6, v6, 0x1

    .line 21766
    .end local p0    # "channelCount":I
    .local v0, "channelCount":I
    :cond_0
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/As;->A0A(III)Ljava/lang/String;

    move-result-object v2

    move-object p0, p2

    move-object v9, p3

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Lcom/facebook/ads/internal/exoplayer2/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/IQ;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 10

    .line 21767
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0a(I)V

    .line 21768
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v1, v0, 0x6

    .line 21769
    .local p0, "fscod":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/As;->A05:[I

    aget v6, v0, v1

    .line 21770
    .local p0, "sampleRate":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v2

    .line 21771
    .local v8, "nextByte":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/As;->A04:[I

    and-int/lit8 v0, v2, 0xe

    shr-int/lit8 v0, v0, 0x1

    aget v5, v1, v0

    .line 21772
    .local v0, "channelCount":I
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_0

    .line 21773
    add-int/lit8 v5, v5, 0x1

    .line 21774
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v0

    .line 21775
    and-int/lit8 v0, v0, 0x1e

    shr-int/lit8 v0, v0, 0x1

    .line 21776
    .local v0, "numDepSub":I
    if-lez v0, :cond_1

    .line 21777
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v0

    .line 21778
    .local p0, "lowByteChanLoc":I
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21779
    add-int/lit8 v5, v5, 0x2

    .line 21780
    .end local v0    # "numDepSub":I
    .local v5, "channelCount":I
    :cond_1
    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/As;->A0A(III)Ljava/lang/String;

    move-result-object v1

    .line 21781
    .local v0, "mimeType":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A05()I

    move-result v0

    if-lez v0, :cond_2

    .line 21782
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v0

    .line 21783
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 21784
    const/16 v2, 0x13

    const/16 v1, 0xe

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/As;->A0A(III)Ljava/lang/String;

    move-result-object v1

    .line 21785
    .end local v8    # "nextByte":I
    .end local v0    # "mimeType":Ljava/lang/String;
    .local v0, "mimeType":Ljava/lang/String;
    .local v0, "nextByte":I
    :cond_2
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object p0, p2

    move-object v8, p3

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lcom/facebook/ads/internal/exoplayer2/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/IP;)Lcom/facebook/ads/redexgen/X/Ar;
    .locals 19

    .line 21786
    move-object/from16 v9, p0

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/IP;->A04()I

    move-result v1

    .line 21787
    .local v9, "initialPosition":I
    const/16 v0, 0x28

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 21788
    const/4 v10, 0x5

    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v0

    const/16 v8, 0x10

    const/4 v7, 0x1

    if-ne v0, v8, :cond_34

    const/4 v0, 0x1

    .line 21789
    .local v0, "isEac3":Z
    :goto_0
    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/IP;->A08(I)V

    .line 21790
    const/4 v14, -0x1

    .line 21791
    .local v8, "streamType":I
    const/4 v11, 0x3

    const/16 v1, 0x8

    const/4 v3, 0x2

    if-eqz v0, :cond_2f

    .line 21792
    invoke-virtual {v9, v8}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 21793
    invoke-virtual {v9, v3}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v0

    if-eqz v0, :cond_2e

    if-eq v0, v7, :cond_2d

    if-eq v0, v3, :cond_2c

    .line 21794
    const/4 v14, -0x1

    .line 21795
    :goto_1
    invoke-virtual {v9, v11}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 21796
    const/16 v0, 0xb

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/As;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x41

    if-eq v2, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/As;->A01:[Ljava/lang/String;

    const-string v2, "nYvxoGSXka"

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const-string v2, "yvpQIyAipxA"

    const/4 v0, 0x4

    aput-object v2, v4, v0

    add-int/2addr v5, v7

    mul-int/lit8 v17, v5, 0x2

    .line 21797
    .local v1, "frameSize":I
    invoke-virtual {v9, v3}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v6

    .line 21798
    .local v3, "fscod":I
    if-ne v6, v11, :cond_2b

    .line 21799
    const/4 v5, 0x3

    .line 21800
    .local v0, "numblkscod":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/As;->A06:[I

    invoke-virtual {v9, v3}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v0

    aget v16, v2, v0

    .line 21801
    .local v0, "sampleRate":I
    const/4 v4, 0x6

    .line 21802
    .local v5, "audioBlocks":I
    .restart local v0    # "sampleRate":I
    :goto_2
    mul-int/lit16 v3, v4, 0x100

    .line 21803
    .local v14, "sampleCount":I
    invoke-virtual {v9, v11}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v2

    .line 21804
    .local v11, "acmod":I
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v13

    .line 21805
    .local v2, "lfeon":Z
    sget-object v0, Lcom/facebook/ads/redexgen/X/As;->A04:[I

    aget v15, v0, v2

    add-int/2addr v15, v13

    .line 21806
    .local v0, "channelCount":I
    const/16 v0, 0xa

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 21807
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21808
    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 21809
    :cond_2
    if-nez v2, :cond_3

    .line 21810
    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 21811
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21812
    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 21813
    :cond_3
    if-ne v14, v7, :cond_4

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v12

    sget-object v1, Lcom/facebook/ads/redexgen/X/As;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_2a

    if-eqz v12, :cond_4

    .line 21814
    :goto_3
    invoke-virtual {v9, v8}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 21815
    :cond_4
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_d

    .line 21816
    const/4 v1, 0x2

    if-le v2, v1, :cond_5

    .line 21817
    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 21818
    :cond_5
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_29

    if-le v2, v1, :cond_29

    .line 21819
    const/4 v1, 0x6

    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 21820
    :goto_4
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_6

    .line 21821
    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 21822
    :cond_6
    if-eqz v13, :cond_7

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21823
    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 21824
    :cond_7
    if-nez v14, :cond_d

    .line 21825
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 21826
    const/4 v8, 0x6

    sget-object v1, Lcom/facebook/ads/redexgen/X/As;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_27

    sget-object v12, Lcom/facebook/ads/redexgen/X/As;->A01:[Ljava/lang/String;

    const-string v1, "ve2Jf"

    const/4 v0, 0x7

    aput-object v1, v12, v0

    const-string v1, "ve2Jf"

    const/4 v0, 0x7

    aput-object v1, v12, v0

    invoke-virtual {v9, v8}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 21827
    :goto_5
    if-nez v2, :cond_8

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21828
    invoke-virtual {v9, v8}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 21829
    :cond_8
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21830
    invoke-virtual {v9, v8}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 21831
    :cond_9
    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v1

    .line 21832
    .local v0, "mixdef":I
    if-ne v1, v7, :cond_1a

    .line 21833
    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 21834
    .end local v10
    :cond_a
    :goto_6
    const/4 v0, 0x2

    if-ge v2, v0, :cond_c

    .line 21835
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v0

    const/16 v1, 0xe

    if-eqz v0, :cond_b

    .line 21836
    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 21837
    :cond_b
    if-nez v2, :cond_c

    .line 21838
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 21839
    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 21840
    :cond_c
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 21841
    if-nez v5, :cond_18

    .line 21842
    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 21843
    .end local v10
    .end local v0    # "mixdef":I
    :cond_d
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 21844
    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/As;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_35

    .line 21845
    sget-object v4, Lcom/facebook/ads/redexgen/X/As;->A01:[Ljava/lang/String;

    const-string v1, "hzuEXRscjXqDwpEtdx4S0pX8oo2BN7E1"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "hzuEXRscjXqDwpEtdx4S0pX8oo2BN7E1"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const/4 v1, 0x2

    if-ne v2, v1, :cond_e

    .line 21846
    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 21847
    :cond_e
    const/4 v0, 0x6

    if-lt v2, v0, :cond_f

    .line 21848
    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 21849
    :cond_f
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 21850
    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 21851
    :goto_7
    if-nez v2, :cond_10

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 21852
    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 21853
    :cond_10
    const/4 v1, 0x3

    if-ge v6, v1, :cond_11

    .line 21854
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/IP;->A07()V

    .line 21855
    :cond_11
    :goto_8
    if-nez v14, :cond_12

    if-eq v5, v1, :cond_12

    .line 21856
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/IP;->A07()V

    .line 21857
    :cond_12
    const/4 v0, 0x2

    if-ne v14, v0, :cond_15

    if-eq v5, v1, :cond_13

    .line 21858
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 21859
    :cond_13
    const/4 v4, 0x6

    invoke-virtual {v9, v4}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 21860
    :goto_9
    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/As;->A0A(III)Ljava/lang/String;

    move-result-object v13

    .line 21861
    .local v10, "mimeType":Ljava/lang/String;
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 21862
    invoke-virtual {v9, v4}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v0

    .line 21863
    .local v1, "addbsil":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_32

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v0

    if-ne v0, v1, :cond_32

    .line 21864
    const/16 v2, 0x13

    const/16 v1, 0xe

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/As;->A0A(III)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_d

    .line 21865
    :cond_14
    const/4 v4, 0x6

    goto :goto_9

    .line 21866
    :cond_15
    const/4 v4, 0x6

    goto :goto_9

    .line 21867
    :cond_16
    const/16 v1, 0x8

    goto :goto_7

    .line 21868
    :cond_17
    const/4 v1, 0x3

    goto :goto_8

    .line 21869
    :cond_18
    const/4 v1, 0x0

    .local v10, "blk":I
    :goto_a
    if-ge v1, v4, :cond_d

    .line 21870
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 21871
    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 21872
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 21873
    :cond_1a
    if-ne v1, v0, :cond_1b

    .line 21874
    const/16 v0, 0xc

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    goto/16 :goto_6

    .line 21875
    :cond_1b
    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    .line 21876
    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v12

    .line 21877
    .local v10, "mixdeflen":I
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 21878
    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 21879
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 21880
    invoke-virtual {v9, v11}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 21881
    :cond_1c
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 21882
    invoke-virtual {v9, v11}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 21883
    :cond_1d
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 21884
    invoke-virtual {v9, v11}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 21885
    :cond_1e
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 21886
    invoke-virtual {v9, v11}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 21887
    :cond_1f
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 21888
    invoke-virtual {v9, v11}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 21889
    :cond_20
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 21890
    invoke-virtual {v9, v11}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 21891
    :cond_21
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v8

    sget-object v1, Lcom/facebook/ads/redexgen/X/As;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    sget-object v7, Lcom/facebook/ads/redexgen/X/As;->A01:[Ljava/lang/String;

    const-string v1, "zgnQVzP5aNwi5fgJToqJ2WlRJYkqoOwp"

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const-string v1, "zgnQVzP5aNwi5fgJToqJ2WlRJYkqoOwp"

    const/4 v0, 0x1

    aput-object v1, v7, v0

    if-eqz v8, :cond_22

    .line 21892
    invoke-virtual {v9, v11}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 21893
    :cond_22
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 21894
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 21895
    invoke-virtual {v9, v11}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 21896
    :cond_23
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 21897
    invoke-virtual {v9, v11}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 21898
    :cond_24
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 21899
    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 21900
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 21901
    const/4 v0, 0x7

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 21902
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 21903
    const/16 v7, 0x8

    sget-object v1, Lcom/facebook/ads/redexgen/X/As;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_26

    sget-object v8, Lcom/facebook/ads/redexgen/X/As;->A01:[Ljava/lang/String;

    const-string v1, "Ku"

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const-string v1, "Ku"

    const/4 v0, 0x1

    aput-object v1, v8, v0

    invoke-virtual {v9, v7}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 21904
    :cond_25
    :goto_b
    add-int/lit8 v0, v12, 0x2

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 21905
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/IP;->A06()V

    goto/16 :goto_6

    :cond_26
    sget-object v8, Lcom/facebook/ads/redexgen/X/As;->A01:[Ljava/lang/String;

    const-string v1, "VFfeA03f8Z"

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const-string v1, "cNqgWMIWwGc"

    const/4 v0, 0x4

    aput-object v1, v8, v0

    invoke-virtual {v9, v7}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    goto :goto_b

    :cond_27
    sget-object v12, Lcom/facebook/ads/redexgen/X/As;->A01:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x6

    aput-object v1, v12, v0

    const-string v1, ""

    const/4 v0, 0x6

    aput-object v1, v12, v0

    invoke-virtual {v9, v8}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    goto/16 :goto_5

    .line 21906
    :cond_28
    const/4 v8, 0x6

    goto/16 :goto_5

    .line 21907
    :cond_29
    const/4 v1, 0x6

    goto/16 :goto_4

    :cond_2a
    sget-object v11, Lcom/facebook/ads/redexgen/X/As;->A01:[Ljava/lang/String;

    const-string v1, "l"

    const/4 v0, 0x6

    aput-object v1, v11, v0

    const-string v1, "l"

    const/4 v0, 0x6

    aput-object v1, v11, v0

    if-eqz v12, :cond_4

    goto/16 :goto_3

    .line 21908
    .end local v0
    .end local v0
    .end local v5    # "audioBlocks":I
    :cond_2b
    invoke-virtual {v9, v3}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v5

    .line 21909
    .restart local v0    # "mixdef":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/As;->A03:[I

    aget v4, v0, v5

    .line 21910
    .restart local v5    # "audioBlocks":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/As;->A05:[I

    aget v16, v0, v6

    goto/16 :goto_2

    .line 21911
    :cond_2c
    const/4 v14, 0x2

    .line 21912
    goto/16 :goto_1

    .line 21913
    :cond_2d
    const/4 v14, 0x1

    .line 21914
    goto/16 :goto_1

    .line 21915
    :cond_2e
    const/4 v14, 0x0

    .line 21916
    goto/16 :goto_1

    .line 21917
    .end local v10    # "mixdeflen":I
    .end local v14    # "sampleCount":I
    .end local v11    # "acmod":I
    .end local v1    # "addbsil":I
    .end local v0    # "mixdef":I
    .end local v2    # "lfeon":Z
    .end local v0
    :cond_2f
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/As;->A0A(III)Ljava/lang/String;

    move-result-object v13

    .line 21918
    .restart local v10    # "mixdeflen":I
    const/16 v0, 0x20

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 21919
    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v2

    .line 21920
    .local v0, "fscod":I
    const/4 v0, 0x6

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v0

    .line 21921
    .local v1, "frmsizecod":I
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/As;->A01(II)I

    move-result v17

    .line 21922
    .restart local v1    # "frmsizecod":I
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 21923
    const/4 v0, 0x3

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v4

    .line 21924
    .restart local v11    # "acmod":I
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_33

    const/4 v0, 0x1

    if-eq v4, v0, :cond_33

    .line 21925
    const/4 v1, 0x2

    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 21926
    :goto_c
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_30

    .line 21927
    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 21928
    :cond_30
    if-ne v4, v1, :cond_31

    .line 21929
    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 21930
    :cond_31
    sget-object v0, Lcom/facebook/ads/redexgen/X/As;->A05:[I

    aget v16, v0, v2

    .line 21931
    .restart local v0    # "fscod":I
    const/16 v3, 0x600

    .line 21932
    .restart local v14    # "sampleCount":I
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v6

    .line 21933
    .restart local v2    # "lfeon":Z
    sget-object v5, Lcom/facebook/ads/redexgen/X/As;->A04:[I

    sget-object v1, Lcom/facebook/ads/redexgen/X/As;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/As;->A01:[Ljava/lang/String;

    const-string v1, "JI"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "JI"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    aget v15, v5, v4

    add-int/2addr v15, v6

    .line 21934
    .end local v1    # "frmsizecod":I
    .end local v0    # "fscod":I
    .restart local v0    # "fscod":I
    :cond_32
    :goto_d
    new-instance v12, Lcom/facebook/ads/redexgen/X/Ar;

    const/16 p0, 0x0

    move/from16 v18, v3

    invoke-direct/range {v12 .. v19}, Lcom/facebook/ads/redexgen/X/Ar;-><init>(Ljava/lang/String;IIIIILcom/facebook/ads/redexgen/X/Ap;)V

    return-object v12

    .line 21935
    :cond_33
    const/4 v1, 0x2

    goto :goto_c

    .line 21936
    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_35
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/As;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x14

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0B()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/As;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0xct
        0x8t
        -0x9t
        -0x4t
        0x2t
        -0x3et
        -0xct
        -0xat
        -0x3at
        -0x5at
        -0x46t
        -0x57t
        -0x52t
        -0x4ct
        0x74t
        -0x56t
        -0x5at
        -0x58t
        0x78t
        -0x4ct
        -0x38t
        -0x49t
        -0x44t
        -0x3et
        -0x7et
        -0x48t
        -0x4ct
        -0x4at
        -0x7at
        -0x80t
        -0x43t
        -0x3et
        -0x4at
    .end array-data
.end method

.method public static A0C()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "VvJRVU69OBzslE4p0Zfahzrb3nPsCKe"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "zB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Dc8Zie1A4h"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "IkzAL6jiMaNeqHCHyOgeN31JBtAuXgmh"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "IvEhEJvdlav"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "U0ZY"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "AtQ7wNEb"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "nSd2surlWGidCnNOvkjufSfipgX2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/As;->A01:[Ljava/lang/String;

    return-void
.end method
