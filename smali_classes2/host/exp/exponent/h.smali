.class public Lhost/exp/exponent/h;
.super Ljava/lang/Object;
.source "ExponentManifest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhost/exp/exponent/h$e;,
        Lhost/exp/exponent/h$f;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "h"

.field private static g:Z = false


# instance fields
.field a:Landroid/content/Context;

.field b:Lhost/exp/exponent/q/f;

.field c:Lhost/exp/exponent/p/f;

.field private d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field e:Lhost/exp/exponent/r/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhost/exp/exponent/q/f;Lhost/exp/exponent/p/f;Lhost/exp/exponent/r/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhost/exp/exponent/h;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhost/exp/exponent/h;->b:Lhost/exp/exponent/q/f;

    .line 4
    iput-object p3, p0, Lhost/exp/exponent/h;->c:Lhost/exp/exponent/p/f;

    .line 5
    iput-object p4, p0, Lhost/exp/exponent/h;->e:Lhost/exp/exponent/r/e;

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide p1

    const-wide/16 p3, 0x400

    div-long/2addr p1, p3

    long-to-int p2, p1

    .line 7
    div-int/lit8 p2, p2, 0x10

    .line 8
    new-instance p1, Lhost/exp/exponent/h$a;

    invoke-direct {p1, p0, p2}, Lhost/exp/exponent/h$a;-><init>(Lhost/exp/exponent/h;I)V

    iput-object p1, p0, Lhost/exp/exponent/h;->d:Landroid/util/LruCache;

    return-void
.end method

