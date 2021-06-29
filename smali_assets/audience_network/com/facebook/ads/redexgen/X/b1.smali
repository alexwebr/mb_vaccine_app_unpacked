.class public final Lcom/facebook/ads/redexgen/X/b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hl;


# static fields
.field public static A06:Z

.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/ay;

.field public final A03:Lcom/facebook/ads/redexgen/X/Ht;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Hk;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 68676
    invoke-static {}, Lcom/facebook/ads/redexgen/X/b1;->A07()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/b1;->A06()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/b1;->A09:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/ay;)V
    .locals 2

    .line 68677
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/b1;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/ay;[BZ)V

    .line 68678
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/ay;Lcom/facebook/ads/redexgen/X/Ht;)V
    .locals 5

    .line 68679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68680
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/b1;->A0E(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68681
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/b1;->A04:Ljava/io/File;

    .line 68682
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/b1;->A02:Lcom/facebook/ads/redexgen/X/ay;

    .line 68683
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/b1;->A03:Lcom/facebook/ads/redexgen/X/Ht;

    .line 68684
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A05:Ljava/util/HashMap;

    .line 68685
    new-instance v4, Landroid/os/ConditionVariable;

    invoke-direct {v4}, Landroid/os/ConditionVariable;-><init>()V

    .line 68686
    .local p0, "conditionVariable":Landroid/os/ConditionVariable;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Hy;

    const/16 v2, 0x39

    const/16 v1, 0x18

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Hy;-><init>(Lcom/facebook/ads/redexgen/X/b1;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 68687
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hy;->start()V

    .line 68688
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 68689
    return-void

    .line 68690
    .end local p0    # "conditionVariable":Landroid/os/ConditionVariable;
    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x2e

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/ay;[BZ)V
    .locals 1

    .line 68691
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ht;

    invoke-direct {v0, p1, p3, p4}, Lcom/facebook/ads/redexgen/X/Ht;-><init>(Ljava/io/File;[BZ)V

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/b1;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/ay;Lcom/facebook/ads/redexgen/X/Ht;)V

    .line 68692
    return-void
.end method

.method private A00(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/b2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Hj;
        }
    .end annotation

    .line 68693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A03:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ht;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hs;

    move-result-object v2

    .line 68694
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/Hs;
    if-nez v2, :cond_0

    .line 68695
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/b2;->A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/b2;

    move-result-object v0

    return-object v0

    .line 68696
    :cond_0
    :goto_0
    invoke-virtual {v2, p2, p3}, Lcom/facebook/ads/redexgen/X/Hs;->A07(J)Lcom/facebook/ads/redexgen/X/b2;

    move-result-object v1

    .line 68697
    .local p1, "span":Lcom/facebook/ads/redexgen/X/b2;
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Hp;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Hp;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68698
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/b1;->A05()V

    .line 68699
    goto :goto_0

    .line 68700
    :cond_1
    return-object v1
.end method

.method private final declared-synchronized A01(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/b2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/facebook/ads/redexgen/X/Hj;
        }
    .end annotation

    monitor-enter p0

    .line 68701
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/b1;->A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/b2;

    move-result-object v0

    .line 68702
    .local p0, "span":Lcom/facebook/ads/redexgen/X/b2;
    if-eqz v0, :cond_0

    goto :goto_1

    .line 68703
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68704
    :goto_1
    monitor-exit p0

    return-object v0

    .line 68705
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:J
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/b2;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Hj;
        }
    .end annotation

    monitor-enter p0

    .line 68706
    :try_start_0
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/b1;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/b1;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/b1;->A08:[Ljava/lang/String;

    const-string v1, "i1JHZi6uUAd1FxW2ulRZEzuIvuRnbT2M"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "i1JHZi6uUAd1FxW2ulRZEzuIvuRnbT2M"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 68707
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/b1;->A00(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/b2;

    move-result-object v2

    .line 68708
    .local p0, "cacheSpan":Lcom/facebook/ads/redexgen/X/b2;
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Hp;->A05:Z

    if-eqz v0, :cond_1

    .line 68709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A03:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ht;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hs;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Hs;->A08(Lcom/facebook/ads/redexgen/X/b2;)Lcom/facebook/ads/redexgen/X/b2;

    move-result-object v0

    .line 68710
    .local p1, "newCacheSpan":Lcom/facebook/ads/redexgen/X/b2;
    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/b1;->A0D(Lcom/facebook/ads/redexgen/X/b2;Lcom/facebook/ads/redexgen/X/Hp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68711
    monitor-exit p0

    return-object v0

    .line 68712
    .end local p1    # "newCacheSpan":Lcom/facebook/ads/redexgen/X/b2;
    .end local v4
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A03:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ht;->A0B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hs;

    move-result-object v1

    .line 68713
    .local p2, "cachedContent":Lcom/facebook/ads/redexgen/X/Hs;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hs;->A0E()Z

    move-result v0

    if-nez v0, :cond_2

    .line 68714
    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/Hs;->A0C(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68715
    monitor-exit p0

    return-object v2

    .line 68716
    :cond_2
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 68717
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 68718
    .end local p0    # "cacheSpan":Lcom/facebook/ads/redexgen/X/b2;
    .end local p2    # "cachedContent":Lcom/facebook/ads/redexgen/X/Hs;
    .end local v3
    .end local v1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/b1;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x47

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 9

    .line 68719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68720
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 68721
    return-void

    .line 68722
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A03:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0F()V

    .line 68723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    .line 68724
    .local p0, "files":[Ljava/io/File;
    if-nez v8, :cond_1

    .line 68725
    return-void

    .line 68726
    :cond_1
    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_5

    aget-object v5, v8, v6

    .line 68727
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6a

    const/16 v1, 0x18

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68728
    .end local v0    # "file":Ljava/io/File;
    .end local v0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 68729
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A03:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/b2;->A00(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Ht;)Lcom/facebook/ads/redexgen/X/b2;

    move-result-object v0

    .line 68730
    .local v0, "span":Lcom/facebook/ads/redexgen/X/b2;
    :goto_2
    if-eqz v0, :cond_4

    .line 68731
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/b1;->A0B(Lcom/facebook/ads/redexgen/X/b2;)V

    goto :goto_1

    .line 68732
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 68733
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 68734
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A03:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0G()V

    .line 68735
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A03:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0H()V

    goto :goto_3
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Hj; {:try_start_0 .. :try_end_0} :catch_0

    .line 68736
    :catch_0
    move-exception v4

    .line 68737
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Hj;
    const/16 v2, 0x2e

    const/16 v1, 0xb

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b1;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x51

    const/16 v1, 0x19

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68738
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/Hj;
    :goto_3
    return-void
.end method

.method private A05()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Hj;
        }
    .end annotation

    .line 68739
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68740
    .local p0, "spansToBeRemoved":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/upstream/cache/CacheSpan;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A03:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0E()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hs;

    .line 68741
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/Hs;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hs;->A09()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Hp;

    .line 68742
    .local v3, "span":Lcom/facebook/ads/redexgen/X/Hp;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Hp;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68743
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68744
    :cond_2
    const/4 v2, 0x0

    .local v4, "i":I
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 68745
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Hp;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/b1;->A09(Lcom/facebook/ads/redexgen/X/Hp;Z)V

    .line 68746
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 68747
    .end local v4    # "i":I
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A03:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0G()V

    .line 68748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A03:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0H()V

    .line 68749
    return-void
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x82

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/b1;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x6at
        0x45t
        0x44t
        0x5ft
        0x43t
        0x4et
        0x59t
        0xbt
        0x78t
        0x42t
        0x46t
        0x5bt
        0x47t
        0x4et
        0x68t
        0x4at
        0x48t
        0x43t
        0x4et
        0xbt
        0x42t
        0x45t
        0x58t
        0x5ft
        0x4at
        0x45t
        0x48t
        0x4et
        0xbt
        0x5et
        0x58t
        0x4et
        0x58t
        0xbt
        0x5ft
        0x43t
        0x4et
        0xbt
        0x4dt
        0x44t
        0x47t
        0x4ft
        0x4et
        0x59t
        0x11t
        0xbt
        0x52t
        0x68t
        0x6ct
        0x71t
        0x6dt
        0x64t
        0x42t
        0x60t
        0x62t
        0x69t
        0x64t
        0x5et
        0x64t
        0x60t
        0x7dt
        0x61t
        0x68t
        0x4et
        0x6ct
        0x6et
        0x65t
        0x68t
        0x23t
        0x64t
        0x63t
        0x64t
        0x79t
        0x64t
        0x6ct
        0x61t
        0x64t
        0x77t
        0x68t
        0x25t
        0x24t
        0x0t
        0x27t
        0x3ct
        0x21t
        0x3at
        0x3dt
        0x34t
        0x73t
        0x3at
        0x3dt
        0x37t
        0x36t
        0x2bt
        0x73t
        0x35t
        0x3at
        0x3ft
        0x36t
        0x73t
        0x35t
        0x32t
        0x3at
        0x3ft
        0x36t
        0x37t
        0x1ct
        0x1et
        0x1ct
        0x17t
        0x1at
        0x1bt
        0x20t
        0x1ct
        0x10t
        0x11t
        0xbt
        0x1at
        0x11t
        0xbt
        0x20t
        0x16t
        0x11t
        0x1bt
        0x1at
        0x7t
        0x51t
        0x1at
        0x7t
        0x16t
    .end array-data
.end method

.method public static A07()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "eH4syubUz2tR66H4aXOA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1d5DSBS1mhWRL66KnLBZBpyHNgki7Rvu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "v9uLJ4dIwyz0Tb4FaO07wTfk2F9lBV8v"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "E1Se3PKWItYNl2w7Z0lUvGDZb88eKAvD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3tvSVqejLSP4DWhBG1hRQ7meIfhtlUpf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "obkGL38LbEEikSiwJ4pDHOfB9GOmWii2"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "dwvV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "8LO"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/b1;->A08:[Ljava/lang/String;

    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Hp;)V
    .locals 3

    .line 68750
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/b1;->A05:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Hp;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 68751
    .local p0, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/upstream/cache/Cache$Listener;>;"
    if-eqz v2, :cond_0

    .line 68752
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local p1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 68753
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hk;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Hk;->AAz(Lcom/facebook/ads/redexgen/X/Hl;Lcom/facebook/ads/redexgen/X/Hp;)V

    .line 68754
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 68755
    .end local p1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A02:Lcom/facebook/ads/redexgen/X/ay;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/ay;->AAz(Lcom/facebook/ads/redexgen/X/Hl;Lcom/facebook/ads/redexgen/X/Hp;)V

    .line 68756
    return-void
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/Hp;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Hj;
        }
    .end annotation

    .line 68757
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/b1;->A03:Lcom/facebook/ads/redexgen/X/Ht;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Hp;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hs;

    move-result-object v4

    .line 68758
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/Hs;
    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Lcom/facebook/ads/redexgen/X/Hs;->A0F(Lcom/facebook/ads/redexgen/X/Hp;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68759
    :cond_0
    return-void

    .line 68760
    :cond_1
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/b1;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Hp;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/b1;->A00:J

    .line 68761
    if-eqz p2, :cond_2

    .line 68762
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/b1;->A03:Lcom/facebook/ads/redexgen/X/Ht;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Hs;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0I(Ljava/lang/String;)V

    .line 68763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A03:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0H()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68764
    :catchall_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/b1;->A08(Lcom/facebook/ads/redexgen/X/Hp;)V

    throw v0

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/b1;->A08(Lcom/facebook/ads/redexgen/X/Hp;)V

    .line 68765
    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/b1;)V
    .locals 0

    .line 68766
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/b1;->A04()V

    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/b2;)V
    .locals 4

    .line 68767
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/b1;->A03:Lcom/facebook/ads/redexgen/X/Ht;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Hp;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Hs;->A0A(Lcom/facebook/ads/redexgen/X/b2;)V

    .line 68768
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/b1;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Hp;->A01:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/b1;->A00:J

    .line 68769
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/b1;->A0C(Lcom/facebook/ads/redexgen/X/b2;)V

    .line 68770
    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/b2;)V
    .locals 3

    .line 68771
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/b1;->A05:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Hp;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 68772
    .local p0, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/upstream/cache/Cache$Listener;>;"
    if-eqz v2, :cond_0

    .line 68773
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local p1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 68774
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hk;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Hk;->AAy(Lcom/facebook/ads/redexgen/X/Hl;Lcom/facebook/ads/redexgen/X/Hp;)V

    .line 68775
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 68776
    .end local p1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A02:Lcom/facebook/ads/redexgen/X/ay;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/ay;->AAy(Lcom/facebook/ads/redexgen/X/Hl;Lcom/facebook/ads/redexgen/X/Hp;)V

    .line 68777
    return-void
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/b2;Lcom/facebook/ads/redexgen/X/Hp;)V
    .locals 3

    .line 68778
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/b1;->A05:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Hp;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 68779
    .local p0, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/upstream/cache/Cache$Listener;>;"
    if-eqz v2, :cond_0

    .line 68780
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local p1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 68781
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hk;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Hk;->AB0(Lcom/facebook/ads/redexgen/X/Hl;Lcom/facebook/ads/redexgen/X/Hp;Lcom/facebook/ads/redexgen/X/Hp;)V

    .line 68782
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 68783
    .end local p1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A02:Lcom/facebook/ads/redexgen/X/ay;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ay;->AB0(Lcom/facebook/ads/redexgen/X/Hl;Lcom/facebook/ads/redexgen/X/Hp;Lcom/facebook/ads/redexgen/X/Hp;)V

    .line 68784
    return-void
