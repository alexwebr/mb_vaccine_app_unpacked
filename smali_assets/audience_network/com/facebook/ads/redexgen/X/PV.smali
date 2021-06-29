.class public final Lcom/facebook/ads/redexgen/X/PV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/PT;,
        Lcom/facebook/ads/redexgen/X/PU;
    }
.end annotation


# static fields
.field public static A09:Lcom/facebook/ads/redexgen/X/PV;

.field public static A0A:[B

.field public static final A0B:[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Ei;

.field public A01:Lcom/facebook/ads/redexgen/X/Hl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Ljava/io/File;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/Handler;

.field public final A06:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/PT;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Lcom/facebook/ads/redexgen/X/Eb;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 46850
    invoke-static {}, Lcom/facebook/ads/redexgen/X/PV;->A0B()V

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZX;->A03:Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sput-object v2, Lcom/facebook/ads/redexgen/X/PV;->A0B:[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ei;)V
    .locals 2
    .param p2    # Lcom/facebook/ads/redexgen/X/Ei;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 46851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46852
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/PV;->A05:Landroid/os/Handler;

    .line 46853
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A06:Landroid/util/SparseArray;

    .line 46854
    new-instance v0, Lcom/facebook/ads/redexgen/X/PS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PS;-><init>(Lcom/facebook/ads/redexgen/X/PV;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A08:Ljava/lang/Runnable;

    .line 46855
    new-instance v0, Lcom/facebook/ads/redexgen/X/GD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/GD;-><init>(Lcom/facebook/ads/redexgen/X/PV;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A07:Lcom/facebook/ads/redexgen/X/Eb;

    .line 46856
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PV;->A04:Landroid/content/Context;

    .line 46857
    if-eqz p2, :cond_0

    .line 46858
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PV;->A00:Lcom/facebook/ads/redexgen/X/Ei;

    .line 46859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A07:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0R(Lcom/facebook/ads/redexgen/X/Eb;)V

    .line 46860
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PV;->A01()Lcom/facebook/ads/redexgen/X/Ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0Q()V

    .line 46861
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/PV;)Landroid/os/Handler;
    .locals 0

    .line 46862
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PV;->A05:Landroid/os/Handler;

    return-object p0
.end method

.method private A01()Lcom/facebook/ads/redexgen/X/Ei;
    .locals 10

    .line 46863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A00:Lcom/facebook/ads/redexgen/X/Ei;

    if-nez v0, :cond_0

    .line 46864
    new-instance v5, Lcom/facebook/ads/redexgen/X/En;

    .line 46865
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PV;->A03()Lcom/facebook/ads/redexgen/X/Hl;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PV;->A02()Lcom/facebook/ads/redexgen/X/ah;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/En;-><init>(Lcom/facebook/ads/redexgen/X/Hl;Lcom/facebook/ads/redexgen/X/HL;)V

    .line 46866
    .local v5, "downloaderConstructorHelper":Lcom/facebook/ads/redexgen/X/En;
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ei;

    const/16 v6, 0xa

    const/4 v7, 0x5

    new-instance v8, Ljava/io/File;

    .line 46867
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PV;->A06()Ljava/io/File;

    move-result-object v3

    const/16 v2, 0x34

    const/16 v1, 0xc

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PV;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v9, Lcom/facebook/ads/redexgen/X/PV;->A0B:[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Ei;-><init>(Lcom/facebook/ads/redexgen/X/En;IILjava/io/File;[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/PV;->A00:Lcom/facebook/ads/redexgen/X/Ei;

    .line 46868
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PV;->A00:Lcom/facebook/ads/redexgen/X/Ei;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A07:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0R(Lcom/facebook/ads/redexgen/X/Eb;)V

    .line 46869
    .end local v5    # "downloaderConstructorHelper":Lcom/facebook/ads/redexgen/X/En;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A00:Lcom/facebook/ads/redexgen/X/Ei;

    return-object v0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/ah;
    .locals 4

    .line 46870
    new-instance v3, Lcom/facebook/ads/redexgen/X/2Z;

    const/16 v2, 0x4e

    const/4 v1, 0x3

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PV;->A07(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2Z;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hh;)V

    return-object v3
.end method

.method private final declared-synchronized A03()Lcom/facebook/ads/redexgen/X/Hl;
    .locals 5

    monitor-enter p0

    .line 46871
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A01:Lcom/facebook/ads/redexgen/X/Hl;

    if-nez v0, :cond_0

    .line 46872
    new-instance v4, Ljava/io/File;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PV;->A06()Ljava/io/File;

    move-result-object v3

    const/16 v2, 0x40

    const/16 v1, 0xe

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PV;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46873
    .local p0, "downloadContentDirectory":Ljava/io/File;
    new-instance v3, Lcom/facebook/ads/redexgen/X/b1;

    new-instance v2, Lcom/facebook/ads/redexgen/X/A2;

    const-wide/32 v0, 0x8000000

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/A2;-><init>(J)V

    invoke-direct {v3, v4, v2}, Lcom/facebook/ads/redexgen/X/b1;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/ay;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/PV;->A01:Lcom/facebook/ads/redexgen/X/Hl;

    .line 46874
    .end local p0    # "downloadContentDirectory":Ljava/io/File;
    .end local v1
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A01:Lcom/facebook/ads/redexgen/X/Hl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 46875
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/ab;Lcom/facebook/ads/redexgen/X/Hl;)Lcom/facebook/ads/redexgen/X/ax;
    .locals 7

    .line 46876
    new-instance v0, Lcom/facebook/ads/redexgen/X/ax;

    new-instance v3, Lcom/facebook/ads/redexgen/X/af;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/af;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/ax;-><init>(Lcom/facebook/ads/redexgen/X/Hl;Lcom/facebook/ads/redexgen/X/HL;Lcom/facebook/ads/redexgen/X/HL;Lcom/facebook/ads/redexgen/X/HJ;ILcom/facebook/ads/redexgen/X/Hn;)V

    return-object v0
.end method

.method public static A05(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/PV;
    .locals 3

    .line 46877
    sget-object v0, Lcom/facebook/ads/redexgen/X/PV;->A09:Lcom/facebook/ads/redexgen/X/PV;

    if-nez v0, :cond_0

    .line 46878
    new-instance v2, Lcom/facebook/ads/redexgen/X/PV;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PV;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ei;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/PV;->A09:Lcom/facebook/ads/redexgen/X/PV;

    .line 46879
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/PV;->A09:Lcom/facebook/ads/redexgen/X/PV;

    return-object v0
.end method

.method private A06()Ljava/io/File;
    .locals 1

    .line 46880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A02:Ljava/io/File;

    if-nez v0, :cond_0

    .line 46881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A02:Ljava/io/File;

    .line 46882
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A02:Ljava/io/File;

    return-object v0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/PV;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x67

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A08()V
    .locals 12

    .line 46883
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PV;->A01()Lcom/facebook/ads/redexgen/X/Ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0T()[Lcom/facebook/ads/redexgen/X/Eh;

    move-result-object v8

    .line 46884
    .local p0, "taskStates":[Lcom/facebook/ads/redexgen/X/Eh;
    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_4

    aget-object v5, v8, v6

    .line 46885
    .local v7, "taskState":Lcom/facebook/ads/redexgen/X/Eh;
    iget v4, v5, Lcom/facebook/ads/redexgen/X/Eh;->A02:I

    .line 46886
    .local v6, "taskId":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/PT;

    .line 46887
    .local v5, "downloadConfig":Lcom/facebook/ads/redexgen/X/PT;
    if-eqz v9, :cond_1

    .line 46888
    iget v10, v5, Lcom/facebook/ads/redexgen/X/Eh;->A01:I

    .line 46889
    .local v4, "state":I
    const/4 v0, 0x2

    if-eq v10, v0, :cond_0

    iget-wide v2, v5, Lcom/facebook/ads/redexgen/X/Eh;->A03:J

    iget-wide v0, v9, Lcom/facebook/ads/redexgen/X/PT;->A00:J

    cmp-long v11, v2, v0

    if-lez v11, :cond_2

    .line 46890
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xf

    const/16 v1, 0x13

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PV;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PV;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/Eh;->A03:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46891
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/PT;->A01:Lcom/facebook/ads/redexgen/X/PU;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PU;->A9N()V

    .line 46892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 46893
    .end local v4    # "state":I
    :cond_1
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x30

    const/4 v1, 0x4

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PV;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    const/4 v1, 0x7

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PV;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/Eh;->A03:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46894
    .end local v7    # "taskState":Lcom/facebook/ads/redexgen/X/Eh;
    .end local v6    # "taskId":I
    .end local v5    # "downloadConfig":Lcom/facebook/ads/redexgen/X/PT;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 46895
    :cond_2
    const/4 v0, 0x4

    if-eq v10, v0, :cond_3

    const/4 v0, 0x3

    if-ne v10, v0, :cond_1

    .line 46896
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    const/16 v1, 0xe

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PV;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46897
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/PT;->A01:Lcom/facebook/ads/redexgen/X/PU;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PU;->A9W()V

    .line 46898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    .line 46899
    :cond_4
    return-void
.end method

.method private A09()V
    .locals 2

    .line 46900
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A03:Z

    if-nez v0, :cond_0

    .line 46901
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A03:Z

    .line 46902
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PV;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46903
    :cond_0
    return-void
.end method

.method private A0A()V
    .locals 2

    .line 46904
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PV;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46905
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A03:Z

    .line 46906
    return-void
.end method

.method public static A0B()V
    .locals 1

    const/16 v0, 0x51

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PV;->A0A:[B

    return-void

    :array_0
    .array-data 1
        -0x67t
        -0x45t
        -0xet
        -0x13t
        -0x22t
        -0x14t
        -0x4dt
        -0x67t
        -0x45t
        -0x3t
        0x14t
        0xft
        0x0t
        0xet
        -0x45t
        -0x18t
        0x13t
        0x1bt
        0x12t
        0x10t
        0x13t
        0x5t
        0x8t
        0x9t
        0x8t
        -0x2et
        -0x3ct
        -0x9t
        0x18t
        0x5t
        0x18t
        0x9t
        -0x22t
        -0x3ct
        0x1bt
        0x48t
        0x48t
        0x45t
        0x48t
        0x4t
        -0xat
        0x29t
        0x4at
        0x37t
        0x4at
        0x3bt
        0x10t
        -0xat
        -0x2ct
        -0x1ft
        -0xdt
        -0x15t
        0x21t
        0x24t
        0x2et
        0x37t
        -0x13t
        0x21t
        0x23t
        0x34t
        0x29t
        0x2ft
        0x2et
        0x33t
        -0x28t
        -0x25t
        -0x1bt
        -0x12t
        -0x5ct
        -0x25t
        -0x1at
        -0x12t
        -0x1bt
        -0x1dt
        -0x1at
        -0x28t
        -0x25t
        -0x16t
        0x21t
        0x24t
        0x33t
    .end array-data
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/PV;)V
    .locals 0

    .line 46907
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PV;->A08()V

    return-void
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/PV;)V
    .locals 0

    .line 46908
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PV;->A0A()V

    return-void
.end method


# virtual methods
.method public final A0E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/HL;
    .locals 3

    .line 46909
    new-instance v2, Lcom/facebook/ads/redexgen/X/ab;

    .line 46910
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PV;->A02()Lcom/facebook/ads/redexgen/X/ah;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/ab;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/HL;)V

    .line 46911
    .local p0, "upstreamFactory":Lcom/facebook/ads/redexgen/X/ab;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PV;->A03()Lcom/facebook/ads/redexgen/X/Hl;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/PV;->A04(Lcom/facebook/ads/redexgen/X/ab;Lcom/facebook/ads/redexgen/X/Hl;)Lcom/facebook/ads/redexgen/X/ax;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/PU;J)V
    .locals 4

    .line 46912
    new-instance v1, Lcom/facebook/ads/redexgen/X/ZX;

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, v3, v3}, Lcom/facebook/ads/redexgen/X/ZX;-><init>(Landroid/net/Uri;Z[BLjava/lang/String;)V

    .line 46913
    .local p0, "downloadAction":Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PV;->A01()Lcom/facebook/ads/redexgen/X/Ei;

    move-result-object v0

    .line 46914
    .local p2, "downloadManager":Lcom/facebook/ads/redexgen/X/Ei;
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ei;->A0P(Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)I

    move-result v2

    .line 46915
    .local p3, "actionId":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PV;->A06:Landroid/util/SparseArray;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PT;

    invoke-direct {v0, p2, p3, p4, v3}, Lcom/facebook/ads/redexgen/X/PT;-><init>(Lcom/facebook/ads/redexgen/X/PU;JLcom/facebook/ads/redexgen/X/PS;)V

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46916
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PV;->A09()V

    .line 46917
    return-void
.end method
