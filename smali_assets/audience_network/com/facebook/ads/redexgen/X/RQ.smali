.class public final Lcom/facebook/ads/redexgen/X/RQ;
.super Lcom/facebook/ads/redexgen/X/16;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A00:[B = null

.field public static final serialVersionUID:J = 0x4fd0ad1c9cd13febL


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RQ;->A03()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/19;",
            ">;)V"
        }
    .end annotation

    .line 50067
    .local p1, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/16;-><init>(Ljava/util/List;)V

    .line 50068
    return-void
.end method

.method public static A01(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Wh;)Lcom/facebook/ads/redexgen/X/RQ;
    .locals 9

    .line 50069
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RQ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 50070
    .local p0, "carousel":Lorg/json/JSONArray;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50071
    .local p1, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 50072
    const/4 v7, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 50073
    :try_start_0
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 50074
    .local v1, "adJSON":Lorg/json/JSONObject;
    if-nez v7, :cond_0

    .line 50075
    invoke-static {p1, v1, p0}, Lcom/facebook/ads/redexgen/X/RQ;->A04(Lcom/facebook/ads/redexgen/X/Wh;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50076
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/19;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    .line 50077
    .local v0, "adInfo":Lcom/facebook/ads/redexgen/X/19;
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/19;->A0I(Lorg/json/JSONObject;)V

    .line 50078
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50079
    :catch_0
    move-exception v0

    .line 50080
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Wh;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8i;->A1q:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8j;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Ljava/lang/Throwable;)V

    .line 50081
    const/16 v2, 0x14

    const/4 v1, 0x7

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RQ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8h;->A82(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V

    .line 50082
    .end local v1    # "e":Lorg/json/JSONException;
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 50083
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/19;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    .line 50084
    .local v2, "adInfo":Lcom/facebook/ads/redexgen/X/19;
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/19;->A0I(Lorg/json/JSONObject;)V

    .line 50085
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50086
    .end local v2    # "adInfo":Lcom/facebook/ads/redexgen/X/19;
    :cond_2
    new-instance v3, Lcom/facebook/ads/redexgen/X/RQ;

    invoke-direct {v3, v6}, Lcom/facebook/ads/redexgen/X/RQ;-><init>(Ljava/util/List;)V

    .line 50087
    .local v2, "dataBundle":Lcom/facebook/ads/redexgen/X/RQ;
    invoke-virtual {v3, p0}, Lcom/facebook/ads/redexgen/X/RQ;->A0e(Lorg/json/JSONObject;)V

    .line 50088
    const/16 v2, 0x8

    const/16 v1, 0xc

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RQ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/RQ;->A0c(Ljava/lang/String;)V

    .line 50089
    return-object v3
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/RQ;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x62

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RQ;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x42t
        0x40t
        0x53t
        0x4et
        0x54t
        0x52t
        0x44t
        0x4dt
        0x5dt
        0x5at
        0x40t
        0x51t
        0x46t
        0x47t
        0x40t
        0x5dt
        0x40t
        0x5dt
        0x55t
        0x58t
        0x5at
        0x4bt
        0x58t
        0x59t
        0x43t
        0x44t
        0x4dt
        0x42t
        0x5dt
        0x50t
        0x51t
        0x5bt
        0x6bt
        0x41t
        0x46t
        0x58t
    .end array-data
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Wh;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 50090
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .local p0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50091
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 50092
    .local p1, "key":Ljava/lang/String;
    const/16 v2, 0x1b

    const/16 v1, 0x9

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RQ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RQ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 50093
    :cond_1
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50094
    .end local p1    # "key":Ljava/lang/String;
    goto :goto_0

    .line 50095
    .end local p0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_2
    return-void
.end method


# virtual methods
.method public final A0I()I
    .locals 1

    .line 50096
    const/4 v0, 0x0

    return v0
.end method

.method public final A0J()I
    .locals 1

    .line 50097
    const/4 v0, 0x0

    return v0
.end method
