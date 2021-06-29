.class public abstract Lcom/facebook/ads/redexgen/X/Xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/facebook/ads/redexgen/X/Xw;",
        "O:",
        "Lcom/facebook/ads/redexgen/X/Xx;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/Bd<",
        "TI;TO;TE;>;"
    }
.end annotation


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/Xw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public A04:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Thread;

.field public final A09:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final A0A:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final A0B:[Lcom/facebook/ads/redexgen/X/Xw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field public final A0C:[Lcom/facebook/ads/redexgen/X/Xx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xy;->A0O()V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/Xw;[Lcom/facebook/ads/redexgen/X/Xx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 60057
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xy;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local v0, "inputBuffers":[Lcom/facebook/ads/redexgen/X/Xw;, "[TI;"
    .local v0, "outputBuffers":[Lcom/facebook/ads/redexgen/X/Xx;, "[TO;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60058
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A07:Ljava/lang/Object;

    .line 60059
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A09:Ljava/util/ArrayDeque;

    .line 60060
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0A:Ljava/util/ArrayDeque;

    .line 60061
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0B:[Lcom/facebook/ads/redexgen/X/Xw;

    .line 60062
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A00:I

    .line 60063
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A00:I

    if-ge v2, v0, :cond_0

    .line 60064
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0B:[Lcom/facebook/ads/redexgen/X/Xw;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xy;->A0V()Lcom/facebook/ads/redexgen/X/Xw;

    move-result-object v0

    aput-object v0, v1, v2

    .line 60065
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60066
    .end local p0    # "i":I
    :cond_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0C:[Lcom/facebook/ads/redexgen/X/Xx;

    .line 60067
    array-length v0, p2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A01:I

    .line 60068
    const/4 v2, 0x0

    .restart local p0    # "i":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A01:I

    if-ge v2, v0, :cond_1

    .line 60069
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0C:[Lcom/facebook/ads/redexgen/X/Xx;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xy;->A0X()Lcom/facebook/ads/redexgen/X/Xx;

    move-result-object v0

    aput-object v0, v1, v2

    .line 60070
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 60071
    .end local p0    # "i":I
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bg;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bg;-><init>(Lcom/facebook/ads/redexgen/X/Xy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A08:Ljava/lang/Thread;

    .line 60072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A08:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 60073
    return-void
.end method

.method private A0L()V
    .locals 1

    .line 60074
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xy;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xy;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A07:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 60076
    :cond_0
    return-void
.end method

.method private A0M()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60077
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xy;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A04:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 60078
    return-void

    .line 60079
    :cond_0
    throw v0
.end method

.method private A0N()V
    .locals 2

    .line 60080
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Xy;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xy;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 60081
    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60082
    :catch_0
    move-exception v1

    .line 60083
    .local p0, "e":Ljava/lang/InterruptedException;
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A0O()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Gkl"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "qMMBfBKIWMYZs"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "JMr5TMdVlQ7lAxQbe7gmsO3TMTXZHZrx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "k"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "fplFQmQDWPfBEKatf3t9LdZAMaYE90Yr"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qk38PGrA"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "BZh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ypodQLxrY5Mqx0yNqiahJYpo"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0D:[Ljava/lang/String;

    return-void
.end method

.method private A0P(Lcom/facebook/ads/redexgen/X/Xw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 60084
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Xy;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local v0, "inputBuffer":Lcom/facebook/ads/redexgen/X/Xw;, "TI;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Xw;->A07()V

    .line 60085
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0B:[Lcom/facebook/ads/redexgen/X/Xw;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A00:I

    aput-object p1, v2, v1

    .line 60086
    return-void
.end method

.method private A0Q(Lcom/facebook/ads/redexgen/X/Xx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 60087
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Xy;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local v0, "outputBuffer":Lcom/facebook/ads/redexgen/X/Xx;, "TO;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Xx;->A07()V

    .line 60088
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0C:[Lcom/facebook/ads/redexgen/X/Xx;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A01:I

    aput-object p1, v2, v1

    .line 60089
    return-void
.end method

.method public static synthetic A0R(Lcom/facebook/ads/redexgen/X/Xy;)V
    .locals 0

    .line 60090
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xy;->A0N()V

    return-void
.end method

.method private A0S()Z
    .locals 1

    .line 60091
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xy;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A01:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0T()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60092
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xy;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xy;->A07:Ljava/lang/Object;

    monitor-enter v2

    .line 60093
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A06:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xy;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A07:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 60095
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A06:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 60096
    monitor-exit v2

    return v5

    .line 60097
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Xw;

    .line 60098
    .local v2, "inputBuffer":Lcom/facebook/ads/redexgen/X/Xw;, "TI;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0C:[Lcom/facebook/ads/redexgen/X/Xx;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A01:I

    const/4 v7, 0x1

    sub-int/2addr v0, v7

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A01:I

    aget-object v3, v1, v0

    .line 60099
    .local v0, "outputBuffer":Lcom/facebook/ads/redexgen/X/Xx;, "TO;"
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A05:Z

    .line 60100
    .local v0, "resetDecoder":Z
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Xy;->A05:Z

    .line 60101
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60102
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Xw;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60103
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Xx;->A00(I)V

    .line 60104
    :cond_2
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Xy;->A07:Ljava/lang/Object;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60105
    :cond_4
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Xw;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 60106
    const/high16 v0, -0x80000000

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Xx;->A00(I)V

    .line 60107
    :cond_5
    :try_start_1
    invoke-virtual {p0, v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Xy;->A0Y(Lcom/facebook/ads/redexgen/X/Xw;Lcom/facebook/ads/redexgen/X/Xx;Z)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A04:Ljava/lang/Exception;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 60108
    :catch_0
    move-exception v0

    .line 60109
    .local p0, "e":Ljava/lang/OutOfMemoryError;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0Z(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A04:Ljava/lang/Exception;

    goto :goto_1

    .line 60110
    .end local p0    # "e":Ljava/lang/OutOfMemoryError;
    :catch_1
    move-exception v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 60111
    .local p0, "e":Ljava/lang/RuntimeException;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0D:[Ljava/lang/String;

    const-string v1, "JmdauonVcnINF"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "vppaV7cv17cCxaH2hgZaXUeE"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Xy;->A0Z(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A04:Ljava/lang/Exception;

    .line 60112
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A04:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 60113
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A07:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_4

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0D:[Ljava/lang/String;

    const-string v1, "q0ZgAWd6JYMJo"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "B3H8IuJfVBRbzuvGv4HpnNYI"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    monitor-enter v6

    .line 60114
    :try_start_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A05:Z

    if-eqz v0, :cond_7

    .line 60115
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Xy;->A0Q(Lcom/facebook/ads/redexgen/X/Xx;)V

    .line 60116
    :goto_2
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Xy;->A0P(Lcom/facebook/ads/redexgen/X/Xw;)V

    .line 60117
    monitor-exit v6

    goto :goto_3

    .line 60118
    :cond_7
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Xx;->A03()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 60119
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A02:I

    add-int/2addr v0, v7

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A02:I

    .line 60120
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Xy;->A0Q(Lcom/facebook/ads/redexgen/X/Xx;)V

    goto :goto_2

    .line 60121
    :cond_8
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A02:I

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Xx;->A00:I

    .line 60122
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Xy;->A02:I

    .line 60123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    .line 60124
    :goto_3
    return v7

    .line 60125
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 60126
    :goto_4
    :try_start_3
    monitor-exit v1

    .line 60127
    return v5

    .line 60128
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 60129
    .end local v2    # "inputBuffer":Lcom/facebook/ads/redexgen/X/Xw;, "TI;"
    .end local v0    # "resetDecoder":Z
    .end local v0
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method


# virtual methods
.method public final A0U()Lcom/facebook/ads/redexgen/X/Xw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60130
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xy;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Xy;->A07:Ljava/lang/Object;

    monitor-enter v3

    .line 60131
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xy;->A0M()V

    .line 60132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A03:Lcom/facebook/ads/redexgen/X/Xw;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 60133
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0B:[Lcom/facebook/ads/redexgen/X/Xw;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A00:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A00:I

    aget-object v0, v1, v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A03:Lcom/facebook/ads/redexgen/X/Xw;

    .line 60134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A03:Lcom/facebook/ads/redexgen/X/Xw;

    monitor-exit v3

    return-object v0

    .line 60135
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract A0V()Lcom/facebook/ads/redexgen/X/Xw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public final A0W()Lcom/facebook/ads/redexgen/X/Xx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60136
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xy;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 60137
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xy;->A0M()V

    .line 60138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60139
    const/4 v0, 0x0

    monitor-exit v1

    return-object v0

    .line 60140
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Xx;

    monitor-exit v1

    return-object v0

    .line 60141
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract A0X()Lcom/facebook/ads/redexgen/X/Xx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public abstract A0Y(Lcom/facebook/ads/redexgen/X/Xw;Lcom/facebook/ads/redexgen/X/Xx;Z)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public abstract A0Z(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method public final A0a(I)V
    .locals 4

    .line 60142
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xy;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0B:[Lcom/facebook/ads/redexgen/X/Xw;

    array-length v0, v0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 60143
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0B:[Lcom/facebook/ads/redexgen/X/Xw;

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    .line 60144
    .local v0, "inputBuffer":Lcom/facebook/ads/redexgen/X/Xw;, "TI;"
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Xw;->A09(I)V

    .line 60145
    .end local v0    # "inputBuffer":Lcom/facebook/ads/redexgen/X/Xw;, "TI;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 60146
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 60147
    :cond_1
    return-void
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/Xw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60148
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Xy;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local v0, "inputBuffer":Lcom/facebook/ads/redexgen/X/Xw;, "TI;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 60149
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xy;->A0M()V

    .line 60150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A03:Lcom/facebook/ads/redexgen/X/Xw;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A03(Z)V

    .line 60151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 60152
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xy;->A0L()V

    .line 60153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A03:Lcom/facebook/ads/redexgen/X/Xw;

    .line 60154
    monitor-exit v1

    .line 60155
    return-void

    .line 60156
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0c(Lcom/facebook/ads/redexgen/X/Xx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 60157
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Xy;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local v0, "outputBuffer":Lcom/facebook/ads/redexgen/X/Xx;, "TO;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 60158
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xy;->A0Q(Lcom/facebook/ads/redexgen/X/Xx;)V

    .line 60159
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xy;->A0L()V

    .line 60160
    monitor-exit v1

    .line 60161
    return-void

    .line 60162
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic A4h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60163
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xy;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xy;->A0U()Lcom/facebook/ads/redexgen/X/Xw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A4i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60164
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xy;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xy;->A0W()Lcom/facebook/ads/redexgen/X/Xx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ABw(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60165
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Xy;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    check-cast p1, Lcom/facebook/ads/redexgen/X/Xw;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Xy;->A0b(Lcom/facebook/ads/redexgen/X/Xw;)V

    return-void
.end method

.method public final ACD()V
    .locals 2

    .line 60166
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xy;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 60167
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A06:Z

    .line 60168
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A07:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 60169
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60170
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A08:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60171
    .local p0, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 60172
    .end local p0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    return-void

    .line 60173
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final flush()V
    .locals 2

    .line 60174
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xy;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 60175
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A05:Z

    .line 60176
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A02:I

    .line 60177
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A03:Lcom/facebook/ads/redexgen/X/Xw;

    if-eqz v0, :cond_0

    .line 60178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A03:Lcom/facebook/ads/redexgen/X/Xw;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0P(Lcom/facebook/ads/redexgen/X/Xw;)V

    .line 60179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A03:Lcom/facebook/ads/redexgen/X/Xw;

    .line 60180
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Xw;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0P(Lcom/facebook/ads/redexgen/X/Xw;)V

    goto :goto_0

    .line 60182
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 60183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Xx;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0Q(Lcom/facebook/ads/redexgen/X/Xx;)V

    goto :goto_1

    .line 60184
    :cond_2
    monitor-exit v1

    .line 60185
    return-void

    .line 60186
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
