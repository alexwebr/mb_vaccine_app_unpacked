.class public Lexpo/modules/updates/UpdatesModule;
.super Ll/d/b/c;
.source "UpdatesModule.java"


# static fields
.field private static final NAME:Ljava/lang/String; = "ExpoUpdates"

.field private static final TAG:Ljava/lang/String; = "UpdatesModule"


# instance fields
.field private mModuleRegistry:Ll/d/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/updates/UpdatesModule;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private getUpdatesService()Lexpo/modules/updates/UpdatesInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/UpdatesModule;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Lexpo/modules/updates/UpdatesInterface;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/updates/UpdatesInterface;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lexpo/modules/updates/UpdatesInterface;Ll/d/b/h;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lexpo/modules/updates/UpdatesInterface;->getDatabaseHolder()Lexpo/modules/updates/db/DatabaseHolder;

    move-result-object v0

    .line 2
    new-instance v1, Lexpo/modules/updates/loader/RemoteLoader;

    invoke-virtual {p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1}, Lexpo/modules/updates/UpdatesInterface;->getConfiguration()Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object v3

    invoke-virtual {v0}, Lexpo/modules/updates/db/DatabaseHolder;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v4

    invoke-interface {p1}, Lexpo/modules/updates/UpdatesInterface;->getDirectory()Ljava/io/File;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lexpo/modules/updates/loader/RemoteLoader;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;)V

    .line 3
    invoke-interface {p1}, Lexpo/modules/updates/UpdatesInterface;->getConfiguration()Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/updates/UpdatesConfiguration;->getUpdateUrl()Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lexpo/modules/updates/UpdatesModule$3;

    invoke-direct {v3, p0, v0, p2, p1}, Lexpo/modules/updates/UpdatesModule$3;-><init>(Lexpo/modules/updates/UpdatesModule;Lexpo/modules/updates/db/DatabaseHolder;Ll/d/b/h;Lexpo/modules/updates/UpdatesInterface;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lexpo/modules/updates/loader/RemoteLoader;->start(Landroid/net/Uri;Lexpo/modules/updates/loader/RemoteLoader$LoaderCallback;)V

    return-void
.end method

.method public checkForUpdateAsync(Ll/d/b/h;)V
    .locals 4
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lexpo/modules/updates/UpdatesModule;->getUpdatesService()Lexpo/modules/updates/UpdatesInterface;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lexpo/modules/updates/UpdatesInterface;->getConfiguration()Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/updates/UpdatesConfiguration;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "ERR_UPDATES_DISABLED"

    const-string v1, "You cannot check for updates when expo-updates is not enabled."

    .line 3
    invoke-interface {p1, v0, v1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lexpo/modules/updates/UpdatesInterface;->getConfiguration()Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object v1

    invoke-virtual {p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lexpo/modules/updates/UpdatesModule$2;

    invoke-direct {v3, p0, p1, v0}, Lexpo/modules/updates/UpdatesModule$2;-><init>(Lexpo/modules/updates/UpdatesModule;Ll/d/b/h;Lexpo/modules/updates/UpdatesInterface;)V

    invoke-static {v1, v2, v3}, Lexpo/modules/updates/loader/FileDownloader;->downloadManifest(Lexpo/modules/updates/UpdatesConfiguration;Landroid/content/Context;Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ERR_UPDATES_CHECK"

    const-string v1, "The updates module controller has not been properly initialized. If you\'re using a development client, you cannot check for updates. Otherwise, make sure you have called the native method UpdatesController.initialize()."

    .line 5
    invoke-interface {p1, v0, v1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public fetchUpdateAsync(Ll/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lexpo/modules/updates/UpdatesModule;->getUpdatesService()Lexpo/modules/updates/UpdatesInterface;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lexpo/modules/updates/UpdatesInterface;->getConfiguration()Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/updates/UpdatesConfiguration;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "ERR_UPDATES_DISABLED"

    const-string v1, "You cannot fetch updates when expo-updates is not enabled."

    .line 3
    invoke-interface {p1, v0, v1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Lexpo/modules/updates/c;

    invoke-direct {v1, p0, v0, p1}, Lexpo/modules/updates/c;-><init>(Lexpo/modules/updates/UpdatesModule;Lexpo/modules/updates/UpdatesInterface;Ll/d/b/h;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ERR_UPDATES_FETCH"

    const-string v1, "The updates module controller has not been properly initialized. If you\'re using a development client, you cannot fetch updates. Otherwise, make sure you have called the native method UpdatesController.initialize()."

    .line 5
    invoke-interface {p1, v0, v1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "isEnabled"

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lexpo/modules/updates/UpdatesModule;->getUpdatesService()Lexpo/modules/updates/UpdatesInterface;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "isEmergencyLaunch"

    .line 3
    invoke-interface {v2}, Lexpo/modules/updates/UpdatesInterface;->isEmergencyLaunch()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v2}, Lexpo/modules/updates/UpdatesInterface;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "updateId"

    .line 5
    iget-object v5, v3, Lexpo/modules/updates/db/entity/UpdateEntity;->id:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "manifestString"

    .line 6
    iget-object v5, v3, Lexpo/modules/updates/db/entity/UpdateEntity;->metadata:Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    iget-object v3, v3, Lexpo/modules/updates/db/entity/UpdateEntity;->metadata:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "{}"

    :goto_0
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-interface {v2}, Lexpo/modules/updates/UpdatesInterface;->getLocalAssetFiles()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/updates/db/entity/AssetEntity;

    .line 10
    iget-object v7, v6, Lexpo/modules/updates/db/entity/AssetEntity;->key:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v3, "localAssets"

    .line 11
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    invoke-interface {v2}, Lexpo/modules/updates/UpdatesInterface;->getConfiguration()Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lexpo/modules/updates/UpdatesConfiguration;->isEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "releaseChannel"

    .line 13
    invoke-interface {v2}, Lexpo/modules/updates/UpdatesInterface;->getConfiguration()Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lexpo/modules/updates/UpdatesConfiguration;->getReleaseChannel()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "isUsingEmbeddedAssets"

    .line 14
    invoke-interface {v2}, Lexpo/modules/updates/UpdatesInterface;->isUsingEmbeddedAssets()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 15
    :catch_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoUpdates"

    return-object v0
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/UpdatesModule;->mModuleRegistry:Ll/d/b/e;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public reload(Ll/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lexpo/modules/updates/UpdatesModule;->getUpdatesService()Lexpo/modules/updates/UpdatesInterface;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lexpo/modules/updates/UpdatesInterface;->canRelaunch()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "ERR_UPDATES_DISABLED"

    const-string v1, "You cannot reload when expo-updates is not enabled."

    .line 3
    invoke-interface {p1, v0, v1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Lexpo/modules/updates/UpdatesModule$1;

    invoke-direct {v1, p0, p1}, Lexpo/modules/updates/UpdatesModule$1;-><init>(Lexpo/modules/updates/UpdatesModule;Ll/d/b/h;)V

    invoke-interface {v0, v1}, Lexpo/modules/updates/UpdatesInterface;->relaunchReactApplication(Lexpo/modules/updates/launcher/Launcher$LauncherCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ERR_UPDATES_RELOAD"

    const-string v1, "The updates module controller has not been properly initialized. If you\'re using a development client, you cannot use `Updates.reloadAsync`. Otherwise, make sure you have called the native method UpdatesController.initialize()."

    .line 5
    invoke-interface {p1, v0, v1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
