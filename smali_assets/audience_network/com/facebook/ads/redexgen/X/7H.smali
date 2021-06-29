.class public final Lcom/facebook/ads/redexgen/X/7H;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/7D;,
        Lcom/facebook/ads/redexgen/X/7C;,
        Lcom/facebook/ads/redexgen/X/7F;,
        Lcom/facebook/ads/redexgen/X/7G;,
        Lcom/facebook/ads/redexgen/X/7E;,
        Lcom/facebook/ads/redexgen/X/7A;,
        Lcom/facebook/ads/internal/cache/AdCacheManager$CacheFileExtension;
    }
.end annotation


# static fields
.field public static A0A:Lcom/facebook/ads/redexgen/X/00;

.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;

.field public static final A0D:Ljava/lang/String;

.field public static final A0E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/06;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/JL;

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/facebook/ads/redexgen/X/7I;

.field public final A04:Lcom/facebook/ads/redexgen/X/8H;

.field public final A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15943
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7H;->A0E()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7H;->A0D()V

    const-class v0, Lcom/facebook/ads/redexgen/X/7H;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7H;->A0D:Ljava/lang/String;

    .line 15944
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15945
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7H;->A0E:Ljava/util/Map;

    .line 15946
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8H;)V
    .locals 2

    .line 15947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15948
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15949
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A07:Ljava/util/Map;

    .line 15950
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7H;->A04:Lcom/facebook/ads/redexgen/X/8H;

    .line 15951
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/7H;->A02:Landroid/os/Handler;

    .line 15952
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8H;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7I;->A06(Lcom/facebook/ads/redexgen/X/Wi;)Lcom/facebook/ads/redexgen/X/7I;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A03:Lcom/facebook/ads/redexgen/X/7I;

    .line 15953
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A05:Ljava/util/List;

    .line 15954
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A06:Ljava/util/List;

    .line 15955
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/J8;->A1Z(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A08:Z

    .line 15956
    invoke-static {}, Lcom/facebook/ads/redexgen/X/PR;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/J8;->A1c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A09:Z

    .line 15957
    return-void

    .line 15958
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/7H;)J
    .locals 1

    .line 15959
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/7H;)Landroid/os/Handler;
    .locals 0

    .line 15960
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7H;->A02:Landroid/os/Handler;

    return-object p0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Wi;)Lcom/facebook/ads/redexgen/X/00;
    .locals 2

    .line 15961
    sget-object v0, Lcom/facebook/ads/redexgen/X/7H;->A0A:Lcom/facebook/ads/redexgen/X/00;

    if-nez v0, :cond_0

    .line 15962
    new-instance v1, Lcom/facebook/ads/redexgen/X/07;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/07;-><init>()V

    .line 15963
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J8;->A04(Landroid/content/Context;)I

    move-result v0

    .line 15964
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A00(I)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v1

    .line 15965
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wi;->A03()Lcom/facebook/ads/redexgen/X/8L;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8L;->A7X()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A02(Z)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v1

    const/4 v0, -0x1

    .line 15966
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A01(I)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v1

    .line 15967
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J8;->A0h(Landroid/content/Context;)Z

    move-result v0

    .line 15968
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A03(Z)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v1

    .line 15969
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J8;->A1g(Landroid/content/Context;)Z

    move-result v0

    .line 15970
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A04(Z)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v0

    .line 15971
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/07;->A05()Lcom/facebook/ads/redexgen/X/08;

    move-result-object v1

    .line 15972
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/7H;->A05(Lcom/facebook/ads/redexgen/X/Wi;)Lcom/facebook/ads/redexgen/X/0M;

    move-result-object v0

    .line 15973
    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/01;->A00(Lcom/facebook/ads/redexgen/X/8H;Lcom/facebook/ads/redexgen/X/08;Lcom/facebook/ads/redexgen/X/0M;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7H;->A0A:Lcom/facebook/ads/redexgen/X/00;

    .line 15974
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/7H;->A0A:Lcom/facebook/ads/redexgen/X/00;

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Wi;)Lcom/facebook/ads/redexgen/X/00;
    .locals 0

    .line 15975
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/7H;->A02(Lcom/facebook/ads/redexgen/X/Wi;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object p0

    return-object p0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/8H;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/06;
    .locals 2

    .line 15976
    sget-object v0, Lcom/facebook/ads/redexgen/X/7H;->A0E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/06;

    .line 15977
    .local p0, "storedCacheData":Lcom/facebook/ads/redexgen/X/06;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/7K;->A06(Lcom/facebook/ads/redexgen/X/8H;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 15978
    new-instance v0, Lcom/facebook/ads/redexgen/X/06;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/06;-><init>(Lcom/facebook/ads/redexgen/X/06;)V

    .line 15979
    :goto_0
    return-object v0

    .line 15980
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/06;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/06;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Wi;)Lcom/facebook/ads/redexgen/X/0M;
    .locals 1

    .line 15981
    new-instance v0, Lcom/facebook/ads/redexgen/X/We;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/We;-><init>(Lcom/facebook/ads/redexgen/X/Wi;)V

    return-object v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/7H;)Lcom/facebook/ads/redexgen/X/7I;
    .locals 0

    .line 15982
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7H;->A03:Lcom/facebook/ads/redexgen/X/7I;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/7H;)Lcom/facebook/ads/redexgen/X/8H;
    .locals 0

    .line 15983
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7H;->A04:Lcom/facebook/ads/redexgen/X/8H;

    return-object p0
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/7H;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xa

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A09()Ljava/util/Map;
    .locals 1

    .line 15984
    sget-object v0, Lcom/facebook/ads/redexgen/X/7H;->A0E:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/7H;)Ljava/util/Map;
    .locals 0

    .line 15985
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7H;->A07:Ljava/util/Map;

    return-object p0
