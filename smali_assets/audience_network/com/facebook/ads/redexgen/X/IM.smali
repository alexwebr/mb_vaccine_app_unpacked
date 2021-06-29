.class public final Lcom/facebook/ads/redexgen/X/IM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/IK;,
        Lcom/facebook/ads/redexgen/X/IL;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[I

.field public static A02:[Ljava/lang/String;

.field public static final A03:[B

.field public static final A04:[F

.field public static final A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 36939
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IM;->A09()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IM;->A08()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IM;->A03:[B

    .line 36940
    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/IM;->A04:[F

    .line 36941
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/IM;->A05:Ljava/lang/Object;

    .line 36942
    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/ads/redexgen/X/IM;->A01:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 36943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36944
    return-void
.end method

.method public static A00([BI)I
    .locals 1

    .line 36945
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static A01([BI)I
    .locals 1

    .line 36946
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public static A02([BI)I
    .locals 8

    .line 36947
    sget-object v7, Lcom/facebook/ads/redexgen/X/IM;->A05:Ljava/lang/Object;

    monitor-enter v7

    .line 36948
    const/4 v2, 0x0

    .line 36949
    .local p1, "position":I
    const/4 v6, 0x0

    .line 36950
    .local v7, "scratchEscapeCount":I
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    .line 36951
    :try_start_0
    invoke-static {p0, v2, p1}, Lcom/facebook/ads/redexgen/X/IM;->A03([BII)I

    move-result v2

    .line 36952
    if-ge v2, p1, :cond_0

    .line 36953
    sget-object v0, Lcom/facebook/ads/redexgen/X/IM;->A01:[I

    array-length v0, v0

    if-gt v0, v6, :cond_1

    .line 36954
    sget-object v1, Lcom/facebook/ads/redexgen/X/IM;->A01:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/IM;->A01:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 36955
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IM;->A01:[I

    .line 36956
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/IM;->A01:[I

    add-int/lit8 v0, v6, 0x1

    .end local v7    # "scratchEscapeCount":I
    .local v6, "scratchEscapeCount":I
    aput v2, v1, v6

    .line 36957
    add-int/lit8 v2, v2, 0x3

    move v6, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36958
    .restart local p1    # "position":I
    .restart local v7    # "scratchEscapeCount":I
    :cond_2
    sub-int/2addr p1, v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/IM;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 36959
    .local v2, "unescapedLength":I
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/IM;->A02:[Ljava/lang/String;

    const-string v1, "ghc1n9RTDSO0Z4i69kgOEipuot9Zj"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "ghc1n9RTDSO0Z4i69kgOEipuot9Zj"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v5, 0x0

    .line 36960
    .local v6, "escapedPosition":I
    const/4 v4, 0x0

    .line 36961
    .local v2, "unescapedPosition":I
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v3, v6, :cond_4

    .line 36962
    :try_start_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/IM;->A01:[I

    aget v2, v0, v3

    .line 36963
    .local v0, "nextEscapePosition":I
    sub-int/2addr v2, v5

    .line 36964
    .local v1, "copyLength":I
    invoke-static {p0, v5, p0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36965
    add-int/2addr v4, v2

    .line 36966
    add-int/lit8 v1, v4, 0x1

    .end local v2    # "unescapedPosition":I
    .local v0, "unescapedPosition":I
    const/4 v0, 0x0

    aput-byte v0, p0, v4

    .line 36967
    add-int/lit8 v4, v1, 0x1

    .end local v0    # "unescapedPosition":I
    .restart local v2    # "unescapedPosition":I
    aput-byte v0, p0, v1

    .line 36968
    add-int/lit8 v0, v2, 0x3

    add-int/2addr v5, v0

    .line 36969
    .end local v0
    .end local v1    # "copyLength":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 36970
    .end local v0
    :cond_4
    sub-int v0, p1, v4

    .line 36971
    .local v0, "remainingLength":I
    invoke-static {p0, v5, p0, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36972
    monitor-exit v7

    return p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36973
    .end local p1    # "position":I
    .end local v6    # "escapedPosition":I
    :catchall_0
    move-exception v0

    .end local p1
    .end local v7    # "scratchEscapeCount":I
    .end local v2    # "unescapedPosition":I
    .end local v6
    .end local v2
    .end local v0    # "remainingLength":I
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static A03([BII)I
    .locals 2

    .line 36974
    .local p0, "i":I
    :goto_0
    add-int/lit8 v0, p2, -0x2

    if-ge p1, v0, :cond_1

    .line 36975
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x2

    aget-byte v1, p0, v0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 36976
    return p1

    .line 36977
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 36978
    .end local p0    # "i":I
    :cond_1
    return p2
.end method

.method public static A04([BII[Z)I
    .locals 8

    .line 36979
    sub-int v3, p2, p1

    .line 36980
    .local p0, "length":I
    const/4 v7, 0x0

    const/4 v2, 0x1

    if-ltz v3, :cond_c

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    sget-object v4, Lcom/facebook/ads/redexgen/X/IM;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v4, v0

    const/4 v0, 0x4

    aget-object v4, v4, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 36981
    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/IM;->A02:[Ljava/lang/String;

    const-string v1, "PHOBqDmtHEL0W2nVKzmeMWYxoTm9mCET"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const-string v1, "qKyyQO8AkkE9NBOuyY91tt3qWy60cHsV"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    if-nez v3, :cond_2

    .line 36982
    return p2

    .line 36983
    :cond_2
    const/4 v1, 0x2

    sget-object v4, Lcom/facebook/ads/redexgen/X/IM;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v0, 0x1d

    if-eq v4, v0, :cond_3

    sget-object v5, Lcom/facebook/ads/redexgen/X/IM;->A02:[Ljava/lang/String;

    const-string v4, "S61tfzcgNm58bvpOt"

    const/4 v0, 0x5

    aput-object v4, v5, v0

    const-string v4, "S61tfzcgNm58bvpOt"

    const/4 v0, 0x5

    aput-object v4, v5, v0

    if-eqz p3, :cond_7

    .line 36984
    :goto_1
    aget-boolean v6, p3, v7

    sget-object v5, Lcom/facebook/ads/redexgen/X/IM;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v4, v5, v0

    const/4 v0, 0x4

    aget-object v5, v5, v0

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v4, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    if-eqz p3, :cond_7

    goto :goto_1

    :cond_4
    sget-object v5, Lcom/facebook/ads/redexgen/X/IM;->A02:[Ljava/lang/String;

    const-string v4, "55fmxhOEMutKpKC77r4Md8gvEpVf5AJr"

    const/4 v0, 0x6

    aput-object v4, v5, v0

    const-string v4, "C8cbl0pwE6ZZ2ZiTcRq9FxMeDjV9Xwky"

    const/4 v0, 0x3

    aput-object v4, v5, v0

    if-eqz v6, :cond_5

    .line 36985
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/IM;->A0C([Z)V

    .line 36986
    add-int/lit8 v0, p1, -0x3

    return v0

    .line 36987
    :cond_5
    if-le v3, v2, :cond_6

    aget-boolean v0, p3, v2

    if-eqz v0, :cond_6

    aget-byte v0, p0, p1

    if-ne v0, v2, :cond_6

    .line 36988
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/IM;->A0C([Z)V

    .line 36989
    add-int/lit8 v0, p1, -0x2

    return v0

    .line 36990
    :cond_6
    if-le v3, v1, :cond_7

    aget-boolean v0, p3, v1

    if-eqz v0, :cond_7

    aget-byte v0, p0, p1

    if-nez v0, :cond_7

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    if-ne v0, v2, :cond_7

    .line 36991
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/IM;->A0C([Z)V

    .line 36992
    add-int/lit8 v0, p1, -0x1

    return v0

    .line 36993
    :cond_7
    add-int/lit8 v5, p2, -0x1

    sget-object v6, Lcom/facebook/ads/redexgen/X/IM;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v4, v6, v0

    const/4 v0, 0x3

    aget-object v6, v6, v0

    const/16 v0, 0x15

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v4, v0, :cond_b

    .line 36994
    .local v3, "limit":I
    sget-object v6, Lcom/facebook/ads/redexgen/X/IM;->A02:[Ljava/lang/String;

    const-string v4, "uktgRDQdtpFh8EbCos18fWUkW81B3r6L"

    const/4 v0, 0x6

    aput-object v4, v6, v0

    const-string v4, "mrDteKziaJnLJGchN7K4iHB0p5nXZEGM"

    const/4 v0, 0x3

    aput-object v4, v6, v0

    add-int/lit8 v4, p1, 0x2

    .local v7, "i":I
    :goto_2
    if-ge v4, v5, :cond_d

    .line 36995
    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xfe

    if-eqz v0, :cond_8

    .line 36996
    :goto_3
    add-int/lit8 v4, v4, 0x3

    goto :goto_2

    .line 36997
    :cond_8
    add-int/lit8 v0, v4, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_a

    add-int/lit8 v0, v4, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_a

    aget-byte v0, p0, v4

    if-ne v0, v2, :cond_a

    .line 36998
    if-eqz p3, :cond_9

    .line 36999
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/IM;->A0C([Z)V

    .line 37000
    :cond_9
    add-int/lit8 v3, v4, -0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/IM;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/IM;->A02:[Ljava/lang/String;

    const-string v1, "R0jBdFAV67GondLg32AWi8zsE1yw1KkW"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "2wkvt5tVRPNRTL1bJFfqOEJwxkS69Blm"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3

    .line 37001
    :cond_a
    add-int/lit8 v4, v4, -0x2

    goto :goto_3

    .line 37002
    .local v3, "limit":I
    :cond_b
    add-int/lit8 v4, p1, 0x2

    goto :goto_2

    .line 37003
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 37004
    .end local v7    # "i":I
    :cond_d
    if-eqz p3, :cond_f

    .line 37005
    if-le v3, v1, :cond_12

    add-int/lit8 v0, p2, -0x3

    aget-byte v0, p0, v0

    if-nez v0, :cond_14

    add-int/lit8 v0, p2, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_14

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v2, :cond_14

    :goto_4
    const/4 v0, 0x1

    :goto_5
    aput-boolean v0, p3, v7

    .line 37006
    if-le v3, v2, :cond_10

    add-int/lit8 v0, p2, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_11

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_11

    :goto_6
    const/4 v0, 0x1

    :goto_7
    aput-boolean v0, p3, v2

    .line 37007
    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_e

    const/4 v7, 0x1

    :cond_e
    aput-boolean v7, p3, v1

    .line 37008
    :cond_f
    return p2

    .line 37009
    :cond_10
    aget-boolean v0, p3, v1

    if-eqz v0, :cond_11

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    goto :goto_7

    .line 37010
    :cond_12
    if-ne v3, v1, :cond_13

    aget-boolean v0, p3, v1

    if-eqz v0, :cond_14

    add-int/lit8 v0, p2, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_14

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v2, :cond_14

    goto :goto_4

    :cond_13
    aget-boolean v0, p3, v2

    if-eqz v0, :cond_14

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v2, :cond_14

    goto :goto_4

    :cond_14
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static A05([BII)Lcom/facebook/ads/redexgen/X/IK;
    .locals 2

    .line 37011
    new-instance v1, Lcom/facebook/ads/redexgen/X/IR;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/IR;-><init>([BII)V

    .line 37012
    .local p0, "data":Lcom/facebook/ads/redexgen/X/IR;
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A08(I)V

    .line 37013
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    move-result p1

    .line 37014
    .local p1, "picParameterSetId":I
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    move-result p0

    .line 37015
    .local p2, "seqParameterSetId":I
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/IR;->A07()V

    .line 37016
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/IR;->A0B()Z

    move-result v1

    .line 37017
    .local v1, "bottomFieldPicOrderInFramePresentFlag":Z
    new-instance v0, Lcom/facebook/ads/redexgen/X/IK;

    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/ads/redexgen/X/IK;-><init>(IIZ)V

    return-object v0
.end method

.method public static A06([BII)Lcom/facebook/ads/redexgen/X/IL;
    .locals 19

    .line 37018
    new-instance v6, Lcom/facebook/ads/redexgen/X/IR;

    move/from16 v1, p1

    move/from16 v0, p2

    move-object/from16 v2, p0

    invoke-direct {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IR;-><init>([BII)V

    .line 37019
    .local v2, "data":Lcom/facebook/ads/redexgen/X/IR;
    const/16 v5, 0x8

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/IR;->A08(I)V

    .line 37020
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/IR;->A06(I)I

    move-result v1

    .line 37021
    .local v1, "profileIdc":I
    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/IR;->A08(I)V

    .line 37022
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    move-result v12

    .line 37023
    .local v0, "seqParameterSetId":I
    const/4 v4, 0x1

    .line 37024
    .local v5, "chromaFormatIdc":I
    const/16 v16, 0x0

    .line 37025
    .local v1, "separateColorPlaneFlag":Z
    const/4 v3, 0x3

    const/16 v0, 0x64

    if-eq v1, v0, :cond_0

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_0

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_0

    const/16 v0, 0xf4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x53

    if-eq v1, v0, :cond_0

    const/16 v0, 0x56

    if-eq v1, v0, :cond_0

    const/16 v0, 0x76

    if-eq v1, v0, :cond_0

    const/16 v0, 0x80

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8a

    if-ne v1, v0, :cond_5

    .line 37026
    :cond_0
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    move-result v4

    .line 37027
    if-ne v4, v3, :cond_1

    .line 37028
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IR;->A0B()Z

    move-result v16

    .line 37029
    :cond_1
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    .line 37030
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    .line 37031
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IR;->A07()V

    .line 37032
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IR;->A0B()Z

    move-result v0

    .line 37033
    .local v12, "seqScalingMatrixPresentFlag":Z
    if-eqz v0, :cond_5

    .line 37034
    if-eq v4, v3, :cond_4

    const/16 v2, 0x8

    .line 37035
    .local v4, "limit":I
    :goto_0
    const/4 v1, 0x0

    .local v16, "i":I
    :goto_1
    if-ge v1, v2, :cond_5

    .line 37036
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IR;->A0B()Z

    move-result v0

    .line 37037
    .local v3, "seqScalingListPresentFlag":Z
    if-eqz v0, :cond_2

    .line 37038
    const/4 v0, 0x6

    if-ge v1, v0, :cond_3

    const/16 v0, 0x10

    :goto_2
    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/IM;->A0A(Lcom/facebook/ads/redexgen/X/IR;I)V

    .line 37039
    .end local v3    # "seqScalingListPresentFlag":Z
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 37040
    :cond_3
    const/16 v0, 0x40

    goto :goto_2

    .line 37041
    :cond_4
    const/16 v2, 0xc

    goto :goto_0

    .line 37042
    .end local v5    # "chromaFormatIdc":I
    .end local v1    # "separateColorPlaneFlag":Z
    .local v0, "chromaFormatIdc":I
    .local v0, "separateColorPlaneFlag":Z
    :cond_5
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    move-result v0

    add-int/lit8 v18, v0, 0x4

    .line 37043
    .local v0, "frameNumLength":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    move-result v9

    .line 37044
    .local v0, "picOrderCntType":I
    const/16 p1, 0x0

    .line 37045
    .local v5, "picOrderCntLsbLength":I
    const/16 p2, 0x0

    .line 37046
    .local v1, "deltaPicOrderAlwaysZeroFlag":Z
    const/4 v2, 0x1

    if-nez v9, :cond_d

    .line 37047
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    move-result v0

    add-int/lit8 p1, v0, 0x4

    .line 37048
    .end local v5    # "picOrderCntLsbLength":I
    .local v4, "picOrderCntLsbLength":I
    .end local v1    # "deltaPicOrderAlwaysZeroFlag":Z
    .end local v0    # "picOrderCntType":I
    .local v0, "picOrderCntLsbLength":I
    .local v0, "deltaPicOrderAlwaysZeroFlag":Z
    :cond_6
    :goto_3
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    .line 37049
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IR;->A07()V

    .line 37050
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    .line 37051
    .local v0, "picWidthInMbs":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 37052
    .local v0, "picHeightInMapUnits":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IR;->A0B()Z

    move-result v17

    .line 37053
    .local v4, "frameMbsOnlyFlag":Z
    rsub-int/lit8 v0, v17, 0x2

    mul-int/2addr v0, v1

    .line 37054
    .local v0, "frameHeightInMbs":I
    if-nez v17, :cond_7

    .line 37055
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IR;->A07()V

    .line 37056
    :cond_7
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IR;->A07()V

    .line 37057
    mul-int/lit8 v13, v7, 0x10

    .line 37058
    .local v1, "frameWidth":I
    mul-int/lit8 v14, v0, 0x10

    .line 37059
    .local v4, "frameHeight":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IR;->A0B()Z

    move-result v0

    .line 37060
    .local v2, "frameCroppingFlag":Z
    if-eqz v0, :cond_8

    .line 37061
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    move-result v11

    .line 37062
    .local v16, "frameCropLeftOffset":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    move-result v10

    .line 37063
    .local v3, "frameCropRightOffset":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    move-result v8

    .line 37064
    .local v0, "frameCropTopOffset":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    move-result v7

    .line 37065
    .local v1, "frameCropBottomOffset":I
    if-nez v4, :cond_a

    .line 37066
    const/4 v1, 0x1

    .line 37067
    .local v0, "cropUnitX":I
    rsub-int/lit8 v0, v17, 0x2

    .line 37068
    .local v5, "cropUnitY":I
    .end local v12    # "seqScalingMatrixPresentFlag":Z
    .end local v0    # "cropUnitX":I
    .restart local v5    # "cropUnitY":I
    .local v0, "cropUnitX":I
    :goto_4
    add-int/2addr v11, v10

    mul-int/2addr v11, v1

    sub-int/2addr v13, v11

    .line 37069
    add-int/2addr v8, v7

    mul-int/2addr v8, v0

    sub-int/2addr v14, v8

    .line 37070
    .end local v1    # "frameCropBottomOffset":I
    .end local v4    # "frameHeight":I
    .local v1, "frameWidth":I
    .local v0, "frameHeight":I
    :cond_8
    const/high16 v15, 0x3f800000    # 1.0f

    .line 37071
    .local v5, "pixelWidthHeightRatio":F
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IR;->A0B()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/IM;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    :goto_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 37072
    .local v0, "vuiParametersPresentFlag":Z
    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/IM;->A02:[Ljava/lang/String;

    const-string v1, "jcRzMhbBY3Dw1JTLjGKCGc6YaVOjENSo"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "o4pmI9swvtrYdLR0BRHjmVJPNciV1YNp"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_13

    .line 37073
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IR;->A0B()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/IM;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_10

    goto :goto_5

    .line 37074
    .end local v5    # "pixelWidthHeightRatio":F
    .end local v0    # "vuiParametersPresentFlag":Z
    :cond_a
    if-ne v4, v3, :cond_c

    const/4 v1, 0x1

    .line 37075
    .local v0, "subWidthC":I
    :goto_6
    if-ne v4, v2, :cond_b

    const/4 v2, 0x2

    .line 37076
    .local v12, "subHeightC":I
    .local v0, "cropUnitX":I
    :cond_b
    rsub-int/lit8 v0, v17, 0x2

    mul-int/2addr v0, v2

    goto :goto_4

    .line 37077
    :cond_c
    const/4 v1, 0x2

    goto :goto_6

    .line 37078
    .end local v4
    .restart local v5    # "pixelWidthHeightRatio":F
    :cond_d
    if-ne v9, v2, :cond_e

    .line 37079
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IR;->A0B()Z

    move-result p2

    .line 37080
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IR;->A04()I

    .line 37081
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IR;->A04()I

    .line 37082
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    move-result v0

    int-to-long v7, v0

    .line 37083
    .local v4, "numRefFramesInPicOrderCntCycle":J
    const/4 v10, 0x0

    .local v3, "i":I
    .end local v5    # "pixelWidthHeightRatio":F
    .local v0, "picOrderCntLsbLength":I
    :goto_7
    int-to-long v0, v10

    cmp-long v11, v0, v7

    if-gez v11, :cond_6

    .line 37084
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    .line 37085
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 37086
    .end local v4    # "numRefFramesInPicOrderCntCycle":J
    .end local v3    # "i":I
    .end local v0    # "picOrderCntLsbLength":I
    .restart local v5    # "pixelWidthHeightRatio":F
    .end local v5    # "pixelWidthHeightRatio":F
    .restart local v0    # "picOrderCntLsbLength":I
    :cond_e
    sget-object v1, Lcom/facebook/ads/redexgen/X/IM;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_f

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    sget-object v7, Lcom/facebook/ads/redexgen/X/IM;->A02:[Ljava/lang/String;

    const-string v1, "gg30aCps8xaKqlQpqNwqV8MpUTOLFqGh"

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const-string v1, "6dq0Mx0u8Kgv53YJdcFQMlotDlRuazjf"

    const/4 v0, 0x2

    aput-object v1, v7, v0

    goto/16 :goto_3

    .line 37087
    .local v1, "aspectRatioInfoPresentFlag":Z
    :cond_10
    sget-object v2, Lcom/facebook/ads/redexgen/X/IM;->A02:[Ljava/lang/String;

    const-string v1, "nxo01JuHYgIdSih3CNMvKr0vsuD4ByKM"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Ktm0TZ4NHFdoOw88agihQWJn0ILc0Ki9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_13

    .line 37088
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/IR;->A06(I)I

    move-result v2

    .line 37089
    .local v2, "aspectRatioIdc":I
    const/16 v0, 0xff

    if-ne v2, v0, :cond_11

    .line 37090
    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/IR;->A06(I)I

    move-result v1

    .line 37091
    .local v12, "sarWidth":I
    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/IR;->A06(I)I

    move-result v0

    .line 37092
    .local v0, "sarHeight":I
    if-eqz v1, :cond_13

    if-eqz v0, :cond_13

    .line 37093
    int-to-float v15, v1

    int-to-float v0, v0

    div-float/2addr v15, v0

    goto :goto_8

    .line 37094
    :cond_11
    sget-object v1, Lcom/facebook/ads/redexgen/X/IM;->A04:[F

    array-length v0, v1

    if-ge v2, v0, :cond_12

    .line 37095
    aget v15, v1, v2

    goto :goto_8

    .line 37096
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xb

    const/16 v1, 0x23

    const/16 v0, 0x35

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/IM;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IM;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37097
    .end local v5
    .local v2, "pixelWidthHeightRatio":F
    :cond_13
    :goto_8
    new-instance v11, Lcom/facebook/ads/redexgen/X/IL;

    .end local v0    # "sarHeight":I
    .local v4, "picOrderCntType":I
    .end local v0
    .local v16, "chromaFormatIdc":I
    move/from16 p0, v9

    invoke-direct/range {v11 .. v21}, Lcom/facebook/ads/redexgen/X/IL;-><init>(IIIFZZIIIZ)V

    return-object v11
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/IM;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x41

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IM;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x4t
        0xft
        0x1at
        0x3t
        0x1ct
        0x17t
        0x22t
        0x3t
        0x22t
        0x17t
        0x1at
        -0x29t
        -0x10t
        -0x19t
        -0x6t
        -0xet
        -0x19t
        -0x1bt
        -0xat
        -0x19t
        -0x1at
        -0x5et
        -0x1dt
        -0xbt
        -0xet
        -0x19t
        -0x1bt
        -0xat
        -0x1ft
        -0xct
        -0x1dt
        -0xat
        -0x15t
        -0xft
        -0x1ft
        -0x15t
        -0x1at
        -0x1bt
        -0x5et
        -0x8t
        -0x1dt
        -0x12t
        -0x9t
        -0x19t
        -0x44t
        -0x5et
        -0x9t
        -0x16t
        -0x1bt
        -0x1at
        -0x10t
        -0x50t
        -0x1et
        -0x9t
        -0x1ct
        0x7t
        -0x6t
        -0xbt
        -0xat
        0x0t
        -0x40t
        -0x7t
        -0xat
        0x7t
        -0xct
    .end array-data
.end method

.method public static A09()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Oi30oJFxUMFG0gOFP1qEoKnGUzBDTsvx"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "3WD4gW2GQkEI5AwBfxSAXddooip3O"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Ouz028YKvSlJVOERB46zGmLFjnusBt99"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zuSd86snyfkH6Kt688AXpDWJmpjjYjYh"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jm5obH6VrXyDYReHZwz8l0mhz55kc4yf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "71eZjkBm8iWWJxdGvDt2NXp"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "W8ZvrObejWqz7a9mktO8s2uWHHxOtI0w"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Nv5C13AVolnSAeqab8n4y7TwRlreXIzh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/IM;->A02:[Ljava/lang/String;

    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/IR;I)V
    .locals 3

    .line 37098
    const/16 v2, 0x8

    .line 37099
    .local p0, "lastScale":I
    const/16 v0, 0x8

    .line 37100
    .local p1, "nextScale":I
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v1, p1, :cond_2

    .line 37101
    if-eqz v0, :cond_0

    .line 37102
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IR;->A04()I

    move-result v0

    .line 37103
    .local v0, "deltaScale":I
    add-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x100

    rem-int/lit16 v0, v0, 0x100

    .line 37104
    .end local v0    # "deltaScale":I
    :cond_0
    if-nez v0, :cond_1

    .line 37105
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37106
    :cond_1
    move v2, v0

    goto :goto_1

    .line 37107
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method public static A0B(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 37108
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 37109
    .local p0, "length":I
    const/4 v4, 0x0

    .line 37110
    .local v5, "consecutiveZeros":I
    const/4 v3, 0x0

    .line 37111
    .local v4, "offset":I
    :goto_0
    add-int/lit8 v0, v3, 0x1

    if-ge v0, v5, :cond_3

    .line 37112
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v2, v0, 0xff

    .line 37113
    .local v3, "value":I
    const/4 v0, 0x3

    if-ne v4, v0, :cond_0

    .line 37114
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v1, v0, 0x1f

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    .line 37115
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 37116
    .local v0, "offsetData":Ljava/nio/ByteBuffer;
    add-int/lit8 v0, v3, -0x3

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37117
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37118
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37119
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 37120
    return-void

    .line 37121
    .end local v0    # "offsetData":Ljava/nio/ByteBuffer;
    :cond_0
    if-nez v2, :cond_1

    .line 37122
    add-int/lit8 v4, v4, 0x1

    .line 37123
    :cond_1
    if-eqz v2, :cond_2

    .line 37124
    const/4 v4, 0x0

    .line 37125
    .end local v3    # "value":I
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 37126
    goto :goto_0

    .line 37127
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/IM;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 37128
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/IM;->A02:[Ljava/lang/String;

    const-string v1, "LhexrLoV7v0KAfJEyFTOZZKZaNSS1gs0"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "gpIVcqUVkpQz0S61taD9WNDesiV6owqm"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-void
.end method

.method public static A0C([Z)V
    .locals 2

    .line 37129
    const/4 v1, 0x0

    aput-boolean v1, p0, v1

    .line 37130
    const/4 v0, 0x1

    aput-boolean v1, p0, v0

    .line 37131
    const/4 v0, 0x2

    aput-boolean v1, p0, v0

    .line 37132
    return-void
.end method

.method public static A0D(Ljava/lang/String;B)Z
    .locals 4

    .line 37133
    const/16 v2, 0x2e

    const/16 v1, 0x9

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IM;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v1, p1, 0x1f

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    .line 37134
    :cond_0
    const/16 v2, 0x37

    const/16 v1, 0xa

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IM;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int/lit8 v1, p1, 0x7e

    shr-int/2addr v1, v3

    const/16 v0, 0x27

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_0
    return v3

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
