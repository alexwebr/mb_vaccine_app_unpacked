.class public final Lcom/facebook/ads/redexgen/X/Z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Df;


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/DY;

.field public final A05:Lcom/facebook/ads/redexgen/X/IQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Z8;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DY;)V
    .locals 2

    .line 65037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65038
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Z8;->A04:Lcom/facebook/ads/redexgen/X/DY;

    .line 65039
    new-instance v1, Lcom/facebook/ads/redexgen/X/IQ;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Z8;->A05:Lcom/facebook/ads/redexgen/X/IQ;

    .line 65040
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "kFQyFzcAtW9h"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "T9w"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "fQaNjl3SJX3d9bVQ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "oZJ95vdSt2TTHBWCj0JXn5a7ndpZ8Bju"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "u9yp8kydrxa7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6VdIrZzllDHdfU7GHzHok5zrzcn9yZKG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "C5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TRfT7Vv0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Z8;->A06:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A49(Lcom/facebook/ads/redexgen/X/IQ;Z)V
    .locals 7

    .line 65041
    const/4 v5, -0x1

    .line 65042
    .local p0, "payloadStartPosition":I
    if-eqz p2, :cond_0

    .line 65043
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v0

    .line 65044
    .local p1, "payloadStartOffset":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A07()I

    move-result v5

    add-int/2addr v5, v0

    .line 65045
    .end local p1    # "payloadStartOffset":I
    :cond_0
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Z8;->A03:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z8;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z8;->A06:[Ljava/lang/String;

    const-string v1, "Nc9T8xtu"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "Nc9T8xtu"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    .line 65046
    if-nez p2, :cond_1

    .line 65047
    return-void

    .line 65048
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Z8;->A03:Z

    .line 65049
    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 65050
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Z8;->A00:I

    .line 65051
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A05()I

    move-result v0

    if-lez v0, :cond_b

    .line 65052
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A00:I

    const/4 v4, 0x1

    const/4 v6, 0x3

    if-ge v0, v6, :cond_6

    .line 65053
    if-nez v0, :cond_4

    .line 65054
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v5

    .line 65055
    .local p1, "tableId":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A07()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z8;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65056
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z8;->A06:[Ljava/lang/String;

    const-string v1, "aJNwIS78aN3JetqFlJ8G"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "aJNwIS78aN3JetqFlJ8G"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0xff

    if-ne v5, v0, :cond_4

    .line 65057
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Z8;->A03:Z

    .line 65058
    return-void

    .line 65059
    .end local p1    # "tableId":I
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A05()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A00:I

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 65060
    .local p1, "headerBytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A05:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A00:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/IQ;->A0d([BII)V

    .line 65061
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A00:I

    .line 65062
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A00:I

    if-ne v0, v6, :cond_2

    .line 65063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A05:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/IQ;->A0X(I)V

    .line 65064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A05:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/IQ;->A0a(I)V

    .line 65065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A05:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v2

    .line 65066
    .local v5, "secondHeaderByte":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A05:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v1

    .line 65067
    .local v4, "thirdHeaderByte":I
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_5

    :goto_1
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Z8;->A02:Z

    .line 65068
    and-int/lit8 v0, v2, 0xf

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    add-int/2addr v0, v6

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A01:I

    .line 65069
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A05:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A06()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A01:I

    if-ge v1, v0, :cond_2

    .line 65070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A05:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    .line 65071
    .local v5, "bytes":[B
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Z8;->A05:Lcom/facebook/ads/redexgen/X/IQ;

    const/16 v2, 0x1002

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Z8;->A01:I

    array-length v0, v5

    mul-int/lit8 v0, v0, 0x2

    .line 65072
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 65073
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0X(I)V

    .line 65074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A05:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    invoke-static {v5, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 65075
    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    .line 65076
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A05()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Z8;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 65077
    .local p1, "bodyBytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A05:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A00:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/IQ;->A0d([BII)V

    .line 65078
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A00:I

    .line 65079
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A00:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Z8;->A01:I

    if-ne v0, v5, :cond_2

    .line 65080
    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Z8;->A02:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z8;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z8;->A06:[Ljava/lang/String;

    const-string v1, "WscUDiyP9zB"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "WscUDiyP9zB"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v6, :cond_a

    .line 65081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A05:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Z8;->A01:I

    const/4 v0, -0x1

    invoke-static {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A09([BIII)I

    move-result v0

    if-eqz v0, :cond_8

    .line 65082
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Z8;->A03:Z

    .line 65083
    return-void

    .line 65084
    :cond_8
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Z8;->A05:Lcom/facebook/ads/redexgen/X/IQ;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A01:I

    add-int/lit8 v4, v0, -0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z8;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z8;->A06:[Ljava/lang/String;

    const-string v1, "nNiCCranccCPI0NRpeExr6ylwZyZykwG"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "pfAdcnCCuWORkUPhfNuwqkYYK2fT2IOL"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/IQ;->A0X(I)V

    goto :goto_2

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z8;->A06:[Ljava/lang/String;

    const-string v1, "0kjAgxStX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "0kjAgxStX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/IQ;->A0X(I)V

    goto :goto_2

    .line 65085
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A05:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/IQ;->A0X(I)V

    .line 65086
    :goto_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z8;->A04:Lcom/facebook/ads/redexgen/X/DY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A05:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/DY;->A48(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 65087
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Z8;->A00:I

    goto/16 :goto_0

    .line 65088
    :cond_b
    return-void

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A7S(Lcom/facebook/ads/redexgen/X/Ic;Lcom/facebook/ads/redexgen/X/CM;Lcom/facebook/ads/redexgen/X/De;)V
    .locals 1

    .line 65089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A04:Lcom/facebook/ads/redexgen/X/DY;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DY;->A7S(Lcom/facebook/ads/redexgen/X/Ic;Lcom/facebook/ads/redexgen/X/CM;Lcom/facebook/ads/redexgen/X/De;)V

    .line 65090
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A03:Z

    .line 65091
    return-void
.end method

.method public final ACi()V
    .locals 1

    .line 65092
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A03:Z

    .line 65093
    return-void
.end method
