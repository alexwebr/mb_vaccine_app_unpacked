.class public final Lcom/facebook/ads/redexgen/X/Ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Kr;
    }
.end annotation


# static fields
.field public static A00:Landroid/content/Context;

.field public static A01:Lcom/facebook/ads/redexgen/X/Wi;

.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Kr;",
            ">;"
        }
    .end annotation
.end field

.field public static final A05:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 40935
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ks;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ks;->A02()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 40936
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ks;->A05:Ljava/util/Map;

    .line 40937
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40938
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ks;->A04:Ljava/util/List;

    .line 40939
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()Landroid/app/Activity;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v9, Lcom/facebook/ads/redexgen/X/Ks;

    monitor-enter v9

    .line 40941
    const/4 v6, 0x0

    .line 40942
    .local v6, "lastResumedActivity":Landroid/app/Activity;
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ks;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 40943
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/app/Activity;Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 40944
    .local v3, "state":Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 40945
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    .line 40946
    :cond_1
    const/4 v5, 0x0

    .line 40947
    .local v0, "refActivity":Landroid/app/Activity;
    const/4 v8, 0x1

    if-eqz v6, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 40948
    .local v3, "refActivityShouldBeFetched":Z
    :goto_0
    if-eqz v1, :cond_4

    .line 40949
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kp;->A00()Landroid/app/Activity;

    move-result-object v5

    .line 40950
    :cond_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ks;->A01:Lcom/facebook/ads/redexgen/X/Wi;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-eq v6, v5, :cond_5

    .line 40951
    new-instance v4, Lcom/facebook/ads/redexgen/X/8j;

    const/16 v2, 0x13

    const/16 v1, 0x17

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ks;->A01(III)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xcb

    const/4 v1, 0x5

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ks;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    const/4 v1, 0x7

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ks;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v7, v0}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40952
    .local v0, "deLogException":Lcom/facebook/ads/redexgen/X/8j;
    invoke-virtual {v4, v8}, Lcom/facebook/ads/redexgen/X/8j;->A03(I)V

    .line 40953
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ks;->A01:Lcom/facebook/ads/redexgen/X/Wi;

    .line 40954
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wi;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v3

    const/16 v2, 0xd0

    const/16 v1, 0x8

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ks;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/8i;->A01:I

    .line 40955
    invoke-interface {v3, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/8h;->A82(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V

    .line 40956
    .end local v0    # "deLogException":Lcom/facebook/ads/redexgen/X/8j;
    :cond_5
    if-eqz v6, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40957
    monitor-exit v9

    return-object v6

    .line 40958
    :cond_6
    monitor-exit v9

    return-object v5

    .line 40959
    .end local v6    # "lastResumedActivity":Landroid/app/Activity;
    .end local v0
    .end local v3    # "refActivityShouldBeFetched":Z
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ks;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ks;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ks;->A03:[Ljava/lang/String;

    const-string v1, "4AKSMNDzmxTAf23dNNcZP8"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "cH1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xc

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xdb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ks;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x36t
        0x3at
        0x5bt
        0x79t
        0x6et
        0x73t
        0x6ct
        0x73t
        0x6et
        0x63t
        0x20t
        0x3at
        0x5ct
        0x50t
        0x2t
        0x15t
        0x16t
        0x4at
        0x50t
        0x73t
        0x51t
        0x46t
        0x5bt
        0x44t
        0x5bt
        0x46t
        0x4bt
        0x12t
        0x56t
        0x5bt
        0x41t
        0x51t
        0x40t
        0x57t
        0x42t
        0x53t
        0x5ct
        0x51t
        0x5bt
        0x57t
        0x41t
        0x1ct
        0x37t
        0x6t
        0x6t
        0x35t
        0x19t
        0x18t
        0x2t
        0x13t
        0xet
        0x2t
        0x56t
        0x1ft
        0x5t
        0x56t
        0x18t
        0x19t
        0x2t
        0x56t
        0x37t
        0x6t
        0x6t
        0x1at
        0x1ft
        0x15t
        0x17t
        0x2t
        0x1ft
        0x19t
        0x18t
        0x58t
        0x28t
        0x4t
        0x5t
        0x8t
        0x1et
        0x19t
        0x19t
        0xet
        0x5t
        0x1ft
        0x4bt
        0x6t
        0x4t
        0xft
        0x2t
        0xdt
        0x2t
        0x8t
        0xat
        0x1ft
        0x2t
        0x4t
        0x5t
        0x4bt
        0xet
        0x13t
        0x8t
        0xet
        0x1bt
        0x1ft
        0x2t
        0x4t
        0x5t
        0x4bt
        0x1ft
        0x3t
        0x19t
        0x4t
        0x1ct
        0x5t
        0xft
        0x1et
        0x19t
        0x2t
        0x5t
        0xct
        0x4bt
        0x19t
        0xet
        0xct
        0x2t
        0x18t
        0x1ft
        0xet
        0x19t
        0x2at
        0x8t
        0x1ft
        0x2t
        0x1dt
        0x2t
        0x1ft
        0x12t
        0x28t
        0xat
        0x7t
        0x7t
        0x9t
        0xat
        0x8t
        0x0t
        0x18t
        0x27t
        0x2t
        0x18t
        0x1ft
        0xet
        0x5t
        0xet
        0x19t
        0xat
        0x29t
        0x21t
        0x65t
        0x24t
        0x26t
        0x31t
        0x2ct
        0x33t
        0x2ct
        0x31t
        0x3ct
        0x65t
        0x36t
        0x31t
        0x24t
        0x31t
        0x20t
        0x7ft
        0x65t
        0x73t
        0x42t
        0x56t
        0x50t
        0x46t
        0x47t
        0x3t
        0x42t
        0x40t
        0x57t
        0x4at
        0x55t
        0x4at
        0x57t
        0x5at
        0x3t
        0x4at
        0x50t
        0x3t
        0x4dt
        0x4ct
        0x57t
        0x3t
        0x51t
        0x46t
        0x50t
        0x56t
        0x4et
        0x46t
        0x47t
        0xdt
        0x4at
        0x7dt
        0x6bt
        0x22t
        0x38t
        0x1ft
        0x1dt
        0xat
        0x21t
        0xbt
        0xat
        0x17t
        0x12t
        0x4t
        0x15t
        0xct
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ouMPsLdF8VOzsynXqmRiTnVq9sCULlEK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "RDluICFSUJyOT3sC2lXOFgStPQc7gg7Y"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "UmtUlnThENixw5hdz8sG1KFdsGmJDk97"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fTn296Ch3TXxkAVBDyGQxp9TrJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "IUqXVRs0X8uhoFuXuWrDHC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "AqSoSQ8lTXl56yd6tw1FPxb5AEpw6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "5ylHfIThOZnGyEtaFkstDkkPbeVs18fd"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "i0x"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ks;->A03:[Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized A04(Lcom/facebook/ads/redexgen/X/Wi;)V
    .locals 9

    const-class v8, Lcom/facebook/ads/redexgen/X/Ks;

    monitor-enter v8

    .line 40960
    :try_start_0
    sput-object p0, Lcom/facebook/ads/redexgen/X/Ks;->A01:Lcom/facebook/ads/redexgen/X/Wi;

    .line 40961
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wi;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ks;->A00:Landroid/content/Context;

    .line 40962
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ks;->A00:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 40963
    invoke-static {}, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->getANActivityLifecycleCallbacksListener()Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;

    move-result-object v0

    .line 40964
    .local v8, "anActivityLifecycleCallbacksListener":Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;
    if-eqz v0, :cond_0

    .line 40965
    invoke-virtual {v0}, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->getActivityStateMap()Ljava/util/Map;

    move-result-object v7

    .line 40966
    .local v0, "activityStateMap":Ljava/util/Map;, "Ljava/util/Map<Landroid/app/Activity;Ljava/lang/Integer;>;"
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40967
    :try_start_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ks;->A05:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40968
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wi;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v6

    const/16 v2, 0xd0

    const/16 v1, 0x8

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ks;->A01(III)Ljava/lang/String;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8i;->A00:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8j;

    const/16 v2, 0x48

    const/16 v1, 0x50

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ks;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Ljava/lang/String;)V

    .line 40969
    invoke-interface {v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/8h;->A82(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V

    .line 40970
    .end local v0    # "activityStateMap":Ljava/util/Map;, "Ljava/util/Map<Landroid/app/Activity;Ljava/lang/Integer;>;"
    :goto_0
    monitor-exit v7

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 40971
    :goto_1
    invoke-static {p0}, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->unregisterActivityCallbacks(Landroid/content/Context;)V

    .line 40972
    .end local v0
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ks;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ks;-><init>()V

    .line 40973
    .local v0, "activityUtils":Lcom/facebook/ads/redexgen/X/Ks;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ks;->A00:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_2

    .line 40974
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wi;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v6

    const/16 v2, 0xd8

    const/4 v1, 0x3

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ks;->A01(III)Ljava/lang/String;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8i;->A0S:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8j;

    const/16 v2, 0x2a

    const/16 v1, 0x1e

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ks;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Ljava/lang/String;)V

    .line 40975
    invoke-interface {v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/8h;->A82(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40976
    :goto_2
    monitor-exit v8

    return-void

    .line 40977
    .end local v2
    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Kr;)V
    .locals 1

    .line 40978
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ks;->A04:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40979
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 40980
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ks;->A05:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40981
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ks;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Kr;

    .line 40982
    .local p1, "l":Lcom/facebook/ads/redexgen/X/Kr;
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Kr;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 40983
    .end local p1    # "l":Lcom/facebook/ads/redexgen/X/Kr;
    goto :goto_0

    .line 40984
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 40985
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ks;->A05:Ljava/util/Map;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40986
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    .line 40987
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ks;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 40988
    .local p0, "oldActivityState":Ljava/lang/Integer;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    .line 40989
    :cond_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/8j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x98

    const/16 v1, 0x14

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ks;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ks;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xac

    const/16 v1, 0x1f

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ks;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v3}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40990
    .local p1, "deLogException":Lcom/facebook/ads/redexgen/X/8j;
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/8j;->A03(I)V

    .line 40991
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ks;->A01:Lcom/facebook/ads/redexgen/X/Wi;

    .line 40992
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wi;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/8i;->A01:I

    .line 40993
    const/16 v2, 0xd0

    const/16 v1, 0x8

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ks;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/8h;->A82(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V

    .line 40994
    .end local p1    # "deLogException":Lcom/facebook/ads/redexgen/X/8j;
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ks;->A05:Ljava/util/Map;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40995
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 40996
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ks;->A05:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40997
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 40998
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 40999
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ks;->A05:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41000
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 41001
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ks;->A05:Ljava/util/Map;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41002
    return-void
.end method
