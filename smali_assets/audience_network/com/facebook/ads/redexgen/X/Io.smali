.class public final Lcom/facebook/ads/redexgen/X/Io;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Io;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Io;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I)V"
        }
    .end annotation

    .line 37963
    .local p1, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37964
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Io;->A01:Ljava/util/List;

    .line 37965
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Io;->A00:I

    .line 37966
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/IQ;)Lcom/facebook/ads/redexgen/X/Io;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AN;
        }
    .end annotation

    .line 37967
    const/16 v0, 0x15

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0a(I)V

    .line 37968
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v0

    and-int/lit8 v12, v0, 0x3

    .line 37969
    .local p0, "lengthSizeMinusOne":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v10

    .line 37970
    .local v0, "numberOfArrays":I
    const/4 v9, 0x0

    .line 37971
    .local v0, "csdLength":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A07()I

    move-result v5

    .line 37972
    .local v12, "csdStartPosition":I
    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .local v10, "i":I
    :goto_0
    const/4 v8, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Io;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Io;->A03:[Ljava/lang/String;

    const-string v1, "tNmJvjDEnkcZ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "FarTxLmaqbLK"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge v4, v10, :cond_2

    .line 37973
    :try_start_1
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/IQ;->A0a(I)V

    .line 37974
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0J()I

    move-result v3

    .line 37975
    .local v9, "numberOfNalUnits":I
    const/4 v2, 0x0

    .local v5, "j":I
    :goto_1
    if-ge v2, v3, :cond_1

    .line 37976
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0J()I

    move-result v1

    .line 37977
    .local v4, "nalUnitLength":I
    add-int/lit8 v0, v1, 0x4

    add-int/2addr v9, v0

    .line 37978
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/IQ;->A0a(I)V

    .line 37979
    .end local v4    # "nalUnitLength":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 37980
    .end local v9    # "numberOfNalUnits":I
    .end local v5    # "j":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 37981
    .end local v10    # "i":I
    :cond_2
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 37982
    new-array v7, v9, [B

    .line 37983
    .local v10, "buffer":[B
    const/4 v6, 0x0

    .line 37984
    .local v5, "bufferPosition":I
    const/4 v5, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v5, v10, :cond_4

    .line 37985
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/IQ;->A0a(I)V

    .line 37986
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0J()I

    move-result v4

    .line 37987
    .local v8, "numberOfNalUnits":I
    const/4 v3, 0x0

    .local v2, "j":I
    :goto_3
    if-ge v3, v4, :cond_3

    .line 37988
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0J()I

    move-result v2

    .line 37989
    .local v0, "nalUnitLength":I
    sget-object v11, Lcom/facebook/ads/redexgen/X/IM;->A03:[B

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/IM;->A03:[B

    array-length v0, v0

    invoke-static {v11, v1, v7, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37990
    sget-object v0, Lcom/facebook/ads/redexgen/X/IM;->A03:[B

    array-length v0, v0

    add-int/2addr v6, v0

    .line 37991
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A07()I

    move-result v0

    invoke-static {v1, v0, v7, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37992
    add-int/2addr v6, v2

    .line 37993
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/IQ;->A0a(I)V

    .line 37994
    .end local v0    # "nalUnitLength":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 37995
    .end local v8    # "numberOfNalUnits":I
    .end local v2    # "j":I
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 37996
    .end local v4    # "i":I
    :cond_4
    if-nez v9, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 37997
    .local v9, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :goto_4
    new-instance v1, Lcom/facebook/ads/redexgen/X/Io;

    add-int/lit8 v0, v12, 0x1

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Io;-><init>(Ljava/util/List;I)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37998
    .end local p0    # "lengthSizeMinusOne":I
    .end local v0
    .end local v0
    .end local v12    # "csdStartPosition":I
    .end local v10    # "buffer":[B
    .end local v9    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v5    # "bufferPosition":I
    :catch_0
    move-exception v4

    .line 37999
    .local p0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v3, Lcom/facebook/ads/redexgen/X/AN;

    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Io;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Io;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2c

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

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Io;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x16t
        0x17t
        0x17t
        0x14t
        0x17t
        -0x3bt
        0x15t
        0x6t
        0x17t
        0x18t
        0xet
        0x13t
        0xct
        -0x3bt
        -0x13t
        -0x16t
        -0x5t
        -0x18t
        -0x3bt
        0x8t
        0x14t
        0x13t
        0xbt
        0xet
        0xct
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bNwv9DTrsFpr"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "zbhYB7daSjPcuvBmkTZuqaAPzZ9zn8h"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FRkSQOtD666PiwdWpMANCzaC3fIlZstE"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hSncHK0YMcK7Os9UUgTo3Hp6GRz3gib"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Da8z6HvdaVwrG586sIxSQ6hlHOkGiutI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "7Q5nL4gzRbsCGic6ITFl05T54duLJG5D"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "soaxh0FZrqdNmpGhlM75NEwupCBAn2wQ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "H3bjs2QdHQpI"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Io;->A03:[Ljava/lang/String;

    return-void
.end method
