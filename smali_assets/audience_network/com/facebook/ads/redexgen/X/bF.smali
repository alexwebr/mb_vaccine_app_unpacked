.class public final Lcom/facebook/ads/redexgen/X/bF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/JC;


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Wi;

.field public A01:Lcom/facebook/ads/redexgen/X/XK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 69366
    invoke-static {}, Lcom/facebook/ads/redexgen/X/bF;->A06()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bF;->A05()V

    const-class v0, Lcom/facebook/ads/redexgen/X/bF;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bF;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/redexgen/X/XK;)V
    .locals 0

    .line 69367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69368
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bF;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 69369
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bF;->A01:Lcom/facebook/ads/redexgen/X/XK;

    .line 69370
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/bF;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bF;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/bF;->A03:[Ljava/lang/String;

    const-string v1, "6iaNxoAqzoeupDn53l2Cm"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "N7vye13Dqewush4C3JTfsv4"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x68

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 2

    .line 69371
    const/4 v1, 0x0

    .line 69372
    .local p0, "limit":I
    if-eqz p0, :cond_0

    .line 69373
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/2addr v1, v0

    .line 69374
    :cond_0
    if-eqz p1, :cond_1

    .line 69375
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/2addr v1, v0

    .line 69376
    :cond_1
    invoke-static {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/bF;->A02(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 17

    .line 69377
    move-object/from16 v11, p0

    move-object/from16 v10, p1

    if-nez v11, :cond_0

    .line 69378
    return-object v10

    .line 69379
    :cond_0
    if-nez v10, :cond_1

    .line 69380
    return-object v11

    .line 69381
    :cond_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v9

    .local v11, "debugLength":I
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 69382
    .local v10, "eventsLength":I
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 69383
    .local v9, "totalEvents":Lorg/json/JSONArray;
    const/4 v6, 0x0

    .local v11, "debugIdx":I
    const/4 v5, 0x0

    .line 69384
    .local v8, "eventsIdx":I
    const/4 v4, 0x0

    .local v7, "objDebug":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 69385
    .local v7, "objEvent":Lorg/json/JSONObject;
    const-wide p0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .local v6, "debugTime":D
    const-wide v15, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 69386
    .end local v11    # "debugIdx":I
    .end local p3
    .local v8, "debugIdx":I
    .local v7, "eventsIdx":I
    .local v7, "limit":I
    .local v6, "objDebug":Lorg/json/JSONObject;
    .local v5, "objEvent":Lorg/json/JSONObject;
    .local v4, "debugTime":D
    .local p0, "eventTime":D
    :cond_2
    :goto_0
    if-lt v6, v9, :cond_3

    if-ge v5, v8, :cond_c

    :cond_3
    if-lez p2, :cond_c

    .line 69387
    const/16 v2, 0x1b3

    const/4 v1, 0x4

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bF;->A00(III)Ljava/lang/String;

    move-result-object v12

    if-ge v6, v9, :cond_5

    if-nez v4, :cond_5

    .line 69388
    :try_start_0
    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 69389
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    .line 69390
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69391
    :catch_0
    move-exception v4

    .line 69392
    .local v11, "jsone":Lorg/json/JSONException;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v13

    sget-object v2, Lcom/facebook/ads/redexgen/X/bF;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_b

    sget-object v2, Lcom/facebook/ads/redexgen/X/bF;->A03:[Ljava/lang/String;

    const-string v1, "6K"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "iJ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v13, :cond_4

    .line 69393
    sget-object v2, Lcom/facebook/ads/redexgen/X/bF;->A04:Ljava/lang/String;

    .end local v11    # "jsone":Lorg/json/JSONException;
    .local v16, "debugLength":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .end local v6    # "objDebug":Lorg/json/JSONObject;
    .local p3, "objDebug":Lorg/json/JSONObject;
    const/16 v14, 0x111

    const/16 v1, 0x21

    const/16 v0, 0x6b

    invoke-static {v14, v1, v0}, Lcom/facebook/ads/redexgen/X/bF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69394
    .end local v11
    .end local v6
    .restart local v16    # "debugLength":I
    .restart local p3
    :cond_4
    const/4 v4, 0x0

    .line 69395
    .end local p3
    .restart local v6    # "objDebug":Lorg/json/JSONObject;
    const-wide p0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 69396
    .end local v11
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 69397
    .end local v11
    .restart local v16    # "debugLength":I
    :cond_5
    if-ge v5, v8, :cond_7

    if-nez v3, :cond_7

    .line 69398
    :try_start_1
    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 69399
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v15

    .line 69400
    .end local p0    # "eventTime":D
    .local v11, "eventTime":D
    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69401
    .end local v11    # "eventTime":D
    .restart local p0    # "eventTime":D
    :catch_1
    move-exception v12

    .line 69402
    .local v11, "jsone":Lorg/json/JSONException;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 69403
    sget-object v3, Lcom/facebook/ads/redexgen/X/bF;->A04:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x132

    const/16 v1, 0x19

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69404
    :cond_6
    const/4 v3, 0x0

    .line 69405
    const-wide v15, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 69406
    .end local v11    # "jsone":Lorg/json/JSONException;
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 69407
    :cond_7
    if-nez v4, :cond_8

    if-eqz v3, :cond_2

    .line 69408
    :cond_8
    if-eqz v4, :cond_9

    cmpg-double v0, v15, p0

    if-gez v0, :cond_a

    .line 69409
    .end local v11
    .restart local v6    # "objDebug":Lorg/json/JSONObject;
    :cond_9
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69410
    const/4 v3, 0x0

    .line 69411
    .end local v5    # "objEvent":Lorg/json/JSONObject;
    .local v11, "objEvent":Lorg/json/JSONObject;
    const-wide v15, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 69412
    .end local v11    # "objEvent":Lorg/json/JSONObject;
    .restart local v5    # "objEvent":Lorg/json/JSONObject;
    :goto_3
    add-int/lit8 p2, p2, -0x1

    goto/16 :goto_0

    .line 69413
    :cond_a
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69414
    const/4 v4, 0x0

    .line 69415
    .end local v6    # "objDebug":Lorg/json/JSONObject;
    .local v11, "objDebug":Lorg/json/JSONObject;
    const-wide p0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    goto :goto_3

    .line 69416
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69417
    .end local v11    # "objDebug":Lorg/json/JSONObject;
    .restart local v16    # "debugLength":I
    :cond_c
    if-lez p2, :cond_d

    .line 69418
    if-eqz v4, :cond_e

    .line 69419
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69420
    :cond_d
    :goto_4
    return-object v7

    .line 69421
    :cond_e
    if-eqz v3, :cond_d

    .line 69422
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4
.end method

.method private A03()Lorg/json/JSONObject;
    .locals 6

    .line 69423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bF;->A01:Lcom/facebook/ads/redexgen/X/XK;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XK;->A5L()Lorg/json/JSONObject;

    move-result-object v5

    .line 69424
    .local p0, "tokens":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bF;->A01:Lcom/facebook/ads/redexgen/X/XK;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XK;->A5K()Lorg/json/JSONArray;

    move-result-object v4

    .line 69425
    .local v0, "events":Lorg/json/JSONArray;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bF;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J9;->A0Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bF;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8k;->A03(Lcom/facebook/ads/redexgen/X/8H;)Lorg/json/JSONArray;

    move-result-object v1

    .line 69427
    .local v5, "debugLogEvents":Lorg/json/JSONArray;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 69428
    invoke-static {v1, v4}, Lcom/facebook/ads/redexgen/X/bF;->A01(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v4

    .line 69429
    .end local v5    # "debugLogEvents":Lorg/json/JSONArray;
    :cond_0
    const/4 v3, 0x0

    .line 69430
    .local v5, "payload":Lorg/json/JSONObject;
    if-eqz v4, :cond_2

    .line 69431
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 69432
    if-eqz v5, :cond_1

    .line 69433
    const/16 v2, 0x1b7

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69434
    :cond_1
    const/16 v2, 0x183

    const/4 v1, 0x6

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69435
    .local v0, "jsone":Lorg/json/JSONException;
    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 69436
    .end local v0    # "jsone":Lorg/json/JSONException;
    :cond_2
    :goto_0
    return-object v3
.end method

.method private A04(I)Lorg/json/JSONObject;
    .locals 6

    .line 69437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bF;->A01:Lcom/facebook/ads/redexgen/X/XK;

    .line 69438
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/XK;->A77(I)Landroid/util/Pair;

    move-result-object v0

    .line 69439
    .local p0, "tokensAndEvents":Landroid/util/Pair;, "Landroid/util/Pair<Lorg/json/JSONObject;Lorg/json/JSONArray;>;"
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    .line 69440
    .local p1, "tokens":Lorg/json/JSONObject;
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONArray;

    .line 69441
    .local v0, "events":Lorg/json/JSONArray;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bF;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J9;->A0Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bF;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J9;->A08(Landroid/content/Context;)I

    move-result v2

    .line 69443
    .local v0, "debugEventLimit":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bF;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 69444
    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/8k;->A04(Lcom/facebook/ads/redexgen/X/8H;I)Lorg/json/JSONArray;

    move-result-object v1

    .line 69445
    .local v5, "debugLogEvents":Lorg/json/JSONArray;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 69446
    add-int/2addr p1, v2

    invoke-static {v1, v4, p1}, Lcom/facebook/ads/redexgen/X/bF;->A02(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v4

    .line 69447
    .end local v0    # "debugEventLimit":I
    .end local v5    # "debugLogEvents":Lorg/json/JSONArray;
    :cond_0
    const/4 v3, 0x0

    .line 69448
    .local v0, "payload":Lorg/json/JSONObject;
    if-eqz v4, :cond_2

    .line 69449
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 69450
    if-eqz v5, :cond_1

    .line 69451
    const/16 v2, 0x1b7

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69452
    :cond_1
    const/16 v2, 0x183

    const/4 v1, 0x6

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69453
    .end local v0    # "payload":Lorg/json/JSONObject;
    .local v0, "jsone":Lorg/json/JSONException;
    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 69454
    .local v0, "payload":Lorg/json/JSONObject;
    :cond_2
    :goto_0
    return-object v3
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x1bd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bF;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x15t
        0x53t
        0x5at
        0x47t
        0x15t
        0x50t
        0x43t
        0x50t
        0x5bt
        0x41t
        0x7ct
        0x51t
        0x15t
        0x3ct
        0x6ft
        0x69t
        0x7ft
        0x7ft
        0x79t
        0x6ft
        0x6ft
        0x7at
        0x69t
        0x70t
        0x70t
        0x65t
        0x32t
        0x6et
        0x65t
        0x44t
        0x4dt
        0x44t
        0x55t
        0x44t
        0x45t
        0x1t
        0x44t
        0x57t
        0x44t
        0x4ft
        0x55t
        0x52t
        0x1t
        0x44t
        0x59t
        0x42t
        0x44t
        0x44t
        0x45t
        0x44t
        0x45t
        0x1t
        0x53t
        0x44t
        0x55t
        0x53t
        0x58t
        0x1t
        0x4dt
        0x48t
        0x4ct
        0x48t
        0x55t
        0xft
        0x1t
        0x62t
        0x4et
        0x54t
        0x4ft
        0x55t
        0x1bt
        0x1t
        0x48t
        0x7bt
        0x68t
        0x63t
        0x79t
        0x2dt
        0x79t
        0x74t
        0x7dt
        0x68t
        0x2dt
        0x7dt
        0x7ft
        0x62t
        0x6et
        0x68t
        0x7et
        0x7et
        0x68t
        0x69t
        0x2dt
        0x6ft
        0x74t
        0x2dt
        0x79t
        0x65t
        0x68t
        0x2dt
        0x7et
        0x68t
        0x7ft
        0x7bt
        0x68t
        0x7ft
        0x37t
        0x2dt
        0x54t
        0x73t
        0x7bt
        0x7et
        0x77t
        0x76t
        0x32t
        0x66t
        0x7dt
        0x32t
        0x62t
        0x73t
        0x60t
        0x61t
        0x77t
        0x32t
        0x73t
        0x7ct
        0x32t
        0x77t
        0x64t
        0x77t
        0x7ct
        0x66t
        0x32t
        0x7bt
        0x7ct
        0x32t
        0x77t
        0x64t
        0x77t
        0x7ct
        0x66t
        0x61t
        0x32t
        0x73t
        0x60t
        0x60t
        0x73t
        0x6bt
        0x32t
        0x74t
        0x7dt
        0x60t
        0x32t
        0x76t
        0x7bt
        0x61t
        0x62t
        0x73t
        0x66t
        0x71t
        0x7at
        0x32t
        0x74t
        0x73t
        0x7bt
        0x7et
        0x67t
        0x60t
        0x77t
        0x3ct
        0x41t
        0x77t
        0x60t
        0x64t
        0x77t
        0x60t
        0x32t
        0x62t
        0x60t
        0x7dt
        0x71t
        0x77t
        0x61t
        0x61t
        0x77t
        0x76t
        0x32t
        0x77t
        0x64t
        0x77t
        0x7ct
        0x66t
        0x5bt
        0x76t
        0x32t
        0x32t
        0x4t
        0x13t
        0x17t
        0x4t
        0x13t
        0x41t
        0x13t
        0x4t
        0x15t
        0x14t
        0x13t
        0xft
        0x4t
        0x5t
        0x41t
        0xft
        0xet
        0xft
        0x4ct
        0x13t
        0x4t
        0x15t
        0x13t
        0x18t
        0x0t
        0x3t
        0xdt
        0x4t
        0x41t
        0x4t
        0x13t
        0x13t
        0xet
        0x13t
        0x41t
        0x2t
        0xet
        0x5t
        0x4t
        0x41t
        0x2at
        0x1ct
        0xbt
        0xft
        0x1ct
        0xbt
        0x59t
        0xbt
        0x1ct
        0xdt
        0xct
        0xbt
        0x17t
        0x1ct
        0x1dt
        0x59t
        0xbt
        0x1ct
        0xdt
        0xbt
        0x0t
        0x18t
        0x1bt
        0x15t
        0x1ct
        0x59t
        0x1ct
        0xbt
        0xbt
        0x16t
        0xbt
        0x59t
        0x1at
        0x16t
        0x1dt
        0x1ct
        0x59t
        0x56t
        0x6dt
        0x62t
        0x61t
        0x6ft
        0x66t
        0x23t
        0x77t
        0x6ct
        0x23t
        0x73t
        0x62t
        0x71t
        0x70t
        0x66t
        0x23t
        0x67t
        0x66t
        0x61t
        0x76t
        0x64t
        0x4ft
        0x6ct
        0x64t
        0x46t
        0x75t
        0x66t
        0x6dt
        0x77t
        0x23t
        0x62t
        0x77t
        0x23t
        0x6t
        0x3dt
        0x32t
        0x31t
        0x3ft
        0x36t
        0x73t
        0x27t
        0x3ct
        0x73t
        0x23t
        0x32t
        0x21t
        0x20t
        0x36t
        0x73t
        0x36t
        0x25t
        0x36t
        0x3dt
        0x27t
        0x73t
        0x32t
        0x27t
        0x73t
        0x6ft
        0x54t
        0x5bt
        0x58t
        0x56t
        0x5ft
        0x1at
        0x4et
        0x55t
        0x1at
        0x4at
        0x5bt
        0x48t
        0x49t
        0x5ft
        0x1at
        0x49t
        0x5ft
        0x48t
        0x4ct
        0x5ft
        0x48t
        0x1at
        0x48t
        0x5ft
        0x49t
        0x4at
        0x55t
        0x54t
        0x49t
        0x5ft
        0x1at
        0x5bt
        0x4et
        0x1at
        0x4at
        0x55t
        0x49t
        0x53t
        0x4et
        0x53t
        0x55t
        0x54t
        0x1at
        0x50t
        0x5ct
        0x57t
        0x56t
        0x68t
        0x6dt
        0x78t
        0x6dt
        0x6et
        0x6dt
        0x7ft
        0x69t
        0x11t
        0x2t
        0x11t
        0x1at
        0x0t
        0x7t
        0x6t
        0x5t
        0x1t
        0x14t
        0x15t
        0x12t
        0x5t
        0x4dt
        0x3t
        0xft
        0xet
        0x6t
        0x9t
        0x7t
        0x4dt
        0x5t
        0x16t
        0x5t
        0xet
        0x14t
        0x4dt
        0xdt
        0x1t
        0x7t
        0x9t
        0x3t
        0x21t
        0x22t
        0x26t
        0x33t
        0x32t
        0x35t
        0x22t
        0x18t
        0x24t
        0x28t
        0x29t
        0x21t
        0x2et
        0x20t
        0x2ct
        0x21t
        0x47t
        0x5at
        0x5et
        0x56t
        0x3ct
        0x27t
        0x23t
        0x2dt
        0x26t
        0x3bt
    .end array-data
.end method

.method public static A06()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4VJF"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "NMiFc9mQHDdEdTYDts8ebbMyjIljV2c0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gJxI4lQggzgG7l1t48TOLBAVsZm4smpW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RC"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "7emK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VnvWTQ3PSRLSSOUq71E5D"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "jZ42e8scbVg896gjqaujwC7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "gj"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bF;->A03:[Ljava/lang/String;

    return-void
.end method

.method private A07(Ljava/lang/String;)V
    .locals 1

    .line 69455
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8k;->A0J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69456
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8k;->A0E(Ljava/lang/String;)V

    .line 69457
    :goto_0
    return-void

    .line 69458
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bF;->A01:Lcom/facebook/ads/redexgen/X/XK;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/XK;->A7O(Ljava/lang/String;)Z

    goto :goto_0
.end method


# virtual methods
.method public final A4G()Lorg/json/JSONObject;
    .locals 1

    .line 69459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bF;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J9;->A0F(Landroid/content/Context;)I

    move-result v0

    .line 69460
    .local p0, "eventLimit":I
    if-lez v0, :cond_0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/bF;->A04(I)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bF;->A03()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public final A7g()Z
    .locals 4

    .line 69461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bF;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J9;->A0F(Landroid/content/Context;)I

    move-result v3

    .line 69462
    .local p0, "eventLimit":I
    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ge v3, v0, :cond_0

    .line 69463
    return v2

    .line 69464
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bF;->A01:Lcom/facebook/ads/redexgen/X/XK;

    .line 69465
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XK;->A6D()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bF;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8k;->A00(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    .line 69466
    .local v2, "eventCount":I
    if-le v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final A8q()V
    .locals 8

    .line 69467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bF;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J9;->A0G(Landroid/content/Context;)I

    move-result v1

    .line 69468
    .local p0, "retryLimit":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bF;->A01:Lcom/facebook/ads/redexgen/X/XK;

    .line 69469
    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/XK;->A3z(I)I

    move-result v7

    .line 69470
    .local v0, "attemptsExceededEventsCount":I
    if-lez v7, :cond_0

    .line 69471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bF;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 69472
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wi;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v6

    sget v5, Lcom/facebook/ads/redexgen/X/8i;->A0o:I

    new-instance v4, Lcom/facebook/ads/redexgen/X/8j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1c

    const/16 v1, 0x2c

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Ljava/lang/String;)V

    .line 69473
    const/16 v2, 0x17b

    const/16 v1, 0x8

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v5, v4}, Lcom/facebook/ads/redexgen/X/8h;->A82(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V

    .line 69474
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bF;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    sget-object v2, Lcom/facebook/ads/redexgen/X/bF;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/bF;->A03:[Ljava/lang/String;

    const-string v1, "bzDkK7DGlCk2AgYUikBmx"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "oAHu9PBino36rPxONmBwiLk"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/8k;->A0G(Lcom/facebook/ads/redexgen/X/8H;)Z

    .line 69475
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A9J(Lorg/json/JSONArray;)V
    .locals 10

    .line 69476
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 69477
    .local p0, "length":I
    const/4 v7, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v7, v8, :cond_2

    .line 69478
    :try_start_0
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 69479
    .local v8, "eventJson":Lorg/json/JSONObject;
    const/16 v2, 0x1b1

    const/4 v1, 0x2

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69480
    .local v7, "eventId":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/bF;->A07(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69481
    :catch_0
    move-exception v6

    .line 69482
    .local v8, "jsone":Lorg/json/JSONException;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69483
    sget-object v5, Lcom/facebook/ads/redexgen/X/bF;->A04:Ljava/lang/String;

    const/16 v9, 0x6c

    const/16 v4, 0x3e

    const/16 v3, 0x7a

    sget-object v2, Lcom/facebook/ads/redexgen/X/bF;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/bF;->A03:[Ljava/lang/String;

    const-string v1, "UiT9WvgcUGvh4UJIWCcVV8uUv9KhPAuj"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "iCLGRVxWINjUDSHIa5c9b6YKh720uR79"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v9, v4, v3}, Lcom/facebook/ads/redexgen/X/bF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69484
    .end local v8    # "jsone":Lorg/json/JSONException;
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69485
    .end local p1    # "i":I
    :cond_2
    return-void
.end method

.method public final A9L(Lorg/json/JSONArray;)Z
    .locals 13

    .line 69486
    const/16 v2, 0x1b

    const/4 v1, 0x1

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bF;->A00(III)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x1

    .line 69487
    .local p1, "success":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bF;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J9;->A0Q(Landroid/content/Context;)Z

    move-result v11

    .line 69488
    .local v2, "isDebugGKEnabled":Z
    const/4 v6, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_8

    .line 69489
    :try_start_0
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 69490
    .local v0, "event":Lorg/json/JSONObject;
    const/16 v2, 0x1b1

    const/4 v1, 0x2

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 69491
    .local v7, "eventId":Ljava/lang/String;
    const/16 v2, 0x189

    const/16 v1, 0x1a

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69492
    const/16 v2, 0x1a3

    const/16 v1, 0xe

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69493
    .local v12, "featureConfigString":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bF;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J8;->A0M(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/J8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/J8;->A1m(Ljava/lang/String;)V

    .line 69494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bF;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bF;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->maybeAttachCrashListener(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 69495
    .end local v12    # "featureConfigString":Ljava/lang/String;
    :cond_0
    const/16 v2, 0x177

    const/4 v1, 0x4

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 69496
    .local v12, "errorCode":I
    const/4 v0, 0x1

    if-ne v10, v0, :cond_2

    .line 69497
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69498
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xaa

    const/16 v1, 0x19

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xd

    const/16 v1, 0xe

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69499
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bF;->A01:Lcom/facebook/ads/redexgen/X/XK;

    invoke-interface {v0, v8}, Lcom/facebook/ads/redexgen/X/XK;->A6G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69500
    .local v0, "eventType":Ljava/lang/String;
    if-eqz v5, :cond_1

    .line 69501
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x48

    const/16 v1, 0x24

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69502
    .end local v0    # "eventType":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bF;->A01:Lcom/facebook/ads/redexgen/X/XK;

    invoke-interface {v0, v8}, Lcom/facebook/ads/redexgen/X/XK;->A4g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v11, :cond_6

    goto/16 :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69503
    :cond_2
    const/16 v3, 0x3e8

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bF;->A00(III)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x7d0

    if-lt v10, v3, :cond_4

    if-ge v10, v0, :cond_4

    .line 69504
    :try_start_1
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69505
    sget-object v5, Lcom/facebook/ads/redexgen/X/bF;->A04:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xec

    const/16 v1, 0x25

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69506
    :cond_3
    invoke-direct {p0, v8}, Lcom/facebook/ads/redexgen/X/bF;->A07(Ljava/lang/String;)V

    .line 69507
    const/4 v12, 0x0

    goto :goto_2

    .line 69508
    :cond_4
    if-lt v10, v0, :cond_6

    const/16 v0, 0xbb8

    if-ge v10, v0, :cond_6

    .line 69509
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 69510
    sget-object v5, Lcom/facebook/ads/redexgen/X/bF;->A04:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc3

    const/16 v1, 0x29

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69511
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bF;->A01:Lcom/facebook/ads/redexgen/X/XK;

    invoke-interface {v0, v8}, Lcom/facebook/ads/redexgen/X/XK;->A4g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v11, :cond_6

    .line 69512
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/8k;->A0D(Ljava/lang/String;)V

    goto :goto_2

    .line 69513
    :goto_1
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/8k;->A0D(Ljava/lang/String;)V

    .line 69514
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bF;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wi;->A01()Lcom/facebook/ads/redexgen/X/8I;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bF;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8I;->A7x(Lcom/facebook/ads/redexgen/X/Wi;Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69515
    :catch_0
    move-exception v5

    .line 69516
    .local v0, "jsone":Lorg/json/JSONException;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 69517
    sget-object v4, Lcom/facebook/ads/redexgen/X/bF;->A04:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x14b

    const/16 v1, 0x2c

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69518
    :cond_7
    const/4 v12, 0x0

    .line 69519
    .end local v0    # "jsone":Lorg/json/JSONException;
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 69520
    .end local v1    # "i":I
    :cond_8
    return v12
.end method

.method public final AAg()V
    .locals 1

    .line 69521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bF;->A01:Lcom/facebook/ads/redexgen/X/XK;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XK;->A40()V

    .line 69522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bF;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8k;->A08(Landroid/content/Context;)V

    .line 69523
    return-void
.end method