.end method

.method public static A0B(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/util/concurrent/atomic/AtomicBoolean;"
        }
    .end annotation

    .line 15986
    .local v1, "downloaders":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15987
    .local p0, "futures":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/7H;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/7H;->A0C:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Callable;

    .line 15988
    .local v0, "downloader":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lj;->A02()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15989
    .end local v0    # "downloader":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;"
    goto :goto_0

    .line 15990
    :cond_1
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15991
    .local v3, "result":Ljava/util/concurrent/atomic/AtomicBoolean;
    const/4 v5, 0x0

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    .line 15992
    .local v2, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15993
    :catch_0
    move-exception v4

    goto :goto_3

    :catch_1
    move-exception v4

    .line 15994
    .local v0, "e":Ljava/lang/Exception;
    :goto_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/7H;->A0D:Ljava/lang/String;

    const/16 v2, 0x56

    const/16 v1, 0x2a

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7H;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15995
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15996
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    return-object p0
.end method

.method public static synthetic A0C(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 15997
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/7H;->A0B(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    return-object p0
.end method

.method public static A0D()V
    .locals 1

    const/16 v0, 0xbe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7H;->A0B:[B

    return-void

    :array_0
    .array-data 1
        -0x46t
        -0x3et
        -0x42t
        -0x14t
        -0x14t
        -0x3ft
        -0x15t
        -0x15t
        0x7et
        -0x55t
        0x7bt
        -0x50t
        -0x50t
        -0x80t
        0x7at
        -0x7ft
        0x6dt
        -0x68t
        0x66t
        0x66t
        -0x64t
        0x6ct
        0x6bt
        0x6ft
        0x60t
        0x7et
        -0x80t
        -0x7bt
        -0x7et
        0x3dt
        -0x70t
        -0x6ft
        0x7et
        -0x71t
        -0x6ft
        -0x7et
        -0x7ft
        0x4bt
        -0x77t
        -0x59t
        -0x57t
        -0x52t
        -0x51t
        -0x4ct
        -0x53t
        0x66t
        -0x57t
        -0x4bt
        -0x4dt
        -0x4at
        -0x4et
        -0x55t
        -0x46t
        -0x55t
        -0x71t
        -0x53t
        -0x51t
        -0x4ct
        -0x4bt
        -0x46t
        -0x4dt
        0x6ct
        -0x4et
        -0x53t
        -0x4bt
        -0x48t
        -0x4ft
        -0x50t
        0x7ft
        -0x63t
        -0x61t
        -0x5ct
        -0x5bt
        -0x56t
        -0x5dt
        0x5ct
        -0x51t
        -0x50t
        -0x63t
        -0x52t
        -0x50t
        -0x5ft
        -0x60t
        0x6at
        0x6at
        0x6at
        0x66t
        -0x67t
        -0x7ct
        -0x7at
        -0x6ft
        -0x6bt
        -0x76t
        -0x70t
        -0x71t
        0x41t
        -0x68t
        -0x77t
        -0x76t
        -0x73t
        -0x7at
        0x41t
        -0x7at
        -0x67t
        -0x7at
        -0x7ct
        -0x6at
        -0x6bt
        -0x76t
        -0x71t
        -0x78t
        0x41t
        -0x7ct
        -0x7et
        -0x7ct
        -0x77t
        -0x7at
        0x41t
        -0x7bt
        -0x70t
        -0x68t
        -0x71t
        -0x73t
        -0x70t
        -0x7et
        -0x7bt
        -0x6ct
        0x4ft
        -0x56t
        -0x58t
        -0x56t
        -0x51t
        -0x54t
        -0x76t
        -0x4at
        -0x4ct
        -0x49t
        -0x4dt
        -0x54t
        -0x45t
        -0x50t
        -0x4at
        -0x4bt
        -0x71t
        -0x4at
        -0x4at
        -0x4et
        -0x4ft
        -0x51t
        -0x4ft
        -0x4at
        -0x4dt
        -0x6ct
        -0x51t
        -0x49t
        -0x46t
        -0x3dt
        -0x40t
        -0x4dt
        -0x6at
        -0x43t
        -0x43t
        -0x47t
        0x7at
        -0x73t
        0x7at
        0x78t
        -0x76t
        -0x77t
        0x7at
        -0x71t
        -0x6et
        -0x7ct
        -0x79t
        -0x18t
        -0x15t
        -0x23t
        -0x20t
        -0x25t
        -0x10t
        -0x1bt
        -0x17t
        -0x1ft
        -0x25t
        -0x17t
        -0x11t
        -0x14t
        -0x1ft
        -0x18t
        -0x10t
    .end array-data
.end method

.method public static A0E()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8gkZjHnxCvZyg7TzwjjGeSdvls9L7Gam"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fcbSC3ja3K2jNylkxCBC51G6bXitMdQ0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2foOCT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ocB0m3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "KfMQJM794wt5IuG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "feDb68pnVWWOEqV45c"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KnEa0S3Tnigt4irEXno07XBXpnYxFsFq"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "aK1UKkDbG3zR1xh0x3umKxUvmkPLseuR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7H;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/7H;Lcom/facebook/ads/redexgen/X/JK;)V
    .locals 0

    .line 15998
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7H;->A0G(Lcom/facebook/ads/redexgen/X/JK;)V

    return-void
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/JK;)V
    .locals 5

    .line 15999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A01:Lcom/facebook/ads/redexgen/X/JL;

    if-nez v0, :cond_0

    .line 16000
    return-void

    .line 16001
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 16002
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A00:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LW;->A04(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xae

    const/16 v1, 0xc

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7H;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A01:Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v0, p1, v4}, Lcom/facebook/ads/redexgen/X/JL;->A03(Lcom/facebook/ads/redexgen/X/JK;Ljava/util/Map;)V

    .line 16004
    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/7H;)Z
    .locals 0

    .line 16005
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/7H;->A08:Z

    return p0
