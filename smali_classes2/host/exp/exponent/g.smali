.class public Lhost/exp/exponent/g;
.super Ljava/lang/Object;
.source "ExpoUpdatesAppLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhost/exp/exponent/g$b;,
        Lhost/exp/exponent/g$c;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String; = "g"


# instance fields
.field a:Lhost/exp/exponent/h;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field b:Lhost/exp/exponent/r/e;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field c:Lexpo/modules/updates/db/DatabaseHolder;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field d:Lhost/exp/exponent/p/q;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Lhost/exp/exponent/g$b;

.field private final g:Z

.field private h:Lexpo/modules/updates/UpdatesConfiguration;

.field private i:Ljava/io/File;

.field private j:Lexpo/modules/updates/launcher/SelectionPolicy;

.field private k:Lexpo/modules/updates/launcher/Launcher;

.field private l:Z

.field private m:Z

.field private n:Lhost/exp/exponent/g$c;

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhost/exp/exponent/g$b;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhost/exp/exponent/g;->l:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lhost/exp/exponent/g;->m:Z

    .line 4
    iput-boolean v1, p0, Lhost/exp/exponent/g;->o:Z

    .line 5
    iput-boolean v0, p0, Lhost/exp/exponent/g;->p:Z

    .line 6
    invoke-static {}, Lhost/exp/exponent/m/a;->b()Lhost/exp/exponent/m/a;

    move-result-object v0

    const-class v1, Lhost/exp/exponent/g;

    invoke-virtual {v0, v1, p0}, Lhost/exp/exponent/m/a;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lhost/exp/exponent/g;->e:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lhost/exp/exponent/g;->f:Lhost/exp/exponent/g$b;

    .line 9
    iput-boolean p3, p0, Lhost/exp/exponent/g;->g:Z

    return-void
.end method

