.class public final Lcom/facebook/ads/redexgen/X/KG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/KG;

.field public static A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 39816
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KG;->A05()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/KG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KG;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KG;->A00:Lcom/facebook/ads/redexgen/X/KG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()Lcom/facebook/ads/redexgen/X/KG;
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/KG;

    monitor-enter v1

    .line 39818
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/KG;->A00:Lcom/facebook/ads/redexgen/X/KG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Wh;Lorg/json/JSONObject;JLjava/lang/String;)Lcom/facebook/ads/redexgen/X/aV;
    .locals 10
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 39819
    const/16 v2, 0x6a

    const/16 v1, 0xa

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 39820
    .local p1, "placements":Lorg/json/JSONArray;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 39821
    .local p2, "placement":Lorg/json/JSONObject;
    const/16 v2, 0x46

    const/16 v1, 0xa

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 39822
    .local p3, "definition":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/91;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/91;

    move-result-object v6

    .line 39823
    .local v4, "placementDefinition":Lcom/facebook/ads/redexgen/X/91;
    const/16 v2, 0x55

    const/16 v1, 0xe

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39824
    .local p5, "featureConfig":Ljava/lang/String;
    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39825
    .local p2, "adReportingConfig":Ljava/lang/String;
    new-instance v4, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v4, v6, v3, v0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Lcom/facebook/ads/redexgen/X/91;Ljava/lang/String;Ljava/lang/String;)V

    .line 39826
    .local v2, "adPlacement":Lcom/facebook/ads/redexgen/X/90;
    const/16 v2, 0x1a

    const/4 v1, 0x3

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39827
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 39828
    .local v1, "ads":Lorg/json/JSONArray;
    const/4 v7, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 39829
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 39830
    .local v0, "ad":Lorg/json/JSONObject;
    invoke-static {p1, v9, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/JN;->A06(Lcom/facebook/ads/redexgen/X/Wh;Lorg/json/JSONObject;JLjava/lang/String;)V

    .line 39831
    const/16 v2, 0x13

    const/4 v1, 0x7

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39832
    .local v1, "adapter":Ljava/lang/String;
    .end local p1    # "placements":Lorg/json/JSONArray;
    .local v0, "placements":Lorg/json/JSONArray;
    const/16 v2, 0x37

    const/16 v1, 0xf

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39833
    .local p1, "dataModelType":Ljava/lang/String;
    .end local p2    # "adReportingConfig":Ljava/lang/String;
    .local v0, "placement":Lorg/json/JSONObject;
    const/16 v2, 0x33

    const/4 v1, 0x4

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 39834
    .local p2, "data":Lorg/json/JSONObject;
    .end local p3    # "definition":Lorg/json/JSONObject;
    .local v0, "definition":Lorg/json/JSONObject;
    const/16 v2, 0x74

    const/16 v1, 0x8

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 39835
    .local p3, "trackers":Lorg/json/JSONArray;
    .end local v4    # "placementDefinition":Lcom/facebook/ads/redexgen/X/91;
    .local v6, "placementDefinition":Lcom/facebook/ads/redexgen/X/91;
    new-instance v0, Lcom/facebook/ads/redexgen/X/8y;

    invoke-direct {v0, v6, v5, v3, v1}, Lcom/facebook/ads/redexgen/X/8y;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 39836
    .local v4, "adCandidate":Lcom/facebook/ads/redexgen/X/8y;
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/90;->A09(Lcom/facebook/ads/redexgen/X/8y;)V

    .line 39837
    .end local p1    # "dataModelType":Ljava/lang/String;
    .end local p2    # "data":Lorg/json/JSONObject;
    .end local p3    # "trackers":Lorg/json/JSONArray;
    .end local v4    # "adCandidate":Lcom/facebook/ads/redexgen/X/8y;
    .end local v0    # "definition":Lorg/json/JSONObject;
    .end local v1    # "adapter":Ljava/lang/String;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 39838
    .end local p1
    .end local p2
    .end local p3
    .end local v4
    .restart local v0    # "definition":Lorg/json/JSONObject;
    .restart local v0    # "definition":Lorg/json/JSONObject;
    .restart local v0    # "definition":Lorg/json/JSONObject;
    .restart local v6    # "placementDefinition":Lcom/facebook/ads/redexgen/X/91;
    :cond_0
    const/16 v2, 0x1d

    const/16 v1, 0x12

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39839
    .local p1, "anValidationUuid":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/redexgen/X/aV;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/aV;-><init>(Lcom/facebook/ads/redexgen/X/90;Ljava/lang/String;)V

    return-object v0
.end method

.method private A02(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/aU;
    .locals 5

    .line 39840
    new-instance v4, Lcom/facebook/ads/redexgen/X/aU;

    .line 39841
    const/16 v2, 0x63

    const/4 v1, 0x7

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A04(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2f

    const/4 v1, 0x4

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/aU;-><init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    return-object v4
.end method

.method private A03(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/aU;
    .locals 9

    .line 39842
    :try_start_0
    const/16 v2, 0x6a

    const/16 v1, 0xa

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 39843
    .local p0, "placements":Lorg/json/JSONArray;
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 39844
    .local v2, "placement":Lorg/json/JSONObject;
    const/16 v2, 0x46

    const/16 v1, 0xa

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 39845
    .local v1, "definition":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/91;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/91;

    move-result-object v7

    .line 39846
    .local v0, "placementDefinition":Lcom/facebook/ads/redexgen/X/91;
    const/16 v2, 0x55

    const/16 v1, 0xe

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39847
    .local v0, "featureConfig":Ljava/lang/String;
    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39848
    .local v0, "adReportingConfig":Ljava/lang/String;
    new-instance v4, Lcom/facebook/ads/redexgen/X/aU;

    const/16 v2, 0x63

    const/4 v1, 0x7

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A04(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A04(III)Ljava/lang/String;

    move-result-object v0

    .line 39849
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2f

    const/4 v1, 0x4

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A04(III)Ljava/lang/String;

    move-result-object v0

    .line 39850
    invoke-virtual {p1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v0, v7, v6, v5}, Lcom/facebook/ads/redexgen/X/90;-><init>(Lcom/facebook/ads/redexgen/X/91;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/aU;-><init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39851
    .end local p0    # "placements":Lorg/json/JSONArray;
    .end local v2    # "placement":Lorg/json/JSONObject;
    .end local v1    # "definition":Lorg/json/JSONObject;
    .end local v0    # "adReportingConfig":Ljava/lang/String;
    .end local v0
    .end local v0
    .local p0, "e":Lorg/json/JSONException;
    :catch_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KG;->A02(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/aU;

    move-result-object v0

    return-object v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/KG;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x77

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KG;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x74t
        0x71t
        0x4at
        0x67t
        0x70t
        0x65t
        0x7at
        0x67t
        0x61t
        0x7ct
        0x7bt
        0x72t
        0x4at
        0x76t
        0x7at
        0x7bt
        0x73t
        0x7ct
        0x72t
        0x31t
        0x34t
        0x31t
        0x20t
        0x24t
        0x35t
        0x22t
        0x2ft
        0x2at
        0x3dt
        0x17t
        0x18t
        0x29t
        0x0t
        0x17t
        0x1at
        0x1ft
        0x12t
        0x17t
        0x2t
        0x1ft
        0x19t
        0x18t
        0x29t
        0x3t
        0x3t
        0x1ft
        0x12t
        0x60t
        0x6ct
        0x67t
        0x66t
        0x10t
        0x15t
        0x0t
        0x15t
        0x67t
        0x62t
        0x77t
        0x62t
        0x5ct
        0x6et
        0x6ct
        0x67t
        0x66t
        0x6ft
        0x5ct
        0x77t
        0x7at
        0x73t
        0x66t
        0x41t
        0x40t
        0x43t
        0x4ct
        0x4bt
        0x4ct
        0x51t
        0x4ct
        0x4at
        0x4bt
        0x2dt
        0x3at
        0x3at
        0x27t
        0x3at
        0x46t
        0x45t
        0x41t
        0x54t
        0x55t
        0x52t
        0x45t
        0x7ft
        0x43t
        0x4ft
        0x4et
        0x46t
        0x49t
        0x47t
        0x5ct
        0x54t
        0x42t
        0x42t
        0x50t
        0x56t
        0x54t
        0x5ft
        0x43t
        0x4et
        0x4ct
        0x4at
        0x42t
        0x4at
        0x41t
        0x5bt
        0x5ct
        0x11t
        0x17t
        0x4t
        0x6t
        0xet
        0x0t
        0x17t
        0x16t
        0x16t
        0x1bt
        0x12t
        0x7t
    .end array-data
.end method


# virtual methods
.method public final A06(Lcom/facebook/ads/redexgen/X/Wh;Ljava/lang/String;JLjava/lang/String;)Lcom/facebook/ads/redexgen/X/KI;
    .locals 13
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 39852
    move-object v1, p2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 39853
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39854
    .local p0, "jsonResponse":Lorg/json/JSONObject;
    const/16 v2, 0x7c

    const/4 v1, 0x4

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 39855
    .local v9, "type":Ljava/lang/String;
    const/4 v6, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v5, 0x178b0

    const/16 v2, 0x50

    const/4 v1, 0x5

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A04(III)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    if-eq v7, v5, :cond_2

    const v0, 0x5c4d208

    if-eq v7, v0, :cond_1

    :cond_0
    :goto_0
    if-eqz v6, :cond_4

    if-eq v6, v3, :cond_3

    .line 39856
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 39857
    .local v8, "error":Lorg/json/JSONObject;
    if-eqz v0, :cond_5

    .line 39858
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KG;->A02(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/aU;

    move-result-object v0

    return-object v0

    .line 39859
    :cond_1
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/16 v2, 0x1a

    const/4 v1, 0x3

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    .line 39860
    .end local v8    # "error":Lorg/json/JSONObject;
    :cond_3
    invoke-direct {p0, v9}, Lcom/facebook/ads/redexgen/X/KG;->A03(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/aU;

    move-result-object v0

    return-object v0

    .line 39861
    :cond_4
    move-object v7, p0

    move-object v8, p1

    move-object/from16 v12, p5

    move-wide/from16 v10, p3

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/KG;->A01(Lcom/facebook/ads/redexgen/X/Wh;Lorg/json/JSONObject;JLjava/lang/String;)Lcom/facebook/ads/redexgen/X/aV;

    move-result-object v0

    return-object v0

    .line 39862
    .end local p0    # "jsonResponse":Lorg/json/JSONObject;
    .end local v9    # "type":Ljava/lang/String;
    :cond_5
    new-instance v1, Lcom/facebook/ads/redexgen/X/KI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KH;->A04:Lcom/facebook/ads/redexgen/X/KH;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/KI;-><init>(Lcom/facebook/ads/redexgen/X/KH;)V

    return-object v1
.end method
