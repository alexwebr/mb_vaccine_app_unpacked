.class public final Lcom/facebook/ads/redexgen/X/TL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5X;


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/5a;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/QB;

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/5Z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/TL;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/TL;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QN;)V
    .locals 2

    .line 53933
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53934
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A00:Ljava/util/Set;

    .line 53935
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A02:Ljava/util/List;

    .line 53936
    sget-object v0, Lcom/facebook/ads/redexgen/X/QC;->A0B:Lcom/facebook/ads/redexgen/X/QC;

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/QN;->A4N(Lcom/facebook/ads/redexgen/X/QC;)Lcom/facebook/ads/redexgen/X/QB;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A01:Lcom/facebook/ads/redexgen/X/QB;

    .line 53937
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TL;->A01:Lcom/facebook/ads/redexgen/X/QB;

    new-instance v0, Lcom/facebook/ads/redexgen/X/TK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TK;-><init>(Lcom/facebook/ads/redexgen/X/TL;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/QB;->A3I(Lcom/facebook/ads/redexgen/X/QD;)V

    .line 53938
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TL;->A04()V

    .line 53939
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/TL;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/5a;",
            ">;"
        }
    .end annotation

    .line 53940
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 53941
    .local p0, "assets":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/internal/assetpreloaddb/AssetToPreload;>;"
    const/16 v2, 0x8

    const/4 v1, 0x6

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 53942
    .local v4, "assetsInData":Lorg/json/JSONArray;
    const/4 p0, 0x0

    if-nez v5, :cond_0

    .line 53943
    return-object p0

    .line 53944
    :cond_0
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 53945
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 53946
    .local v0, "assetJson":Lorg/json/JSONObject;
    if-nez v0, :cond_1

    .line 53947
    return-object p0

    .line 53948
    :cond_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TM;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/TM;

    move-result-object v0

    .line 53949
    .local v0, "asset":Lcom/facebook/ads/redexgen/X/5a;
    if-nez v0, :cond_2

    .line 53950
    return-object p0

    .line 53951
    :cond_2
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/TL;->A04:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_3

    .line 53952
    .end local v0    # "asset":Lcom/facebook/ads/redexgen/X/5a;
    .end local v0
    sget-object v2, Lcom/facebook/ads/redexgen/X/TL;->A04:[Ljava/lang/String;

    const-string v1, "2zeGpFgTpOohtr7xv9EhLTO87hKhrQIZ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Z45Lb0RXWpRaUi2IX7mXCACeVe5qt7dU"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 53953
    .end local v1    # "i":I
    :cond_4
    return-object v4
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TL;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x48t
        -0x48t
        -0x43t
        0xbt
        -0x2et
        -0x48t
        -0x43t
        0xbt
        0x29t
        0x3bt
        0x3bt
        0x2dt
        0x3ct
        0x3bt
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Yyt8Jrp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FvQHlihhdkZe9tXm7YLHdG4gIBqm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "h7ITXytSbKbsxwMfZDKdUPEvMsTrizAq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "0TuNzKSIMRKA8K3EzRQL94hbriXTa7QT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ySuQOOQJHVodSpCznPaDLfXVVxuxvbGA"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XYB8XYCfCTfWBGtKG07Wi1HuHmIQx2qC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "71D0xe3tljOi7f3b0iOVOXaXnoSWhNo4"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dwdYeokke3ChTNA3vTF4hdqHGwVronGN"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/TL;->A04:[Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized A04()V
    .locals 7

    monitor-enter p0

    .line 53954
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A01:Lcom/facebook/ads/redexgen/X/QB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QB;->A7i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53955
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53956
    .end local v0
    monitor-exit p0

    return-void

    .line 53957
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A01:Lcom/facebook/ads/redexgen/X/QB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QB;->A5x()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TL;->A01(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v1

    .line 53958
    .local p0, "assets":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/internal/assetpreloaddb/AssetToPreload;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 53959
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/TL;->A00:Ljava/util/Set;

    .line 53960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5Z;

    .line 53961
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/5Z;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/5Z;->A3T()V

    goto :goto_0

    .line 53962
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/5a;

    .line 53964
    .local v0, "asset":Lcom/facebook/ads/redexgen/X/5a;
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TL;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/5a;->A7B()Lcom/facebook/ads/redexgen/X/5b;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/5a;->getUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53965
    :cond_2
    monitor-exit p0

    return-void

    .line 53966
    .end local p0    # "assets":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/internal/assetpreloaddb/AssetToPreload;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/TL;)V
    .locals 0

    .line 53967
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TL;->A04()V

    return-void
.end method


# virtual methods
.method public final A3G(Lcom/facebook/ads/redexgen/X/5Z;)V
    .locals 1

    .line 53968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53969
    return-void
.end method

.method public final declared-synchronized A5O()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/5a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 53970
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A00:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method