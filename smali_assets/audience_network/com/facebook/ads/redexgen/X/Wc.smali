.class public final Lcom/facebook/ads/redexgen/X/Wc;
.super Lcom/facebook/ads/redexgen/X/Kc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Wd;->A07()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Wd;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wc;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wd;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 55988
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wc;->A00:Lcom/facebook/ads/redexgen/X/Wd;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Wc;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kc;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wc;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wc;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x75t
        0x57t
        0x55t
        0x5et
        0x53t
        0x16t
        0x50t
        0x57t
        0x5ft
        0x5at
        0x18t
        0x4dt
        0x6ft
        0x6dt
        0x66t
        0x6bt
        0x2et
        0x7dt
        0x7bt
        0x6dt
        0x6dt
        0x6bt
        0x7dt
        0x7dt
        0x20t
    .end array-data
.end method


# virtual methods
.method public final A07()V
    .locals 9

    .line 55989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A00:Lcom/facebook/ads/redexgen/X/Wd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Wd;->A00:Lcom/facebook/ads/redexgen/X/79;

    if-eqz v0, :cond_0

    .line 55990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A00:Lcom/facebook/ads/redexgen/X/Wd;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Wd;->A02:Lcom/facebook/ads/redexgen/X/7H;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JK;->A0H:Lcom/facebook/ads/redexgen/X/JK;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/7H;->A0F(Lcom/facebook/ads/redexgen/X/7H;Lcom/facebook/ads/redexgen/X/JK;)V

    .line 55992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A00:Lcom/facebook/ads/redexgen/X/Wd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Wd;->A02:Lcom/facebook/ads/redexgen/X/7H;

    .line 55993
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7H;->A07(Lcom/facebook/ads/redexgen/X/7H;)Lcom/facebook/ads/redexgen/X/8H;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A00:Lcom/facebook/ads/redexgen/X/Wd;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Wd;->A01:Lcom/facebook/ads/redexgen/X/7A;

    sget v5, Lcom/facebook/ads/redexgen/X/7K;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A00:Lcom/facebook/ads/redexgen/X/Wd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Wd;->A02:Lcom/facebook/ads/redexgen/X/7H;

    .line 55994
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7H;->A00(Lcom/facebook/ads/redexgen/X/7H;)J

    move-result-wide v7

    .line 55995
    const/16 v2, 0xb

    const/16 v1, 0xe

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wc;->A00(III)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/7K;->A02(Lcom/facebook/ads/redexgen/X/8H;Lcom/facebook/ads/redexgen/X/7A;ILjava/lang/String;J)V

    .line 55996
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A00:Lcom/facebook/ads/redexgen/X/Wd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Wd;->A02:Lcom/facebook/ads/redexgen/X/7H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7H;->A0N()V

    .line 55997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A00:Lcom/facebook/ads/redexgen/X/Wd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Wd;->A00:Lcom/facebook/ads/redexgen/X/79;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/79;->A9E()V

    .line 55998
    :cond_0
    :goto_0
    return-void

    .line 55999
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A00:Lcom/facebook/ads/redexgen/X/Wd;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Wd;->A02:Lcom/facebook/ads/redexgen/X/7H;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JK;->A0G:Lcom/facebook/ads/redexgen/X/JK;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/7H;->A0F(Lcom/facebook/ads/redexgen/X/7H;Lcom/facebook/ads/redexgen/X/JK;)V

    .line 56000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A00:Lcom/facebook/ads/redexgen/X/Wd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Wd;->A02:Lcom/facebook/ads/redexgen/X/7H;

    .line 56001
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7H;->A07(Lcom/facebook/ads/redexgen/X/7H;)Lcom/facebook/ads/redexgen/X/8H;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A00:Lcom/facebook/ads/redexgen/X/Wd;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Wd;->A01:Lcom/facebook/ads/redexgen/X/7A;

    sget v5, Lcom/facebook/ads/redexgen/X/7K;->A04:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A00:Lcom/facebook/ads/redexgen/X/Wd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Wd;->A02:Lcom/facebook/ads/redexgen/X/7H;

    .line 56002
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7H;->A00(Lcom/facebook/ads/redexgen/X/7H;)J

    move-result-wide v7

    .line 56003
    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wc;->A00(III)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/7K;->A02(Lcom/facebook/ads/redexgen/X/8H;Lcom/facebook/ads/redexgen/X/7A;ILjava/lang/String;J)V

    .line 56004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A00:Lcom/facebook/ads/redexgen/X/Wd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Wd;->A02:Lcom/facebook/ads/redexgen/X/7H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7H;->A0O()V

    .line 56005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A00:Lcom/facebook/ads/redexgen/X/Wd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Wd;->A00:Lcom/facebook/ads/redexgen/X/79;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/79;->A97()V

    goto :goto_0
.end method