.end method

.method public static declared-synchronized A0E(Ljava/io/File;)Z
    .locals 3

    const-class v2, Lcom/facebook/ads/redexgen/X/b1;

    monitor-enter v2

    .line 68785
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/b1;->A06:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68786
    const/4 v0, 0x1

    monitor-exit v2

    return v0

    .line 68787
    :cond_0
    :try_start_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/b1;->A09:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/b1;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/b1;->A08:[Ljava/lang/String;

    const-string v1, "IKpjWyjLYfQpiBWntIG6MWMycmL9Fi0T"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "4yvCWPfRVkN5zdYzJ7yblhOZllwt9yTn"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return p0

    .line 68788
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A3Q(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Hj;
        }
    .end annotation

    monitor-enter p0

    .line 68789
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 68790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A03:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ht;->A0J(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hx;)V

    .line 68791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A03:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68792
    monitor-exit p0

    return-void

    .line 68793
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/Hx;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A44(Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Hj;
        }
    .end annotation

    monitor-enter p0

    .line 68794
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A01:Z

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 68795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A03:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/b2;->A00(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Ht;)Lcom/facebook/ads/redexgen/X/b2;

    move-result-object v6

    .line 68796
    .local p0, "span":Lcom/facebook/ads/redexgen/X/b2;
    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 68797
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/b1;->A03:Lcom/facebook/ads/redexgen/X/Ht;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Hp;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hs;

    move-result-object v5

    .line 68798
    .local v7, "cachedContent":Lcom/facebook/ads/redexgen/X/Hs;
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/I1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68799
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Hs;->A0E()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 68800
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68801
    monitor-exit p0

    return-void

    .line 68802
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 68803
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68804
    monitor-exit p0

    return-void

    .line 68805
    .end local v5
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Hs;->A06()Lcom/facebook/ads/redexgen/X/Hv;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hw;->A00(Lcom/facebook/ads/redexgen/X/Hv;)J

    move-result-wide v4

    .line 68806
    .local v0, "length":J
    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_4

    .line 68807
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/Hp;->A02:J

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/Hp;->A01:J

    add-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_5

    :goto_2
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 68808
    :cond_4
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/b1;->A0B(Lcom/facebook/ads/redexgen/X/b2;)V

    .line 68809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A03:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0H()V

    .line 68810
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    .line 68811
    :cond_5
    const/4 v7, 0x0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68812
    :goto_3
    monitor-exit p0

    return-void

    .line 68813
    .end local p0    # "span":Lcom/facebook/ads/redexgen/X/b2;
    .end local v7    # "cachedContent":Lcom/facebook/ads/redexgen/X/Hs;
    .end local v0    # "length":J
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A5Z()J
    .locals 2

    monitor-enter p0

    .line 68814
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 68815
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 68816
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A5a(Ljava/lang/String;JJ)J
    .locals 2

    monitor-enter p0

    .line 68817
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 68818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A03:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ht;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hs;

    move-result-object v0

    .line 68819
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/Hs;
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/Hs;->A05(JJ)J

    move-result-wide v0

    goto :goto_1

    .end local p1    # null:Ljava/lang/String;
    :cond_1
    neg-long v0, p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-wide v0

    .line 68820
    .end local p0    # "cachedContent":Lcom/facebook/ads/redexgen/X/Hs;
    .end local p4    # null:J
    .end local p3
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A5b(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lcom/facebook/ads/redexgen/X/Hp;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 68821
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 68822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A03:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ht;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hs;

    move-result-object v2

    .line 68823
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/Hs;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hs;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    .end local v0
    :cond_1
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/TreeSet;

    .line 68824
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hs;->A09()Ljava/util/TreeSet;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v1

    .line 68825
    .end local p0    # "cachedContent":Lcom/facebook/ads/redexgen/X/Hs;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A5m(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    .line 68826
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/b1;->A5n(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hv;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hw;->A00(Lcom/facebook/ads/redexgen/X/Hv;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .end local v0
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A5n(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hv;
    .locals 1

    monitor-enter p0

    .line 68827
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 68828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A03:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ht;->A0C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hv;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 68829
    .end local p1    # null:Ljava/lang/String;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ACH(Lcom/facebook/ads/redexgen/X/Hp;)V
    .locals 4

    monitor-enter p0

    .line 68830
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A01:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 68831
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/b1;->A03:Lcom/facebook/ads/redexgen/X/Ht;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Hp;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hs;

    move-result-object v2

    .line 68832
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/Hs;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/I1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68833
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hs;->A0E()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 68834
    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/Hs;->A0C(Z)V

    .line 68835
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/b1;->A03:Lcom/facebook/ads/redexgen/X/Ht;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Hs;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0I(Ljava/lang/String;)V

    .line 68836
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68837
    monitor-exit p0

    return-void

    .line 68838
    .end local p0    # "cachedContent":Lcom/facebook/ads/redexgen/X/Hs;
    .end local v3
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ACO(Lcom/facebook/ads/redexgen/X/Hp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Hj;
        }
    .end annotation

    monitor-enter p0

    .line 68839
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A01:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 68840
    invoke-direct {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/b1;->A09(Lcom/facebook/ads/redexgen/X/Hp;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68841
    monitor-exit p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/b1;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/b1;->A08:[Ljava/lang/String;

    const-string v1, "mDPrx6EC7JunlTiRZIITWuDkOY6RMx2Q"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "mDPrx6EC7JunlTiRZIITWuDkOY6RMx2Q"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 68842
    .end local v0
    .end local v1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ACu(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Hj;
        }
    .end annotation

    monitor-enter p0

    .line 68843
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hx;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hx;-><init>()V

    .line 68844
    .local p0, "mutations":Lcom/facebook/ads/redexgen/X/Hx;
    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Hw;->A05(Lcom/facebook/ads/redexgen/X/Hx;J)V

    .line 68845
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/b1;->A3Q(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68846
    monitor-exit p0

    return-void

    .line 68847
    .end local p0    # "mutations":Lcom/facebook/ads/redexgen/X/Hx;
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:J
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ADJ(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Hj;
        }
    .end annotation

    monitor-enter p0

    .line 68848
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 68849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A03:Lcom/facebook/ads/redexgen/X/Ht;

    move-object v4, p1

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ht;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hs;

    move-result-object v1

    .line 68850
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/Hs;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/I1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68851
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hs;->A0E()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 68852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 68854
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/b1;->A05()V

    .line 68855
    .end local v0
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/b1;->A02:Lcom/facebook/ads/redexgen/X/ay;

    move-object v3, p0

    move-wide v5, p2

    move-wide v7, p4

    invoke-interface/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/ay;->AB1(Lcom/facebook/ads/redexgen/X/Hl;Ljava/lang/String;JJ)V

    .line 68856
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/b1;->A04:Ljava/io/File;

    iget v4, v1, Lcom/facebook/ads/redexgen/X/Hs;->A02:I

    .line 68857
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 68858
    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/b2;->A04(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 68859
    .end local p0    # "cachedContent":Lcom/facebook/ads/redexgen/X/Hs;
    .end local v1
    .end local v0
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic ADL(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Hp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/facebook/ads/redexgen/X/Hj;
        }
    .end annotation

    .line 68860
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/b1;->A01(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/b2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ADM(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Hp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Hj;
        }
    .end annotation

    .line 68861
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/b1;->A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/b2;

    move-result-object v0

    return-object v0
.end method
