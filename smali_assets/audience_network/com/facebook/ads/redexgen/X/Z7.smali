.class public final Lcom/facebook/ads/redexgen/X/Z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/DX;
    }
.end annotation


# static fields
.field public static A08:[Ljava/lang/String;

.field public static final A09:Lcom/facebook/ads/redexgen/X/CN;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/CM;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/DX;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Lcom/facebook/ads/redexgen/X/IQ;

.field public final A07:Lcom/facebook/ads/redexgen/X/Ic;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 64941
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Z7;->A00()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Z6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Z6;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Z7;->A09:Lcom/facebook/ads/redexgen/X/CN;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 64942
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ic;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ic;-><init>(J)V

    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Z7;-><init>(Lcom/facebook/ads/redexgen/X/Ic;)V

    .line 64943
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ic;)V
    .locals 2

    .line 64944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64945
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Z7;->A07:Lcom/facebook/ads/redexgen/X/Ic;

    .line 64946
    new-instance v1, Lcom/facebook/ads/redexgen/X/IQ;

    const/16 v0, 0x1000

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Z7;->A06:Lcom/facebook/ads/redexgen/X/IQ;

    .line 64947
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A05:Landroid/util/SparseArray;

    .line 64948
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mExdGVP0maPlz"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mtU4GW9lJGPRgwi7WTtJ47xTDMOD9Jvz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "mnVK2jaR5CYO63Y95SEKprVffrLm5k0s"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WHnhbYArFQVibafDHBFVvoYN0aOa9WUH"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bzekXst0bt0AdcZvIiwJXkkJcIHRgIjU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "gyTL2jV1VgKAzlNybmW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "q"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Z7;->A08:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A7Q(Lcom/facebook/ads/redexgen/X/CM;)V
    .locals 3

    .line 64949
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Z7;->A01:Lcom/facebook/ads/redexgen/X/CM;

    .line 64950
    new-instance v2, Lcom/facebook/ads/redexgen/X/YH;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/YH;-><init>(J)V

    invoke-interface {p1, v2}, Lcom/facebook/ads/redexgen/X/CM;->ACk(Lcom/facebook/ads/redexgen/X/CT;)V

    .line 64951
    return-void
.end method