.method static synthetic a(Lhost/exp/exponent/h;Lhost/exp/exponent/q/d;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/h$f;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lhost/exp/exponent/h;->p(Lhost/exp/exponent/q/d;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/h$f;ZZ)V

    return-void
.end method

.method static synthetic b(Lhost/exp/exponent/h;Ljava/lang/String;Lorg/json/JSONObject;ZLhost/exp/exponent/h$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhost/exp/exponent/h;->i(Ljava/lang/String;Lorg/json/JSONObject;ZLhost/exp/exponent/h$f;)V

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhost/exp/exponent/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lhost/exp/exponent/h;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhost/exp/exponent/h;->x(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "sdkVersion"

    .line 5
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    sget-object v4, Lhost/exp/exponent/d;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No compatible manifest found. SDK Versions supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lhost/exp/exponent/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Provided manifestString: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    .line 8
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Manifest string is not a valid JSONObject or JSONArray: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/q/b;Lhost/exp/exponent/h$f;ZZ)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v4, p1

    move-object/from16 v8, p4

    move-object/from16 v6, p5

    if-eqz v8, :cond_0

    .line 1
    sget-object v0, Lhost/exp/exponent/k/a$a;->f:Lhost/exp/exponent/k/a$a;

    invoke-static {v0}, Lhost/exp/exponent/k/a;->j(Lhost/exp/exponent/k/a$a;)V

    :cond_0
    move-object/from16 v0, p3

    .line 2
    invoke-direct {v7, v0}, Lhost/exp/exponent/h;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    sget-object v0, Lhost/exp/exponent/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 4
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string v5, "manifestString"

    .line 5
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v9, "signature"

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_2

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v13, v0

    goto :goto_1

    :cond_2
    move-object v13, v1

    :goto_1
    if-nez p6, :cond_5

    if-eqz p7, :cond_5

    .line 7
    iget-object v0, v7, Lhost/exp/exponent/h;->b:Lhost/exp/exponent/q/f;

    invoke-virtual {v0}, Lhost/exp/exponent/q/f;->h()Lhost/exp/exponent/q/e;

    move-result-object v0

    move-object/from16 v14, p2

    invoke-virtual {v0, v14}, Lhost/exp/exponent/q/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-direct {v7, v13}, Lhost/exp/exponent/h;->u(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v14

    goto :goto_2

    .line 10
    :cond_3
    invoke-direct {v7, v14, v13}, Lhost/exp/exponent/h;->y(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-ne v14, v0, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 11
    sget-object v14, Lhost/exp/exponent/h;->f:Ljava/lang/String;

    invoke-static {v14, v0}, Lhost/exp/exponent/k/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move-object v0, v13

    move/from16 v13, p6

    :goto_3
    if-nez p7, :cond_7

    if-eqz v13, :cond_6

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v14, 0x1

    :goto_5
    const-string v15, "loadedFromCache"

    .line 12
    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v12, :cond_a

    .line 13
    iget-object v3, v7, Lhost/exp/exponent/h;->a:Landroid/content/Context;

    invoke-static {v3}, Lhost/exp/exponent/q/f;->l(Landroid/content/Context;)Z

    move-result v3

    xor-int/2addr v3, v11

    .line 14
    invoke-virtual {v7, v0}, Lhost/exp/exponent/h;->s(Lorg/json/JSONObject;)Z

    move-result v10

    if-nez v10, :cond_9

    if-nez v2, :cond_9

    if-eqz v13, :cond_8

    goto :goto_6

    .line 15
    :cond_8
    iget-object v10, v7, Lhost/exp/exponent/h;->c:Lhost/exp/exponent/p/f;

    .line 16
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Lhost/exp/exponent/h$c;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object v5, v0

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lhost/exp/exponent/h$c;-><init>(Lhost/exp/exponent/h;ZLjava/lang/String;Lorg/json/JSONObject;Lhost/exp/exponent/h$f;)V

    const-string v0, "https://exp.host/--/manifest-public-key"

    .line 17
    invoke-virtual {v10, v0, v11, v9, v12}, Lhost/exp/exponent/p/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/p/f$b;)V

    goto/16 :goto_b

    .line 18
    :cond_9
    :goto_6
    invoke-direct {v7, v4, v0, v11, v6}, Lhost/exp/exponent/h;->i(Ljava/lang/String;Lorg/json/JSONObject;ZLhost/exp/exponent/h$f;)V

    goto/16 :goto_b

    :cond_a
    if-nez p7, :cond_12

    if-nez v13, :cond_12

    if-eqz v2, :cond_b

    goto/16 :goto_a

    .line 19
    :cond_b
    invoke-direct {v7, v3}, Lhost/exp/exponent/h;->v(Ljava/net/URI;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 20
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v1

    if-nez v1, :cond_10

    .line 21
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, ""

    if-nez v2, :cond_d

    const-string v2, "exps"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    const-string v1, "UNVERIFIED-"

    goto :goto_8

    :cond_d
    :goto_7
    move-object v1, v5

    .line 23
    :goto_8
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_e
    move-object v2, v5

    :goto_9
    const-string v9, "slug"

    .line 24
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    :cond_f
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_10
    invoke-direct {v7, v4, v0, v11, v6}, Lhost/exp/exponent/h;->i(Ljava/lang/String;Lorg/json/JSONObject;ZLhost/exp/exponent/h$f;)V

    goto :goto_b

    .line 28
    :cond_11
    invoke-direct {v7, v4, v0, v10, v6}, Lhost/exp/exponent/h;->i(Ljava/lang/String;Lorg/json/JSONObject;ZLhost/exp/exponent/h$f;)V

    goto :goto_b

    .line 29
    :cond_12
    :goto_a
    invoke-direct {v7, v4, v0, v11, v6}, Lhost/exp/exponent/h;->i(Ljava/lang/String;Lorg/json/JSONObject;ZLhost/exp/exponent/h$f;)V

    :goto_b
    if-eqz v8, :cond_13

    const-string v0, "Exponent-Server"

    .line 30
    invoke-interface {v8, v0}, Lhost/exp/exponent/q/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 31
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "LOAD_DEVELOPER_MANIFEST"

    .line 32
    invoke-static {v0, v1}, Lhost/exp/exponent/k/a;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    .line 33
    sget-object v1, Lhost/exp/exponent/h;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lhost/exp/exponent/k/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_c
    return-void
.end method

.method private i(Ljava/lang/String;Lorg/json/JSONObject;ZLhost/exp/exponent/h$f;)V
    .locals 0

    const-string p1, "bundleUrl"

    .line 1
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "No bundleUrl in manifest"

    .line 2
    invoke-interface {p4, p1}, Lhost/exp/exponent/h$f;->onError(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string p1, "isVerified"

    .line 3
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-interface {p4, p2}, Lhost/exp/exponent/h$f;->a(Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-interface {p4, p1}, Lhost/exp/exponent/h$f;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method private k(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lhost/exp/exponent/h;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lg/a/a/h;->ic_launcher:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/h;->d:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private n()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "{\"ios\":{\"supportsTablet\":true,\"bundleIdentifier\":\"host.exp.exponent\"},\"icon\":\"https://s3.amazonaws.com/exp-brand-assets/ExponentEmptyManifest_192.png\",\"name\":\"expo-home\",\"slug\":\"expo-home-dev-5c83ecf3dd8043fdeec9ed807ff7c0e2a4a77abc\",\"extra\":{\"amplitudeApiKey\":\"081e5ec53f869b440b225d5e40ec73f9\"},\"scheme\":\"exp\",\"android\":{\"package\":\"host.exp.exponent\"},\"iconUrl\":\"https://s3.amazonaws.com/exp-brand-assets/ExponentEmptyManifest_192.png\",\"locales\":{},\"privacy\":\"unlisted\",\"updates\":{\"checkAutomatically\":\"ON_LOAD\",\"fallbackToCacheTimeout\":0},\"version\":\"40.0.0\",\"platforms\":[\"ios\",\"android\"],\"sdkVersion\":\"UNVERSIONED\",\"description\":\"The Expo Go app\",\"orientation\":\"portrait\",\"dependencies\":[\"@apollo/client\",\"@expo/react-native-action-sheet\",\"@expo/react-native-touchable-native-feedback-safe\",\"@expo/vector-icons\",\"@react-native-community/async-storage\",\"@react-native-community/masked-view\",\"@react-native-community/netinfo\",\"@react-navigation/bottom-tabs\",\"@react-navigation/material-bottom-tabs\",\"@react-navigation/native\",\"@react-navigation/stack\",\"apollo-boost\",\"apollo-cache-inmemory\",\"dedent\",\"es6-error\",\"expo\",\"expo-analytics-amplitude\",\"expo-asset\",\"expo-barcode-scanner\",\"expo-blur\",\"expo-camera\",\"expo-constants\",\"expo-device\",\"expo-font\",\"expo-linear-gradient\",\"expo-location\",\"expo-permissions\",\"expo-splash-screen\",\"expo-task-manager\",\"expo-web-browser\",\"graphql\",\"graphql-tag\",\"immutable\",\"lodash\",\"path-to-regexp\",\"prop-types\",\"querystring\",\"react\",\"react-native\",\"react-native-appearance\",\"react-native-fade-in-image\",\"react-native-gesture-handler\",\"react-native-infinite-scroll-view\",\"react-native-maps\",\"react-native-paper\",\"react-native-reanimated\",\"react-native-safe-area-context\",\"react-native-screens\",\"react-redux\",\"react-string-replace\",\"reanimated-bottom-sheet\",\"redux\",\"redux-thunk\",\"semver\",\"sha1\",\"url\"],\"primaryColor\":\"#cccccc\",\"androidStatusBar\":{\"barStyle\":\"dark-content\"},\"userInterfaceStyle\":\"automatic\",\"id\":\"@expo-home-dev/expo-home-dev-5c83ecf3dd8043fdeec9ed807ff7c0e2a4a77abc\",\"releaseId\":\"377d328e-1a6a-4614-9465-af44ad569c9f\",\"revisionId\":\"40.0.0-r.OoJtBhhkQ\",\"publishedTime\":\"2021-01-22T00:39:43.877Z\",\"commitTime\":\"2021-01-22T00:39:43.945Z\",\"bundleUrl\":\"https://d1wp6m56sqw74a.cloudfront.net/%40expo-home-dev%2Fexpo-home-dev-5c83ecf3dd8043fdeec9ed807ff7c0e2a4a77abc%2F40.0.0%2Fc4d827f1733a767d0b696b9ad4b36000-40.0.0-android.js\",\"releaseChannel\":\"default\",\"hostUri\":\"exp.host/@expo-home-dev/expo-home-dev-5c83ecf3dd8043fdeec9ed807ff7c0e2a4a77abc\"}"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "isVerified"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t get local manifest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private o()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lhost/exp/exponent/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "kernel-manifest.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ll/a/a/c/d;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "isVerified"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lhost/exp/exponent/p/u;->a()Lhost/exp/exponent/p/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhost/exp/exponent/p/t;->d(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private p(Lhost/exp/exponent/q/d;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/h$f;ZZ)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lhost/exp/exponent/q/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p3, 0x0

    .line 2
    :try_start_0
    new-instance p5, Lorg/json/JSONObject;

    invoke-interface {p1}, Lhost/exp/exponent/q/d;->body()Lhost/exp/exponent/q/a;

    move-result-object p1

    invoke-interface {p1}, Lhost/exp/exponent/q/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lhost/exp/exponent/n/c;

    invoke-direct {p1, p3, p2, p5}, Lhost/exp/exponent/n/c;-><init>(Ljava/lang/Exception;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance p1, Lhost/exp/exponent/n/c;

    invoke-direct {p1, p3, p2}, Lhost/exp/exponent/n/c;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-interface {p4, p1}, Lhost/exp/exponent/h$f;->onError(Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lhost/exp/exponent/q/d;->body()Lhost/exp/exponent/q/a;

    move-result-object v0

    invoke-interface {v0}, Lhost/exp/exponent/q/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {p1}, Lhost/exp/exponent/q/d;->d()Lhost/exp/exponent/q/b;

    move-result-object v5

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lhost/exp/exponent/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/q/b;Lhost/exp/exponent/h$f;ZZ)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    invoke-interface {p4, p1}, Lhost/exp/exponent/h$f;->onError(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 9
    invoke-interface {p4, p1}, Lhost/exp/exponent/h$f;->onError(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_3
    move-exception p1

    .line 10
    invoke-interface {p4, p1}, Lhost/exp/exponent/h$f;->onError(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private r(Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 3

    const-string v0, "exp.host/--/to-exp/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lhost/exp/exponent/p/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v1, "--/"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_2

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    return-object p1
.end method

.method public static t(Lorg/json/JSONObject;)Z
    .locals 3

    const-string v0, "packagerOpts"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v2, "developer"

    .line 1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "dev"

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    nop

    :catch_0
    :cond_0
    return v1
.end method

.method private u(Lorg/json/JSONObject;)Z
    .locals 3

    const-string v0, "sdkVersion"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UNVERSIONED"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    sget-object v0, Lhost/exp/exponent/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private v(Ljava/net/URI;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v0, "exp.host"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "expo.io"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "exp.direct"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "expo.test"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".exp.host"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".expo.io"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".exp.direct"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".expo.test"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/2addr p1, v1

    return p1
.end method

.method private x(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/16 v4, 0xc0

    if-gt v2, v4, :cond_0

    if-gt v3, v4, :cond_0

    .line 9
    iget-object v1, p0, Lhost/exp/exponent/h;->d:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 10
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v2, v2

    const/high16 v5, 0x43400000    # 192.0f

    mul-float v2, v2, v5

    int-to-float v4, v4

    div-float/2addr v2, v4

    int-to-float v3, v3

    mul-float v3, v3, v5

    div-float/2addr v3, v4

    float-to-int v2, v2

    float-to-int v3, v3

    .line 11
    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lhost/exp/exponent/h;->d:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 13
    sget-object v0, Lhost/exp/exponent/h;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lhost/exp/exponent/k/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object p1, p0, Lhost/exp/exponent/h;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lg/a/a/h;->ic_launcher:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    sget-object v0, Lhost/exp/exponent/h;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lhost/exp/exponent/k/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-object p1, p0, Lhost/exp/exponent/h;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lg/a/a/h;->ic_launcher:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private y(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "commitTime"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "publishedTime"

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 7
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    return-object p2
.end method


# virtual methods
.method public f(Ljava/lang/String;Lhost/exp/exponent/h$f;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lhost/exp/exponent/h;->g(Ljava/lang/String;Lhost/exp/exponent/h$f;Z)V

    return-void
.end method

.method public g(Ljava/lang/String;Lhost/exp/exponent/h$f;Z)V
    .locals 3

    .line 1
    sget-object v0, Lhost/exp/exponent/k/a$a;->d:Lhost/exp/exponent/k/a$a;

    invoke-static {v0}, Lhost/exp/exponent/k/a;->j(Lhost/exp/exponent/k/a$a;)V

    .line 2
    invoke-direct {p0, p1}, Lhost/exp/exponent/h;->r(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-nez p3, :cond_0

    const-string p3, "cache"

    const-string v1, "false"

    .line 3
    invoke-virtual {v0, p3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    .line 5
    sget-object v0, Lhost/exp/exponent/d;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lhost/exp/exponent/h;->e:Lhost/exp/exponent/r/e;

    .line 7
    invoke-virtual {v1}, Lhost/exp/exponent/r/e;->e()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p3, v0, v1}, Lhost/exp/exponent/p/p;->a(Ljava/lang/String;ZLjava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p3

    const-string v0, "Exponent-Accept-Signature"

    const-string v1, "true"

    .line 9
    invoke-virtual {p3, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v0, "Expo-JSON-Error"

    .line 10
    invoke-virtual {p3, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 11
    sget-object v0, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    invoke-virtual {p3, v0}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 12
    sget-object v0, Lhost/exp/exponent/k/a$a;->e:Lhost/exp/exponent/k/a$a;

    invoke-static {v0}, Lhost/exp/exponent/k/a;->j(Lhost/exp/exponent/k/a$a;)V

    .line 13
    invoke-virtual {p3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lhost/exp/exponent/h;->b:Lhost/exp/exponent/q/f;

    invoke-virtual {v1}, Lhost/exp/exponent/q/f;->h()Lhost/exp/exponent/q/e;

    move-result-object v1

    new-instance v2, Lhost/exp/exponent/h$b;

    invoke-direct {v2, p0, p2, p1, v0}, Lhost/exp/exponent/h$b;-><init>(Lhost/exp/exponent/h;Lhost/exp/exponent/h$f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p3, v2}, Lhost/exp/exponent/q/e;->e(Lokhttp3/Request;Lhost/exp/exponent/q/e$f;)V

    return-void
.end method

.method public j(Lorg/json/JSONObject;)I
    .locals 1

    const-string v0, "primaryColor"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lhost/exp/exponent/t/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    sget p1, Lg/a/a/d;->colorPrimary:I

    return p1
.end method

.method public l()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/h;->e:Lhost/exp/exponent/r/e;

    invoke-virtual {v0}, Lhost/exp/exponent/r/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lhost/exp/exponent/h;->o()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "Using remote Expo kernel manifest"

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lhost/exp/exponent/h;->n()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "Using local Expo kernel manifest"

    .line 4
    :goto_0
    sget-boolean v2, Lhost/exp/exponent/h;->g:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 5
    sput-boolean v2, Lhost/exp/exponent/h;->g:Z

    .line 6
    sget-object v2, Lhost/exp/exponent/h;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lhost/exp/exponent/k/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhost/exp/exponent/h;->l()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Lhost/exp/exponent/p/u;->a()Lhost/exp/exponent/p/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhost/exp/exponent/p/t;->d(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhost/exp/exponent/h;->r(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public s(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "id"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "@anonymous/"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public w(Ljava/lang/String;Lhost/exp/exponent/h$e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhost/exp/exponent/h;->k(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2, v0}, Lhost/exp/exponent/h$e;->a(Landroid/graphics/Bitmap;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lhost/exp/exponent/h$d;

    invoke-direct {v0, p0, p1, p2}, Lhost/exp/exponent/h$d;-><init>(Lhost/exp/exponent/h;Ljava/lang/String;Lhost/exp/exponent/h$e;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public z(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "id"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p1, "name"

    .line 3
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "My New Experience"

    .line 4
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p1, "primaryColor"

    .line 5
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "#023C69"

    .line 6
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string p1, "iconUrl"

    .line 7
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https://d3lwq5rlu14cro.cloudfront.net/ExponentEmptyManifest_192.png"

    .line 8
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string p1, "orientation"

    .line 9
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "default"

    .line 10
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    return-object p2
.end method
