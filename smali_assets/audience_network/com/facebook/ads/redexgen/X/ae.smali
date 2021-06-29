.class public final Lcom/facebook/ads/redexgen/X/ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/HT;
    }
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/io/RandomAccessFile;

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/Hh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Hh<",
            "-",
            "Lcom/facebook/ads/redexgen/X/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ae;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ae;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 67987
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ae;-><init>(Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 67988
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Hh<",
            "-",
            "Lcom/facebook/ads/redexgen/X/ae;",
            ">;)V"
        }
    .end annotation

    .line 67989
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/Hh;, "Lcom/facebook/ads/internal/exoplayer2/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/upstream/FileDataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67990
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ae;->A04:Lcom/facebook/ads/redexgen/X/Hh;

    .line 67991
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ae;->A05:[B

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

    const/4 v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ae;->A05:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x25t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "l2rBvT9KAEY6yl2SIp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0cRN39km0cT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "q9WvQr"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "pX7zul93kCJ6F7tIXqRnEpKrjeNmhaPh"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ddKujtHDPllkfb3cyYepVcXFvJyDikdo"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gNoa3Z"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "AdKzyhJyCrP"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "aoyUT4m5l2MLf3LhSWprSpj54sdxW1uC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ae;->A06:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A7C()Landroid/net/Uri;
    .locals 1

    .line 67992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A01:Landroid/net/Uri;

    return-object v0
.end method

.method public final ABP(Lcom/facebook/ads/redexgen/X/HQ;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HT;
        }
    .end annotation

    .line 67993
    :try_start_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HQ;->A04:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A01:Landroid/net/Uri;

    .line 67994
    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HQ;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ae;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/ae;->A02:Ljava/io/RandomAccessFile;

    .line 67995
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ae;->A02:Ljava/io/RandomAccessFile;

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/HQ;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 67996
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/HQ;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A02:Ljava/io/RandomAccessFile;

    .line 67997
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/HQ;->A03:J

    sub-long/2addr v2, v0

    :goto_0
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/ae;->A00:J

    .line 67998
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/ae;->A00:J

    goto :goto_1

    .line 67999
    :cond_0
    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/HQ;->A02:J

    goto :goto_0

    .line 68000
    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68001
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A03:Z

    .line 68002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A04:Lcom/facebook/ads/redexgen/X/Hh;

    if-eqz v0, :cond_1

    .line 68003
    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Hh;->ABA(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/HQ;)V

    .line 68004
    :cond_1
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/ae;->A00:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/ae;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/ae;->A06:[Ljava/lang/String;

    const-string v1, "qz0up6ppIELboyns2CZBgMvSr8RDOOhA"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "iQKzkqELqDYakLKWZdfSUnFo9DHl6nVv"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    return-wide v2

    .line 68005
    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .end local v2
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68006
    .restart local v2
    :catch_0
    move-exception v1

    .line 68007
    .local p0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/HT;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HT;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HT;
        }
    .end annotation

    .line 68008
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/ae;->A01:Landroid/net/Uri;

    .line 68009
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A02:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 68010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A02:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68011
    :cond_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/ae;->A02:Ljava/io/RandomAccessFile;

    .line 68012
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A03:Z

    if-eqz v0, :cond_1

    .line 68013
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/ae;->A03:Z

    .line 68014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A04:Lcom/facebook/ads/redexgen/X/Hh;

    if-eqz v0, :cond_1

    .line 68015
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Hh;->AB9(Ljava/lang/Object;)V

    .line 68016
    :cond_1
    return-void

    .line 68017
    :catch_0
    move-exception v1

    .line 68018
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/HT;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HT;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68019
    :catchall_0
    move-exception v1

    .end local v2    # "e":Ljava/io/IOException;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/ae;->A02:Ljava/io/RandomAccessFile;

    .line 68020
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A03:Z

    if-eqz v0, :cond_2

    .line 68021
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/ae;->A03:Z

    .line 68022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A04:Lcom/facebook/ads/redexgen/X/Hh;

    if-eqz v0, :cond_2

    .line 68023
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Hh;->AB9(Ljava/lang/Object;)V

    :cond_2
    throw v1
.end method

.method public final read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HT;
        }
    .end annotation

    .line 68024
    if-nez p3, :cond_0

    .line 68025
    const/4 v0, 0x0

    return v0

    .line 68026
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    .line 68027
    const/4 v0, -0x1

    return v0

    .line 68028
    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ae;->A02:Ljava/io/RandomAccessFile;

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v4, p1, p2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    .line 68029
    .local p0, "bytesRead":I
    if-lez v4, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68030
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/ae;->A00:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/ae;->A00:J

    .line 68031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A04:Lcom/facebook/ads/redexgen/X/Hh;

    if-eqz v0, :cond_2

    .line 68032
    invoke-interface {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/Hh;->A95(Ljava/lang/Object;I)V

    .line 68033
    :cond_2
    return v4

    .line 68034
    .end local p0    # "bytesRead":I
    :catch_0
    move-exception v1

    .line 68035
    .local p0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/HT;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HT;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
