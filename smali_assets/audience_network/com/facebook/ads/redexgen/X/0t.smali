.class public final Lcom/facebook/ads/redexgen/X/0t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Lorg/json/JSONObject;

.field public final A02:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0t;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0t;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 2216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2217
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0t;->A02:Ljava/util/HashSet;

    .line 2218
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0t;->A01:Lorg/json/JSONObject;

    .line 2219
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0t;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/0t;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2220
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/0t;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4f

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

    const/16 v0, 0x41

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0t;->A03:[B

    return-void

    :array_0
    .array-data 1
        0xdt
        0xbt
        0x38t
        0x3at
        0x2bt
        0x4at
        0x41t
        0x4ct
        0x5dt
        0x56t
        0x5ft
        0x5bt
        0x4at
        0x4bt
        0x70t
        0x46t
        0x4bt
        0x54t
        0x58t
        0x58t
        0x4et
        0x49t
        0x49t
        0x5et
        0x55t
        0x58t
        0x5et
        0x48t
        0x6ft
        0x7at
        0x6dt
        0x76t
        0x70t
        0x7bt
        0x1bt
        0xct
        0x16t
        0x17t
        0x3ct
        0xct
        0x0t
        0x0t
        0x16t
        0x11t
        0x11t
        0x6t
        0xdt
        0x0t
        0x6t
        0x3ct
        0x10t
        0x6t
        0x0t
        0x10t
        0x16t
        0x1t
        0x1bt
        0x1at
        0x31t
        0x1et
        0xbt
        0x1ct
        0x7t
        0x1t
        0xat
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Nqgg"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8wGIqWp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "y92csH8tMmRGnIZZsga62xjDucPy6znH"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "NuhdC57WslsG6uEsDnOxbiezpeKaNBmF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "EG4F575TP"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HLT5liagTN6y0JvSt92F6CLrVRU5nCH8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "PjujBbxPTNTRaLXrj7yD38jvaiKi7YAc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GRbHVCF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/0t;->A04:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 3

    .line 2221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0t;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2222
    .local p0, "list":Ljava/lang/String;
    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0t;->A00(III)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A04()Lorg/json/JSONObject;
    .locals 1

    .line 2223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0t;->A01:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final declared-synchronized A05()V
    .locals 3

    monitor-enter p0

    .line 2224
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 2225
    .local p0, "array":Lorg/json/JSONArray;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0t;->A02:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2226
    .local v0, "encryptedAdId":Ljava/lang/String;
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 2227
    .end local v1
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0t;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2228
    monitor-exit p0

    return-void

    .line 2229
    .end local p0    # "array":Lorg/json/JSONArray;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2230
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2231
    :cond_0
    return-void

    .line 2232
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0t;->A01:Lorg/json/JSONObject;

    .line 2233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0t;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .local p0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2235
    .local p1, "encryptedId":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0t;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2236
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0t;->A01:Lorg/json/JSONObject;

    .line 2237
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2238
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/0t;->A0A(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 2239
    .end local p0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_3
    return-void
.end method

.method public final declared-synchronized A07(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 2240
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0t;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2241
    monitor-exit p0

    return-void

    .line 2242
    .end local p1    # null:Ljava/lang/String;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A08(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    monitor-enter p0

    .line 2243
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2244
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2245
    .local p0, "cappedAdsJSONArray":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 2246
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0t;->A02:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2247
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2248
    .end local p1    # "i":I
    .end local v3
    :cond_1
    monitor-exit p0

    return-void

    .line 2249
    .end local p0    # "cappedAdsJSONArray":Lorg/json/JSONArray;
    .end local v2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2250
    .restart local v2
    :cond_2
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized A09(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 2251
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0t;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2252
    monitor-exit p0

    return-void

    .line 2253
    .end local p1    # null:Ljava/lang/String;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0A(Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2254
    const/4 v2, 0x5

    const/16 v1, 0xc

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0t;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2255
    .local p0, "encryptedAdId":Ljava/lang/String;
    const/16 v2, 0x1c

    const/4 v1, 0x6

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0t;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 2256
    .local p1, "cappingTimeSecs":I
    const/16 v2, 0x36

    const/16 v1, 0xb

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0t;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 2257
    .local v2, "xoutTimeSecs":I
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0t;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 2258
    .local v1, "cappingCount":J
    new-instance v5, Lcom/facebook/ads/redexgen/X/1K;

    invoke-direct {v5, v7}, Lcom/facebook/ads/redexgen/X/1K;-><init>(Ljava/lang/String;)V

    .line 2259
    .local v1, "frequencyCappingData":Lcom/facebook/ads/redexgen/X/1K;
    if-eqz v7, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0t;->A01:Lorg/json/JSONObject;

    .line 2260
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0t;->A01:Lorg/json/JSONObject;

    .line 2261
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/1K;

    if-eqz v0, :cond_0

    .line 2262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0t;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/1K;

    .line 2263
    :cond_0
    const/16 v4, 0x11

    const/16 v3, 0xb

    const/16 v0, 0x74

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/0t;->A00(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2264
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 2265
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/1K;->A06(Lorg/json/JSONArray;)V

    .line 2266
    :cond_1
    const/16 v4, 0x22

    const/16 v3, 0x14

    const/16 v0, 0x2c

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/0t;->A00(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2267
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 2268
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/1K;->A04(I)V

    .line 2269
    :cond_2
    invoke-virtual {v5, v8, v6, v1, v2}, Lcom/facebook/ads/redexgen/X/1K;->A05(IIJ)V

    .line 2270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0t;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/facebook/ads/redexgen/X/0t;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2271
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/0t;->A04:[Ljava/lang/String;

    const-string v1, "tpg9MOL30KnGen5hdACKzszPCJWxtgkM"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "0kRc9hG2BxRGhE0oYKlFhIYiMAEEJmAF"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void
.end method
