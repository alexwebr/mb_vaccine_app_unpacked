.class public final Lcom/facebook/ads/redexgen/X/9E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Landroid/util/SparseIntArray;

.field public static final A03:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 18887
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9E;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9E;->A02()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9E;->A03:Ljava/util/Map;

    .line 18888
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9E;->A02:Landroid/util/SparseIntArray;

    .line 18889
    sget-object v2, Lcom/facebook/ads/redexgen/X/9E;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x13

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 18890
    sget-object v2, Lcom/facebook/ads/redexgen/X/9E;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x12

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 18891
    sget-object v2, Lcom/facebook/ads/redexgen/X/9E;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x14

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 18892
    sget-object v2, Lcom/facebook/ads/redexgen/X/9E;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x24

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 18893
    sget-object v2, Lcom/facebook/ads/redexgen/X/9E;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x28

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 18894
    sget-object v2, Lcom/facebook/ads/redexgen/X/9E;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x3d

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 18895
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const-class v2, Lcom/facebook/ads/redexgen/X/9E;

    monitor-enter v2

    .line 18897
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/9E;->A03:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 18898
    .local v2, "format":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 18899
    sget-object v1, Lcom/facebook/ads/redexgen/X/9E;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 18900
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    .line 18901
    .end local v2    # "format":Ljava/lang/Integer;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9E;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xad

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9E;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x3t
        -0x1t
        -0x2t
        0x32t
        0x21t
        0x26t
        0x22t
        0x2bt
        0x20t
        0x22t
        0xbt
        0x22t
        0x31t
        0x34t
        0x2ct
        0x2ft
        0x28t
        -0x3ft
        -0x43t
        -0x4et
        -0x4ct
        -0x4at
        -0x42t
        -0x4at
        -0x41t
        -0x3bt
        -0x3ct
        -0x30t
        -0x44t
        -0x4at
        -0x36t
        -0x1bt
        -0x3t
        -0x5t
        0x2t
        0x2t
        -0x5t
        0x0t
        -0x7t
        -0x4et
        -0x5t
        0x0t
        -0x5t
        0x6t
        -0x4et
        -0xat
        0x7t
        -0x9t
        -0x4et
        0x6t
        0x1t
        -0x4et
        -0x2t
        -0xdt
        -0xbt
        -0x3t
        -0x4et
        0x1t
        -0x8t
        -0x4et
        -0xbt
        0x1t
        0x0t
        0x0t
        -0x9t
        -0xbt
        0x6t
        -0x5t
        0x8t
        -0x5t
        0x6t
        0xbt
        -0x40t
        0x1bt
        0x22t
        0x1dt
        0x1dt
        0x1et
        0x2bt
        0x18t
        0x2dt
        0x28t
        0x24t
        0x1et
        0x27t
        0x3t
        0x16t
        0xft
        0x5t
        0xdt
        0x6t
        0x14t
        -0x8t
        0x4t
        0x3t
        0x3t
        -0x6t
        -0x8t
        0x9t
        -0x2t
        0xbt
        -0x2t
        0x9t
        0xet
        0x26t
        0x32t
        0x31t
        0x37t
        0x28t
        0x3bt
        0x37t
        -0x32t
        -0x33t
        -0x37t
        -0x24t
        -0x23t
        -0x26t
        -0x33t
        -0x39t
        -0x35t
        -0x29t
        -0x2at
        -0x32t
        -0x2ft
        -0x31t
        0x6t
        0x9t
        0xct
        0xct
        -0x27t
        -0x36t
        -0x1et
        -0x2bt
        -0x28t
        -0x36t
        -0x33t
        -0x2et
        -0x32t
        -0x3dt
        -0x3bt
        -0x39t
        -0x31t
        -0x39t
        -0x30t
        -0x2at
        -0x3ft
        -0x38t
        -0x2ft
        -0x2ct
        -0x31t
        -0x3dt
        -0x2at
        -0x2bt
        0x1bt
        0x17t
        0xct
        0xet
        0x10t
        0x18t
        0x10t
        0x19t
        0x1ft
        0xat
        0x14t
        0xft
        0x1et
        0x10t
        0x3t
        0xft
        0x13t
        0x3t
        0x11t
        0x12t
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "PAVmNMJ6hNXqyRqmf1Doke6LQ8aMFdOg"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "iuSnr5mIAvkputnHCV42XmFxKij5KqRv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "5f2Rj8D53s9YgCs1y8vFwUZB8s77zEMu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "g9qsOieArYo5RvIYh6PAxBWVjxzJiH5j"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "XDam3FbFKbKfc7xmRHTLGW4HsEtQzQza"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fVcqTxqBSVLVjRnvznAg"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FuHpjfTv97DE7Ep9HAA56glTVlKxMjBD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "hFlNuwKsY8ujBQkLvvvenNI3HVRbI8no"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9E;->A01:[Ljava/lang/String;

    return-void
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 18902
    invoke-static {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 18903
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createBidderTokenProviderApi()Lcom/facebook/ads/internal/api/BidderTokenProviderApi;

    move-result-object v0

    .line 18904
    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/api/BidderTokenProviderApi;->getBidderToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 18905
    .local p1, "bidderToken":Ljava/lang/String;
    const/16 v2, 0x5c

    const/16 v1, 0xc

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9E;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Wi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 18906
    .local v0, "connectivityManager":Landroid/net/ConnectivityManager;
    if-eqz v0, :cond_2

    .line 18907
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 18908
    .local p0, "activeNetwork":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18909
    :cond_0
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18910
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9E;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1f

    const/16 v1, 0x2a

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9E;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18911
    :cond_1
    return-void

    .line 18912
    .end local p0    # "activeNetwork":Landroid/net/NetworkInfo;
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Q4;->A02(ZLcom/facebook/ads/redexgen/X/8H;)Lcom/facebook/ads/redexgen/X/Pm;

    move-result-object v5

    .line 18913
    .local v0, "httpsClient":Lcom/facebook/ads/redexgen/X/Pm;
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 18914
    .local v3, "payload":Lorg/json/JSONObject;
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 18915
    .local v2, "payloadContext":Lorg/json/JSONObject;
    const/16 v2, 0x49

    const/16 v1, 0xc

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9E;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18916
    if-eqz p1, :cond_4

    .line 18917
    const/16 v2, 0x11

    const/16 v1, 0xe

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9E;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 18918
    .local p0, "placementIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v0, :cond_4

    .line 18919
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 18920
    .local v1, "placementIdsJSON":Lorg/json/JSONArray;
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18921
    .local v0, "placement":Ljava/lang/String;
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 18922
    .end local v0    # "placement":Ljava/lang/String;
    goto :goto_0

    .line 18923
    :cond_3
    const/16 v2, 0x99

    const/16 v1, 0xd

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9E;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18924
    .end local p0    # "placementIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v1    # "placementIdsJSON":Lorg/json/JSONArray;
    :cond_4
    invoke-static {p0, v7}, Lcom/facebook/ads/redexgen/X/9E;->A05(Lcom/facebook/ads/redexgen/X/Wi;Lorg/json/JSONObject;)V

    .line 18925
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 18926
    .local v1, "request":Lorg/json/JSONObject;
    const/16 v2, 0x88

    const/16 v1, 0x11

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9E;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x7d

    const/4 v1, 0x4

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9E;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18927
    const/16 v2, 0x6f

    const/16 v1, 0xe

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9E;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x7d

    const/4 v1, 0x4

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9E;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18928
    const/16 v2, 0x68

    const/4 v1, 0x7

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9E;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18929
    const/16 v2, 0xa6

    const/4 v1, 0x7

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9E;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18930
    new-instance v4, Lcom/facebook/ads/redexgen/X/Q0;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Q0;-><init>()V

    .line 18931
    .local v0, "parameters":Lcom/facebook/ads/redexgen/X/Q0;
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x81

    const/4 v1, 0x7

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9E;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Q0;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18932
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KJ;->A05(Lcom/facebook/ads/redexgen/X/8H;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Q0;->A09()[B

    move-result-object v0

    .line 18933
    invoke-interface {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Pm;->ABd(Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/Pl;

    move-result-object v2

    .line 18934
    .local v0, "response":Lcom/facebook/ads/redexgen/X/Pl;
    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Pl;->A74()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_8

    .line 18935
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Pl;->A5U()Ljava/lang/String;

    move-result-object v1

    .line 18936
    .local v0, "responseBody":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 18937
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18938
    .local v0, "responseJSON":Lorg/json/JSONObject;
    const/16 v2, 0x55

    const/4 v1, 0x7

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9E;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 18939
    .local v0, "bundlesJSON":Lorg/json/JSONObject;
    const/16 v2, 0x88

    const/16 v1, 0x11

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9E;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 18940
    .local v0, "placements":Lorg/json/JSONObject;
    const/16 v2, 0x6f

    const/16 v1, 0xe

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9E;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18941
    .local v0, "featureConfig":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 18942
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J8;->A0M(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/J8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/J8;->A1m(Ljava/lang/String;)V

    .line 18943
    :cond_5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 18944
    .local v0, "placementsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 18945
    .local v2, "keyIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18946
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18947
    .local p0, "key":Ljava/lang/String;
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .end local v0    # "placementsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    .local p0, "placementsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18948
    .end local p0    # "placementsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    goto :goto_1

    .line 18949
    .end local p0
    .restart local v0    # "placementsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/9E;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .end local v0    # "placementsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local p0    # "placementsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/9E;->A01:[Ljava/lang/String;

    const-string v1, "staqUk3OlqofBPoOW92gC9gLz0Qw"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "staqUk3OlqofBPoOW92gC9gLz0Qw"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9E;->A03:Ljava/util/Map;

    monitor-enter v1

    .line 18950
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/9E;->A03:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18951
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18952
    .end local p0    # "placementsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v2    # "keyIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_8
    :goto_2
    return-void
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Wi;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 18953
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9C;->A00()Lcom/facebook/ads/redexgen/X/9C;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/9C;->A01(Lcom/facebook/ads/redexgen/X/8H;Z)Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v0

    .line 18954
    .local p0, "evnData":Lcom/facebook/ads/redexgen/X/9B;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9B;->A69()Ljava/util/Map;

    move-result-object v0

    .line 18955
    .local p1, "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 18956
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18957
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 18958
    :cond_0
    return-void
.end method