.method public final ABx(Lcom/facebook/ads/redexgen/X/CL;Lcom/facebook/ads/redexgen/X/CR;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A06:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    invoke-interface {p1, v1, v3, v0, v6}, Lcom/facebook/ads/redexgen/X/CL;->ABa([BIIZ)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 64953
    return v2

    .line 64954
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A06:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 64955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A06:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A09()I

    move-result v1

    .line 64956
    .local p0, "nextStartCode":I
    const/16 v0, 0x1b9

    if-ne v1, v0, :cond_1

    .line 64957
    return v2

    .line 64958
    :cond_1
    const/16 v0, 0x1ba

    if-ne v1, v0, :cond_2

    .line 64959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A06:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    const/16 v0, 0xa

    invoke-interface {p1, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/CL;->ABZ([BII)V

    .line 64960
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z7;->A06:Lcom/facebook/ads/redexgen/X/IQ;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 64961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A06:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 64962
    .local p1, "packStuffingLength":I
    add-int/lit8 v0, v0, 0xe

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CL;->ADG(I)V

    .line 64963
    return v3

    .line 64964
    .end local p1    # "packStuffingLength":I
    :cond_2
    const/16 v0, 0x1bb

    const/4 v5, 0x2

    if-ne v1, v0, :cond_3

    .line 64965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A06:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    invoke-interface {p1, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/CL;->ABZ([BII)V

    .line 64966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A06:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 64967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A06:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0J()I

    move-result v0

    .line 64968
    .local p1, "systemHeaderLength":I
    add-int/lit8 v0, v0, 0x6

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CL;->ADG(I)V

    .line 64969
    return v3

    .line 64970
    .end local p1    # "systemHeaderLength":I
    :cond_3
    and-int/lit16 v0, v1, -0x100

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, v6, :cond_4

    .line 64971
    invoke-interface {p1, v6}, Lcom/facebook/ads/redexgen/X/CL;->ADG(I)V

    .line 64972
    return v3

    .line 64973
    :cond_4
    and-int/lit16 v7, v1, 0xff

    .line 64974
    .local v0, "streamId":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/DX;

    .line 64975
    .local v6, "payloadReader":Lcom/facebook/ads/redexgen/X/DX;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A02:Z

    if-nez v0, :cond_a

    .line 64976
    if-nez v4, :cond_6

    .line 64977
    const/4 v2, 0x0

    .line 64978
    .local v3, "elementaryStreamReader":Lcom/facebook/ads/redexgen/X/DQ;
    const/16 v0, 0xbd

    if-ne v7, v0, :cond_7

    .line 64979
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ys;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Ys;-><init>()V

    .line 64980
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Z7;->A03:Z

    .line 64981
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->A6m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A00:J

    .line 64982
    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    .line 64983
    new-instance v1, Lcom/facebook/ads/redexgen/X/De;

    const/16 v0, 0x100

    invoke-direct {v1, v7, v0}, Lcom/facebook/ads/redexgen/X/De;-><init>(II)V

    .line 64984
    .local v0, "idGenerator":Lcom/facebook/ads/redexgen/X/De;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A01:Lcom/facebook/ads/redexgen/X/CM;

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/DQ;->A4U(Lcom/facebook/ads/redexgen/X/CM;Lcom/facebook/ads/redexgen/X/De;)V

    .line 64985
    new-instance v4, Lcom/facebook/ads/redexgen/X/DX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A07:Lcom/facebook/ads/redexgen/X/Ic;

    invoke-direct {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/DX;-><init>(Lcom/facebook/ads/redexgen/X/DQ;Lcom/facebook/ads/redexgen/X/Ic;)V

    .line 64986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64987
    .end local v3    # "elementaryStreamReader":Lcom/facebook/ads/redexgen/X/DQ;
    .end local v0    # "idGenerator":Lcom/facebook/ads/redexgen/X/De;
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A03:Z

    if-eqz v0, :cond_d

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/Z7;->A04:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z7;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64988
    :cond_7
    and-int/lit16 v1, v7, 0xe0

    const/16 v0, 0xc0

    if-ne v1, v0, :cond_8

    .line 64989
    new-instance v2, Lcom/facebook/ads/redexgen/X/Z4;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Z4;-><init>()V

    .line 64990
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Z7;->A03:Z

    .line 64991
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->A6m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A00:J

    goto :goto_0

    .line 64992
    :cond_8
    and-int/lit16 v1, v7, 0xf0

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_5

    .line 64993
    new-instance v2, Lcom/facebook/ads/redexgen/X/Yz;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Yz;-><init>()V

    .line 64994
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Z7;->A04:Z

    .line 64995
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->A6m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A00:J

    goto :goto_0

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z7;->A08:[Ljava/lang/String;

    const-string v1, "GuNYv8iGB9fWJbOt3uu3Za7wMxPGJegg"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "GUiTHbar7DdTUGk0lHWf4lwKJeXDLMXK"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v7, :cond_d

    .line 64996
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Z7;->A00:J

    const-wide/16 v7, 0x2000

    add-long/2addr v1, v7

    .line 64997
    .local v3, "maxSearchPosition":J
    :goto_1
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->A6m()J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-lez v0, :cond_a

    .line 64998
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Z7;->A02:Z

    .line 64999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A01:Lcom/facebook/ads/redexgen/X/CM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CM;->A4w()V

    .line 65000
    .end local v3    # "maxSearchPosition":J
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A06:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    invoke-interface {p1, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/CL;->ABZ([BII)V

    .line 65001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A06:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 65002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A06:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0J()I

    move-result v0

    .line 65003
    .local p1, "payloadLength":I
    add-int/lit8 v5, v0, 0x6

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z7;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_b

    .line 65004
    .local v1, "pesLength":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z7;->A08:[Ljava/lang/String;

    const-string v1, "LU8WC4TuN3WXFvWf57u6WvD8Lscdw8Rq"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "LU8WC4TuN3WXFvWf57u6WvD8Lscdw8Rq"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v4, :cond_c

    .line 65005
    :goto_2
    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/CL;->ADG(I)V

    .line 65006
    :goto_3
    return v3

    .line 65007
    .local v1, "pesLength":I
    :cond_b
    if-nez v4, :cond_c

    goto :goto_2

    .line 65008
    :cond_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A06:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/IQ;->A0X(I)V

    .line 65009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A06:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    invoke-interface {p1, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/CL;->readFully([BII)V

    .line 65010
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z7;->A06:Lcom/facebook/ads/redexgen/X/IQ;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 65011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A06:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/DX;->A03(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 65012
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z7;->A06:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/IQ;->A06()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0Y(I)V

    goto :goto_3

    .line 65013
    :cond_d
    const-wide/32 v1, 0x100000

    goto :goto_1
.end method

.method public final ACj(JJ)V
    .locals 2

    .line 65014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A07:Lcom/facebook/ads/redexgen/X/Ic;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ic;->A09()V

    .line 65015
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 65016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DX;->A02()V

    .line 65017
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65018
    .end local p0    # "i":I
    :cond_0
    return-void
.end method

.method public final ADH(Lcom/facebook/ads/redexgen/X/CL;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65019
    const/16 v0, 0xe

    new-array v4, v0, [B

    .line 65020
    .local p1, "scratch":[B
    const/4 v3, 0x0

    invoke-interface {p1, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/CL;->ABZ([BII)V

    .line 65021
    aget-byte v0, v4, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const/4 v2, 0x1

    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/4 v8, 0x2

    aget-byte v0, v4, v8

    and-int/lit16 v0, v0, 0xff

    const/16 v7, 0x8

    shl-int/2addr v0, v7

    or-int/2addr v1, v0

    const/4 v6, 0x3

    aget-byte v0, v4, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    const/16 v0, 0x1ba

    if-eq v0, v1, :cond_0

    .line 65022
    return v3

    .line 65023
    :cond_0
    const/4 v5, 0x4

    aget-byte v0, v4, v5

    and-int/lit16 v1, v0, 0xc4

    const/16 v0, 0x44

    if-eq v1, v0, :cond_1

    .line 65024
    return v3

    .line 65025
    :cond_1
    const/4 v0, 0x6

    aget-byte v0, v4, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_2

    .line 65026
    return v3

    .line 65027
    :cond_2
    aget-byte v0, v4, v7

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_3

    .line 65028
    return v3

    .line 65029
    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v4, v0

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_4

    .line 65030
    return v3

    .line 65031
    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v4, v0

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_5

    .line 65032
    return v3

    .line 65033
    :cond_5
    const/16 v7, 0xd

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z7;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    sget-object v5, Lcom/facebook/ads/redexgen/X/Z7;->A08:[Ljava/lang/String;

    const-string v1, "dWjhqjXulz1hd3AtKzuGBSPNQhOMyT1H"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    const-string v1, "dWjhqjXulz1hd3AtKzuGBSPNQhOMyT1H"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    aget-byte v0, v4, v7

    and-int/lit8 v0, v0, 0x7

    .line 65034
    .local p0, "packStuffingLength":I
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CL;->A3M(I)V

    .line 65035
    invoke-interface {p1, v4, v3, v6}, Lcom/facebook/ads/redexgen/X/CL;->ABZ([BII)V

    .line 65036
    aget-byte v0, v4, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    aget-byte v0, v4, v8

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    if-ne v2, v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