.method private A(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Lexpo/modules/updates/launcher/NoDatabaseLauncher;

    iget-object v1, p0, Lhost/exp/exponent/g;->h:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-direct {v0, p1, v1, p2}, Lexpo/modules/updates/launcher/NoDatabaseLauncher;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Ljava/lang/Exception;)V

    iput-object v0, p0, Lhost/exp/exponent/g;->k:Lexpo/modules/updates/launcher/Launcher;

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/g;->h:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-static {p1, v0}, Lexpo/modules/updates/loader/EmbeddedLoader;->readEmbeddedManifest(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/Manifest;

    move-result-object p1

    invoke-interface {p1}, Lexpo/modules/updates/manifest/Manifest;->getRawManifestJson()Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lhost/exp/exponent/g;->B(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v0, Lhost/exp/exponent/g;->q:Ljava/lang/String;

    const-string v1, "Failed to process manifest; attempting to launch with raw manifest. This may cause errors or unexpected behavior."

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :goto_0
    iget-object p2, p0, Lhost/exp/exponent/g;->f:Lhost/exp/exponent/g$b;

    invoke-interface {p2, p1}, Lhost/exp/exponent/g$b;->e(Lorg/json/JSONObject;)V

    .line 6
    iget-object p1, p0, Lhost/exp/exponent/g;->k:Lexpo/modules/updates/launcher/Launcher;

    invoke-interface {p1}, Lexpo/modules/updates/launcher/Launcher;->getLaunchAssetFile()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "assets://"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lhost/exp/exponent/g;->k:Lexpo/modules/updates/launcher/Launcher;

    invoke-interface {p2}, Lexpo/modules/updates/launcher/Launcher;->getBundleAssetName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_0
    iget-object p2, p0, Lhost/exp/exponent/g;->f:Lhost/exp/exponent/g$b;

    invoke-interface {p2, p1}, Lhost/exp/exponent/g$b;->d(Ljava/lang/String;)V

    return-void
.end method

.method private B(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/g;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "isVerified"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 3
    invoke-direct {p0, v0}, Lhost/exp/exponent/g;->w(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v4, "https"

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ""

    if-nez v4, :cond_1

    const-string v4, "exps"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "UNVERIFIED-"

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v5

    .line 7
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    const-string v6, "slug"

    .line 8
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "id"

    .line 10
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    :cond_4
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    .line 15
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    :cond_6
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lhost/exp/exponent/g;->a:Lhost/exp/exponent/h;

    .line 17
    invoke-virtual {v0, p1}, Lhost/exp/exponent/h;->s(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_7
    return-object p1
.end method

.method private C(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "sdkVersion"

    const-string v1, "developmentClient"

    .line 1
    iget-boolean v2, p0, Lhost/exp/exponent/g;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    iput-boolean v3, p0, Lhost/exp/exponent/g;->o:Z

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "silentLaunch"

    .line 5
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lhost/exp/exponent/g;->o:Z

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "39.0.0"

    .line 7
    invoke-static {v1}, Lhost/exp/exponent/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhost/exp/exponent/b;->a(Ljava/lang/String;)I

    move-result v0

    if-le v1, v0, :cond_3

    const-string v0, "snack"

    const-string v1, "slug"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "bundleUrl"

    const-string v1, ""

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://d1wp6m56sqw74a.cloudfront.net/%40exponent%2Fsnack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iput-boolean v3, p0, Lhost/exp/exponent/g;->o:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 11
    :catch_0
    iput-boolean v2, p0, Lhost/exp/exponent/g;->o:Z

    :cond_3
    :goto_2
    return-void
.end method

.method private F(Lexpo/modules/updates/UpdatesConfiguration;Ljava/io/File;Lexpo/modules/updates/launcher/SelectionPolicy;Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/g;->h:Lexpo/modules/updates/UpdatesConfiguration;

    .line 2
    iput-object p2, p0, Lhost/exp/exponent/g;->i:Ljava/io/File;

    .line 3
    iput-object p3, p0, Lhost/exp/exponent/g;->j:Lexpo/modules/updates/launcher/SelectionPolicy;

    .line 4
    invoke-virtual {p1}, Lexpo/modules/updates/UpdatesConfiguration;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p4, p1}, Lhost/exp/exponent/g;->A(Landroid/content/Context;Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_0
    new-instance v6, Lexpo/modules/updates/loader/LoaderTask;

    iget-object v2, p0, Lhost/exp/exponent/g;->c:Lexpo/modules/updates/db/DatabaseHolder;

    new-instance v5, Lhost/exp/exponent/g$a;

    invoke-direct {v5, p0, p4}, Lhost/exp/exponent/g$a;-><init>(Lhost/exp/exponent/g;Landroid/content/Context;)V

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lexpo/modules/updates/loader/LoaderTask;-><init>(Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/DatabaseHolder;Ljava/io/File;Lexpo/modules/updates/launcher/SelectionPolicy;Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;)V

    .line 7
    invoke-virtual {v6, p4}, Lexpo/modules/updates/loader/LoaderTask;->start(Landroid/content/Context;)V

    return-void
.end method

.method private G(Lhost/exp/exponent/g$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/g;->n:Lhost/exp/exponent/g$c;

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/g;->f:Lhost/exp/exponent/g$b;

    invoke-interface {v0, p1}, Lhost/exp/exponent/g$b;->a(Lhost/exp/exponent/g$c;)V

    return-void
.end method

.method static synthetic a(Lhost/exp/exponent/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhost/exp/exponent/g;->l:Z

    return p1
.end method

.method static synthetic b(Lhost/exp/exponent/g;Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhost/exp/exponent/g;->A(Landroid/content/Context;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic c(Lhost/exp/exponent/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhost/exp/exponent/g;->m:Z

    return p1
.end method

.method static synthetic d(Lhost/exp/exponent/g;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhost/exp/exponent/g;->B(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhost/exp/exponent/g;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lhost/exp/exponent/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhost/exp/exponent/g;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lhost/exp/exponent/g;)Lhost/exp/exponent/g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lhost/exp/exponent/g;->f:Lhost/exp/exponent/g$b;

    return-object p0
.end method

.method static synthetic h(Lhost/exp/exponent/g;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhost/exp/exponent/g;->C(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic i(Lhost/exp/exponent/g;Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhost/exp/exponent/g;->y(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lhost/exp/exponent/g;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhost/exp/exponent/g;->z(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic k(Lhost/exp/exponent/g;Ljava/lang/String;)Lhost/exp/exponent/n/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhost/exp/exponent/g;->n(Ljava/lang/String;)Lhost/exp/exponent/n/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lhost/exp/exponent/g;Lhost/exp/exponent/g$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhost/exp/exponent/g;->G(Lhost/exp/exponent/g$c;)V

    return-void
.end method

.method static synthetic m(Lhost/exp/exponent/g;Lexpo/modules/updates/launcher/Launcher;)Lexpo/modules/updates/launcher/Launcher;
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/g;->k:Lexpo/modules/updates/launcher/Launcher;

    return-object p1
.end method

.method private n(Ljava/lang/String;)Lhost/exp/exponent/n/c;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "message"

    const-string v2, "Invalid SDK version"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-static {p1}, Lhost/exp/exponent/b;->a(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lhost/exp/exponent/d;->e:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lhost/exp/exponent/b;->a(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "errorCode"

    if-le v1, v2, :cond_0

    :try_start_1
    const-string p1, "EXPERIENCE_SDK_VERSION_TOO_NEW"

    .line 4
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v1, "EXPERIENCE_SDK_VERSION_OUTDATED"

    .line 5
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "metadata"

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "availableSDKVersions"

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 7
    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    .line 8
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object v1, Lhost/exp/exponent/g;->q:Ljava/lang/String;

    const-string v2, "Failed to format error message for incompatible SDK version"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :goto_0
    new-instance p1, Lhost/exp/exponent/n/c;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Incompatible SDK version"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lhost/exp/exponent/g;->e:Ljava/lang/String;

    invoke-direct {p1, v1, v2, v0}, Lhost/exp/exponent/n/c;-><init>(Ljava/lang/Exception;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object p1
.end method

.method private o()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "STANDALONE"

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "vbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "EXPO_DEVICE"

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "EXPO_SIMULATOR"

    return-object v0
.end method

.method private q()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0}, Lhost/exp/exponent/g;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expo-Updates-Environment"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lhost/exp/exponent/g;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expo-Client-Environment"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lhost/exp/exponent/p/j;->i()Lhost/exp/exponent/p/j;

    move-result-object v1

    invoke-virtual {v1}, Lhost/exp/exponent/p/j;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lhost/exp/exponent/p/j;->i()Lhost/exp/exponent/p/j;

    move-result-object v1

    invoke-virtual {v1}, Lhost/exp/exponent/p/j;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exponent-Version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v1, p0, Lhost/exp/exponent/g;->b:Lhost/exp/exponent/r/e;

    invoke-virtual {v1}, Lhost/exp/exponent/r/e;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "Expo-Session"

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "Exponent-Accept-Signature"

    const-string v2, "true"

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Exponent-Platform"

    const-string v2, "android"

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-boolean v1, Lhost/exp/exponent/p/r;->c:Z

    const-string v2, "Exponent-SDK-Version"

    if-eqz v1, :cond_2

    const-string v1, "UNVERSIONED"

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v1, Lhost/exp/exponent/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method private w(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v0, "exp.host"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "expo.io"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "exp.direct"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "expo.test"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".exp.host"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".expo.io"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".exp.direct"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".expo.test"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private y(Lorg/json/JSONObject;)Z
    .locals 3

    const-string v0, "developer"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "tool"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :catch_0
    :cond_0
    return v1
.end method

.method private z(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "UNVERSIONED"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
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

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhost/exp/exponent/g;->o:Z

    return v0
.end method

.method public E(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhost/exp/exponent/g;->p:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhost/exp/exponent/g;->p:Z

    .line 3
    sget-object v0, Lhost/exp/exponent/g$c;->c:Lhost/exp/exponent/g$c;

    iput-object v0, p0, Lhost/exp/exponent/g;->n:Lhost/exp/exponent/g$c;

    .line 4
    iget-object v0, p0, Lhost/exp/exponent/g;->d:Lhost/exp/exponent/p/q;

    iget-object v1, p0, Lhost/exp/exponent/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lhost/exp/exponent/p/q;->u(Ljava/lang/String;Lhost/exp/exponent/g;)V

    .line 5
    iget-object v0, p0, Lhost/exp/exponent/g;->a:Lhost/exp/exponent/h;

    iget-object v1, p0, Lhost/exp/exponent/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/h;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "updateUrl"

    .line 7
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "scopeKey"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lhost/exp/exponent/d;->d:Ljava/lang/String;

    const-string v2, "sdkVersion"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lhost/exp/exponent/d;->h:Ljava/lang/String;

    const-string v2, "releaseChannel"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "hasEmbeddedUpdate"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-boolean v0, Lhost/exp/exponent/d;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "enabled"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-boolean v0, p0, Lhost/exp/exponent/g;->g:Z

    const-string v2, "NEVER"

    const-string v3, "launchWaitMs"

    const-string v4, "checkOnLaunch"

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v0

    const-string v5, "ALWAYS"

    if-eqz v0, :cond_2

    .line 17
    sget-boolean v0, Lhost/exp/exponent/d;->k:Z

    if-eqz v0, :cond_1

    move-object v2, v5

    :cond_1
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget v0, Lhost/exp/exponent/d;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xea60

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_0
    invoke-direct {p0}, Lhost/exp/exponent/g;->q()Ljava/util/Map;

    move-result-object v0

    const-string v2, "requestHeaders"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lexpo/modules/updates/UpdatesConfiguration;

    invoke-direct {v0}, Lexpo/modules/updates/UpdatesConfiguration;-><init>()V

    .line 23
    invoke-virtual {v0, v1}, Lexpo/modules/updates/UpdatesConfiguration;->loadValuesFromMap(Ljava/util/Map;)Lexpo/modules/updates/UpdatesConfiguration;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lhost/exp/exponent/d;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "UNVERSIONED"

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v2, Lexpo/modules/updates/launcher/SelectionPolicyNewest;

    invoke-direct {v2, v1}, Lexpo/modules/updates/launcher/SelectionPolicyNewest;-><init>(Ljava/util/List;)V

    .line 27
    :try_start_0
    invoke-static {p1}, Lexpo/modules/updates/UpdatesUtils;->getOrCreateUpdatesDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-direct {p0, v0, v1, v2, p1}, Lhost/exp/exponent/g;->F(Lexpo/modules/updates/UpdatesConfiguration;Ljava/io/File;Lexpo/modules/updates/launcher/SelectionPolicy;Landroid/content/Context;)V

    return-void

    :catch_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lhost/exp/exponent/g;->f:Lhost/exp/exponent/g$b;

    invoke-interface {v0, p1}, Lhost/exp/exponent/g$b;->onError(Ljava/lang/Exception;)V

    return-void

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppLoader for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhost/exp/exponent/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was started twice. AppLoader.start() may only be called once per instance."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()Lexpo/modules/updates/launcher/Launcher;
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/g;->k:Lexpo/modules/updates/launcher/Launcher;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to access Launcher before it was set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()Lexpo/modules/updates/launcher/SelectionPolicy;
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/g;->j:Lexpo/modules/updates/launcher/SelectionPolicy;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to access SelectionPolicy before it was set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()Lhost/exp/exponent/g$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/g;->n:Lhost/exp/exponent/g$c;

    return-object v0
.end method

.method public t()Lexpo/modules/updates/UpdatesConfiguration;
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/g;->h:Lexpo/modules/updates/UpdatesConfiguration;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to access UpdatesConfiguration before it was set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/g;->i:Ljava/io/File;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to access UpdatesDirectory before it was set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhost/exp/exponent/g;->l:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhost/exp/exponent/g;->m:Z

    return v0
.end method
