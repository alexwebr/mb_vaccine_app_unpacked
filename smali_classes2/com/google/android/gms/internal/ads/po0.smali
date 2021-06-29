.class public final Lcom/google/android/gms/internal/ads/po0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/o51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o51<",
        "Lcom/google/android/gms/internal/ads/qo0;",
        "Lcom/google/android/gms/internal/ads/ro0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/fh;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/po0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/po0;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/po0;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/po0;->d:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wg;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro0;
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "Received error HTTP response code: "

    const-string v2, "doritos_v2"

    const-string v3, "doritos"

    const-string v4, ""

    .line 1
    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/ads/ro0;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ro0;-><init>()V

    const-string v6, "SDK version: "

    .line 2
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/po0;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/so;->h(Ljava/lang/String;)V

    const-string v6, "AdRequestServiceImpl: Sending request: "

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/so;->e(Ljava/lang/String;)V

    .line 4
    new-instance v6, Ljava/net/URL;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 7
    :goto_2
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/po0;->c:Lcom/google/android/gms/internal/ads/fh;

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/fh;->b()V

    .line 8
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/wl;

    move-result-object v12

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/po0;->a:Landroid/content/Context;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/po0;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v12, v13, v14, v10, v6}, Lcom/google/android/gms/internal/ads/wl;->m(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    .line 11
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    const-string v12, "Cookie"

    move-object/from16 v13, p4

    .line 12
    invoke-virtual {v6, v12, v13}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object/from16 v13, p4

    .line 13
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/wg;->d()Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v12, "pii"

    move-object/from16 v14, p3

    .line 14
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 15
    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    const-string v15, "x-afma-drt-cookie"

    .line 16
    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-virtual {v6, v15, v10}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_3
    invoke-virtual {v12, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "x-afma-drt-v2-cookie"

    .line 19
    invoke-virtual {v12, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 20
    invoke-virtual {v6, v10, v12}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const-string v10, "DSID signal does not exist."

    .line 21
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/ml;->m(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object/from16 v14, p3

    :cond_6
    :goto_4
    const/4 v10, 0x1

    if-eqz p2, :cond_7

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/wg;->c()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_7

    .line 23
    invoke-virtual {v6, v10}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/wg;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    .line 25
    array-length v12, v15

    invoke-virtual {v6, v12}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 26
    :try_start_2
    new-instance v12, Ljava/io/BufferedOutputStream;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v12, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :try_start_3
    invoke-virtual {v12, v15}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :try_start_4
    invoke-static {v12}, Lcom/google/android/gms/common/util/m;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v12, 0x0

    .line 29
    :goto_5
    invoke-static {v12}, Lcom/google/android/gms/common/util/m;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_7
    const/4 v15, 0x0

    .line 30
    :goto_6
    new-instance v10, Lcom/google/android/gms/internal/ads/ko;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/ko;-><init>()V

    .line 31
    invoke-virtual {v10, v6, v15}, Lcom/google/android/gms/internal/ads/ko;->i(Ljava/net/HttpURLConnection;[B)V

    .line 32
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12

    .line 33
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v15

    .line 34
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 35
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    check-cast v3, Ljava/util/List;

    .line 37
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    .line 38
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_8
    move-object/from16 v16, v4

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v16

    :goto_8
    move-object/from16 v3, v17

    move-object/from16 v2, v18

    goto :goto_7

    :cond_9
    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    .line 40
    invoke-virtual {v10, v6, v12}, Lcom/google/android/gms/internal/ads/ko;->h(Ljava/net/HttpURLConnection;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/16 v2, 0xc8

    const/16 v3, 0x12c

    if-lt v12, v2, :cond_c

    if-ge v12, v3, :cond_c

    .line 41
    :try_start_5
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 42
    :try_start_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/wl;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wl;->f(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 43
    :try_start_7
    invoke-static {v2}, Lcom/google/android/gms/common/util/m;->a(Ljava/io/Closeable;)V

    .line 44
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/ko;->p(Ljava/lang/String;)V

    .line 45
    iput v12, v5, Lcom/google/android/gms/internal/ads/ro0;->a:I

    .line 46
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/ro0;->c:Ljava/lang/String;

    .line 47
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/ro0;->b:Ljava/util/Map;

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/google/android/gms/internal/ads/n1;->C2:Lcom/google/android/gms/internal/ads/c1;

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_9

    .line 51
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/ao0;

    const-string v2, "No Fill"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ao0;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 52
    :cond_b
    :goto_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    sub-long/2addr v2, v8

    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/ro0;->d:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 53
    :try_start_8
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 54
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/po0;->c:Lcom/google/android/gms/internal/ads/fh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fh;->c()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    return-object v5

    :catchall_2
    move-exception v0

    move-object v12, v2

    goto :goto_a

    :catchall_3
    move-exception v0

    const/4 v12, 0x0

    .line 55
    :goto_a
    :try_start_9
    invoke-static {v12}, Lcom/google/android/gms/common/util/m;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_c
    if-lt v12, v3, :cond_f

    const/16 v2, 0x190

    if-ge v12, v2, :cond_f

    const-string v2, "Location"

    .line 56
    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 58
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    add-int/2addr v11, v2

    .line 59
    sget-object v2, Lcom/google/android/gms/internal/ads/n1;->v2:Lcom/google/android/gms/internal/ads/c1;

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-gt v11, v2, :cond_d

    .line 62
    :try_start_a
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 63
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/po0;->c:Lcom/google/android/gms/internal/ads/fh;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fh;->c()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    move-object v6, v3

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_d
    :try_start_b
    const-string v0, "Too many redirects."

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/so;->i(Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/google/android/gms/internal/ads/ao0;

    const-string v2, "Too many redirects"

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ao0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v0, "No location header to follow redirect."

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/so;->i(Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/google/android/gms/internal/ads/ao0;

    const-string v2, "No location header to follow redirect"

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ao0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/so;->i(Ljava/lang/String;)V

    .line 69
    new-instance v2, Lcom/google/android/gms/internal/ads/ao0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ao0;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    .line 70
    :try_start_c
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 71
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/po0;->c:Lcom/google/android/gms/internal/ads/fh;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fh;->c()V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "Error while connecting to ad server: "

    .line 72
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_10
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/so;->i(Ljava/lang/String;)V

    .line 73
    new-instance v2, Lcom/google/android/gms/internal/ads/ao0;

    const-string v3, "Error connecting to ad server:"

    .line 74
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_c
    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/ao0;-><init>(Ljava/lang/String;I)V

    throw v2
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/qo0;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qo0;->a(Lcom/google/android/gms/internal/ads/qo0;)Lcom/google/android/gms/internal/ads/wg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qo0;->a(Lcom/google/android/gms/internal/ads/qo0;)Lcom/google/android/gms/internal/ads/wg;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qo0;->b(Lcom/google/android/gms/internal/ads/qo0;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/po0;->d:Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/po0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wg;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro0;

    move-result-object p1

    return-object p1
.end method