.end method


# virtual methods
.method public final A0I(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 16006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final A0J(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 16007
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A08:Z

    move v6, p2

    move v7, p3

    move-object v5, p1

    if-eqz v0, :cond_0

    .line 16008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A04:Lcom/facebook/ads/redexgen/X/8H;

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/7H;->A04(Lcom/facebook/ads/redexgen/X/8H;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/06;

    move-result-object v3

    .line 16009
    .local p0, "cacheFileData":Lcom/facebook/ads/redexgen/X/06;
    const/16 v2, 0xba

    const/4 v1, 0x4

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7H;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/06;->A03:Ljava/lang/String;

    .line 16010
    iput v7, v3, Lcom/facebook/ads/redexgen/X/06;->A01:I

    .line 16011
    iput v6, v3, Lcom/facebook/ads/redexgen/X/06;->A00:I

    .line 16012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A04:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7H;->A02(Lcom/facebook/ads/redexgen/X/Wi;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v1

    const/4 v0, 0x1

    .line 16013
    invoke-interface {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/00;->ACX(Lcom/facebook/ads/redexgen/X/06;Z)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    .line 16014
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/02;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 16015
    .end local p0    # "cacheFileData":Lcom/facebook/ads/redexgen/X/06;
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7H;->A03:Lcom/facebook/ads/redexgen/X/7I;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/7H;->A04:Lcom/facebook/ads/redexgen/X/8H;

    const/16 v2, 0xaa

    const/4 v1, 0x4

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7H;->A08(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/7I;->A0E(Lcom/facebook/ads/redexgen/X/8H;Ljava/lang/String;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A0K(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 16016
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A08:Z

    if-eqz v0, :cond_1

    .line 16017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A04:Lcom/facebook/ads/redexgen/X/8H;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/7H;->A04(Lcom/facebook/ads/redexgen/X/8H;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/06;

    move-result-object v3

    .line 16018
    .local p0, "storedCacheData":Lcom/facebook/ads/redexgen/X/06;
    const/16 v2, 0xba

    const/4 v1, 0x4

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7H;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/06;->A03:Ljava/lang/String;

    .line 16019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A04:Lcom/facebook/ads/redexgen/X/8H;

    .line 16020
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7H;->A02(Lcom/facebook/ads/redexgen/X/Wi;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v0

    .line 16021
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/00;->ACZ(Lcom/facebook/ads/redexgen/X/06;)Ljava/lang/String;

    move-result-object v0

    .line 16022
    .local p1, "cachedUrl":Ljava/lang/String;
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0

    .line 16023
    .end local p0    # "storedCacheData":Lcom/facebook/ads/redexgen/X/06;
    .end local p1    # "cachedUrl":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A03:Lcom/facebook/ads/redexgen/X/7I;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7I;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0L(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 16024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A04:Lcom/facebook/ads/redexgen/X/8H;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/7H;->A04(Lcom/facebook/ads/redexgen/X/8H;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/06;

    move-result-object v3

    .line 16025
    .local p0, "storedCacheFileData":Lcom/facebook/ads/redexgen/X/06;
    const/16 v2, 0xba

    const/4 v1, 0x4

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7H;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/06;->A03:Ljava/lang/String;

    .line 16026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A04:Lcom/facebook/ads/redexgen/X/8H;

    .line 16027
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7H;->A02(Lcom/facebook/ads/redexgen/X/Wi;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v0

    .line 16028
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/00;->ACZ(Lcom/facebook/ads/redexgen/X/06;)Ljava/lang/String;

    move-result-object v0

    .line 16029
    .local p1, "cachedUrl":Ljava/lang/String;
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public final A0M(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 16030
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A09:Z

    if-eqz v0, :cond_0

    .line 16031
    return-object p1

    .line 16032
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A04:Lcom/facebook/ads/redexgen/X/8H;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/7H;->A04(Lcom/facebook/ads/redexgen/X/8H;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/06;

    move-result-object v3

    .line 16033
    .local p0, "storedCacheFileData":Lcom/facebook/ads/redexgen/X/06;
    const/16 v2, 0xba

    const/4 v1, 0x4

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7H;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/06;->A03:Ljava/lang/String;

    .line 16034
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A04:Lcom/facebook/ads/redexgen/X/8H;

    .line 16035
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7H;->A02(Lcom/facebook/ads/redexgen/X/Wi;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v0

    .line 16036
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/00;->ACZ(Lcom/facebook/ads/redexgen/X/06;)Ljava/lang/String;

    move-result-object v0

    .line 16037
    .local p1, "cachedUrl":Ljava/lang/String;
    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public final A0N()V
    .locals 5

    const/16 v2, 0x80

    const/16 v1, 0x13

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7H;->A08(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x26

    const/16 v1, 0x10

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7H;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7H;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/K0;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16038
    return-void
.end method

.method public final A0O()V
    .locals 5

    const/16 v2, 0x93

    const/16 v1, 0x10

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7H;->A08(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x36

    const/16 v1, 0xe

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7H;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x10

    const/16 v1, 0x8

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7H;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/K0;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16039
    return-void
.end method

.method public final A0P()V
    .locals 1

    .line 16040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16041
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/79;Lcom/facebook/ads/redexgen/X/7A;)V
    .locals 10
    .param p1    # Lcom/facebook/ads/redexgen/X/79;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v2, 0xa3

    const/4 v1, 0x7

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7H;->A08(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x44

    const/16 v1, 0x12

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7H;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8

    const/16 v1, 0x8

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7H;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/K0;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A00:J

    .line 16043
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/7H;->A04:Lcom/facebook/ads/redexgen/X/8H;

    sget v6, Lcom/facebook/ads/redexgen/X/7K;->A07:I

    const/16 v2, 0x18

    const/16 v1, 0xe

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7H;->A08(III)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, -0x1

    move-object v5, p2

    move-object v5, v5

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/7K;->A02(Lcom/facebook/ads/redexgen/X/8H;Lcom/facebook/ads/redexgen/X/7A;ILjava/lang/String;J)V

    .line 16044
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A05:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16045
    .local v5, "mandatoryDownloadersCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A06:Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16046
    .local v0, "optionalDownloadersCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lj;->A03()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Wd;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Wd;-><init>(Lcom/facebook/ads/redexgen/X/7H;Ljava/util/ArrayList;Lcom/facebook/ads/redexgen/X/79;Lcom/facebook/ads/redexgen/X/7A;Ljava/util/ArrayList;)V

    .line 16047
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16050
    return-void
.end method

.method public final A0R(Lcom/facebook/ads/redexgen/X/7E;)V
    .locals 2

    .line 16051
    new-instance v1, Lcom/facebook/ads/redexgen/X/7F;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/redexgen/X/7F;-><init>(Lcom/facebook/ads/redexgen/X/7H;Lcom/facebook/ads/redexgen/X/7E;)V

    .line 16052
    .local p0, "imageDownloaderCallable":Lcom/facebook/ads/redexgen/X/7F;
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/7E;->A02:Z

    if-nez v0, :cond_0

    .line 16053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16054
    :goto_0
    return-void

    .line 16055
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0S(Lcom/facebook/ads/redexgen/X/7E;)V
    .locals 1

    .line 16056
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/7E;->A02:Z

    .line 16057
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/7H;->A0R(Lcom/facebook/ads/redexgen/X/7E;)V

    .line 16058
    return-void
.end method

.method public final A0T(Lcom/facebook/ads/redexgen/X/7G;)V
    .locals 2

    .line 16059
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7H;->A05:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7D;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/7D;-><init>(Lcom/facebook/ads/redexgen/X/7H;Lcom/facebook/ads/redexgen/X/7G;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16060
    return-void
.end method

.method public final A0U(Lcom/facebook/ads/redexgen/X/7G;)V
    .locals 2

    .line 16061
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/7G;->A05:Z

    .line 16062
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7H;->A06:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7D;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/7D;-><init>(Lcom/facebook/ads/redexgen/X/7H;Lcom/facebook/ads/redexgen/X/7G;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16063
    return-void
.end method

.method public final A0V(Lcom/facebook/ads/redexgen/X/7G;)V
    .locals 2

    .line 16064
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/7G;->A05:Z

    .line 16065
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A09:Z

    if-eqz v0, :cond_0

    .line 16066
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7H;->A06:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7C;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/7C;-><init>(Lcom/facebook/ads/redexgen/X/7H;Lcom/facebook/ads/redexgen/X/7G;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16067
    :goto_0
    return-void

    .line 16068
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7H;->A06:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7D;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/7D;-><init>(Lcom/facebook/ads/redexgen/X/7H;Lcom/facebook/ads/redexgen/X/7G;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0W(Lcom/facebook/ads/redexgen/X/7G;)V
    .locals 2

    .line 16069
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A09:Z

    if-eqz v0, :cond_0

    .line 16070
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7H;->A05:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7C;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/7C;-><init>(Lcom/facebook/ads/redexgen/X/7H;Lcom/facebook/ads/redexgen/X/7G;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16071
    :goto_0
    return-void

    .line 16072
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7H;->A05:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7D;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/7D;-><init>(Lcom/facebook/ads/redexgen/X/7H;Lcom/facebook/ads/redexgen/X/7G;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0X(Lcom/facebook/ads/redexgen/X/JL;)V
    .locals 0

    .line 16073
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7H;->A01:Lcom/facebook/ads/redexgen/X/JL;

    .line 16074
    return-void
.end method

.method public final A0Y(Ljava/lang/String;)Z
    .locals 4

    .line 16075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A04:Lcom/facebook/ads/redexgen/X/8H;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/7H;->A04(Lcom/facebook/ads/redexgen/X/8H;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/06;

    move-result-object v3

    .line 16076
    .local p0, "storedCacheFileData":Lcom/facebook/ads/redexgen/X/06;
    const/16 v2, 0xba

    const/4 v1, 0x4

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7H;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/06;->A03:Ljava/lang/String;

    .line 16077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A04:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7H;->A02(Lcom/facebook/ads/redexgen/X/Wi;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v0

    .line 16078
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/00;->ACZ(Lcom/facebook/ads/redexgen/X/06;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
