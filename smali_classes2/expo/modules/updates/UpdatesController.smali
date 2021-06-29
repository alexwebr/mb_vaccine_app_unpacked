.class public Lexpo/modules/updates/UpdatesController;
.super Ljava/lang/Object;
.source "UpdatesController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UpdatesController"

.field private static final UPDATE_AVAILABLE_EVENT:Ljava/lang/String; = "updateAvailable"

.field private static final UPDATE_ERROR_EVENT:Ljava/lang/String; = "error"

.field private static final UPDATE_NO_UPDATE_AVAILABLE_EVENT:Ljava/lang/String; = "noUpdateAvailable"

.field private static sInstance:Lexpo/modules/updates/UpdatesController;


# instance fields
.field private mDatabaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

.field private mIsEmergencyLaunch:Z

.field private mIsLoaderTaskFinished:Z

.field private mLauncher:Lexpo/modules/updates/launcher/Launcher;

.field private mReactNativeHost:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/ReactNativeHost;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectionPolicy:Lexpo/modules/updates/launcher/SelectionPolicy;

.field private mUpdatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

.field private mUpdatesDirectory:Ljava/io/File;

.field private mUpdatesDirectoryException:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lexpo/modules/updates/UpdatesController;->mIsLoaderTaskFinished:Z

    .line 3
    iput-boolean v0, p0, Lexpo/modules/updates/UpdatesController;->mIsEmergencyLaunch:Z

    .line 4
    iput-object p2, p0, Lexpo/modules/updates/UpdatesController;->mUpdatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 5
    new-instance v0, Lexpo/modules/updates/db/DatabaseHolder;

    invoke-static {p1}, Lexpo/modules/updates/db/UpdatesDatabase;->getInstance(Landroid/content/Context;)Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lexpo/modules/updates/db/DatabaseHolder;-><init>(Lexpo/modules/updates/db/UpdatesDatabase;)V

    iput-object v0, p0, Lexpo/modules/updates/UpdatesController;->mDatabaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    .line 6
    new-instance v0, Lexpo/modules/updates/launcher/SelectionPolicyNewest;

    invoke-static {p2}, Lexpo/modules/updates/UpdatesUtils;->getRuntimeVersion(Lexpo/modules/updates/UpdatesConfiguration;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lexpo/modules/updates/launcher/SelectionPolicyNewest;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lexpo/modules/updates/UpdatesController;->mSelectionPolicy:Lexpo/modules/updates/launcher/SelectionPolicy;

    .line 7
    instance-of p2, p1, Lcom/facebook/react/ReactApplication;

    if-eqz p2, :cond_0

    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    move-object v0, p1

    check-cast v0, Lcom/facebook/react/ReactApplication;

    invoke-interface {v0}, Lcom/facebook/react/ReactApplication;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lexpo/modules/updates/UpdatesController;->mReactNativeHost:Ljava/lang/ref/WeakReference;

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Lexpo/modules/updates/UpdatesUtils;->getOrCreateUpdatesDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/UpdatesController;->mUpdatesDirectory:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    iput-object p1, p0, Lexpo/modules/updates/UpdatesController;->mUpdatesDirectoryException:Ljava/lang/Exception;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lexpo/modules/updates/UpdatesController;->mUpdatesDirectory:Ljava/io/File;

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lexpo/modules/updates/UpdatesController;)Lexpo/modules/updates/launcher/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/updates/UpdatesController;->mLauncher:Lexpo/modules/updates/launcher/Launcher;

    return-object p0
.end method

.method static synthetic access$002(Lexpo/modules/updates/UpdatesController;Lexpo/modules/updates/launcher/Launcher;)Lexpo/modules/updates/launcher/Launcher;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/UpdatesController;->mLauncher:Lexpo/modules/updates/launcher/Launcher;

    return-object p1
.end method

.method static synthetic access$100(Lexpo/modules/updates/UpdatesController;)Lexpo/modules/updates/UpdatesConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/updates/UpdatesController;->mUpdatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    return-object p0
.end method

.method static synthetic access$202(Lexpo/modules/updates/UpdatesController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/updates/UpdatesController;->mIsEmergencyLaunch:Z

    return p1
.end method

.method static synthetic access$300(Lexpo/modules/updates/UpdatesController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/updates/UpdatesController;->notifyController()V

    return-void
.end method

.method static synthetic access$400(Lexpo/modules/updates/UpdatesController;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/updates/UpdatesController;->mReactNativeHost:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/updates/UpdatesController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lexpo/modules/updates/UpdatesController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/updates/UpdatesController;->runReaper()V

    return-void
.end method

.method public static getInstance()Lexpo/modules/updates/UpdatesController;
    .locals 2

    .line 1
    sget-object v0, Lexpo/modules/updates/UpdatesController;->sInstance:Lexpo/modules/updates/UpdatesController;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UpdatesController.getInstance() was called before the module was initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lexpo/modules/updates/UpdatesController;->sInstance:Lexpo/modules/updates/UpdatesController;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lexpo/modules/updates/UpdatesConfiguration;

    invoke-direct {v0}, Lexpo/modules/updates/UpdatesConfiguration;-><init>()V

    invoke-virtual {v0, p0}, Lexpo/modules/updates/UpdatesConfiguration;->loadValuesFromMetadata(Landroid/content/Context;)Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object v0

    .line 3
    new-instance v1, Lexpo/modules/updates/UpdatesController;

    invoke-direct {v1, p0, v0}, Lexpo/modules/updates/UpdatesController;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;)V

    sput-object v1, Lexpo/modules/updates/UpdatesController;->sInstance:Lexpo/modules/updates/UpdatesController;

    .line 4
    invoke-virtual {v1, p0}, Lexpo/modules/updates/UpdatesController;->start(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lexpo/modules/updates/UpdatesController;->sInstance:Lexpo/modules/updates/UpdatesController;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lexpo/modules/updates/UpdatesConfiguration;

    invoke-direct {v0}, Lexpo/modules/updates/UpdatesConfiguration;-><init>()V

    .line 7
    invoke-virtual {v0, p0}, Lexpo/modules/updates/UpdatesConfiguration;->loadValuesFromMetadata(Landroid/content/Context;)Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lexpo/modules/updates/UpdatesConfiguration;->loadValuesFromMap(Ljava/util/Map;)Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object p1

    .line 9
    new-instance v0, Lexpo/modules/updates/UpdatesController;

    invoke-direct {v0, p0, p1}, Lexpo/modules/updates/UpdatesController;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;)V

    sput-object v0, Lexpo/modules/updates/UpdatesController;->sInstance:Lexpo/modules/updates/UpdatesController;

    .line 10
    invoke-virtual {v0, p0}, Lexpo/modules/updates/UpdatesController;->start(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized notifyController()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lexpo/modules/updates/UpdatesController;->mIsLoaderTaskFinished:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private runReaper()V
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/updates/b;

    invoke-direct {v0, p0}, Lexpo/modules/updates/b;-><init>(Lexpo/modules/updates/UpdatesController;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesController;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lexpo/modules/updates/UpdatesController;->mUpdatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    iget-object v2, p0, Lexpo/modules/updates/UpdatesController;->mUpdatesDirectory:Ljava/io/File;

    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesController;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v3

    iget-object v4, p0, Lexpo/modules/updates/UpdatesController;->mSelectionPolicy:Lexpo/modules/updates/launcher/SelectionPolicy;

    invoke-static {v1, v0, v2, v3, v4}, Lexpo/modules/updates/db/Reaper;->reapUnusedUpdates(Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/launcher/SelectionPolicy;)V

    .line 3
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesController;->releaseDatabase()V

    return-void
.end method

.method public getBundleAssetName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController;->mLauncher:Lexpo/modules/updates/launcher/Launcher;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lexpo/modules/updates/launcher/Launcher;->getBundleAssetName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController;->mDatabaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    invoke-virtual {v0}, Lexpo/modules/updates/db/DatabaseHolder;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v0

    return-object v0
.end method

.method public getDatabaseHolder()Lexpo/modules/updates/db/DatabaseHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController;->mDatabaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    return-object v0
.end method

.method public declared-synchronized getLaunchAssetFile()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lexpo/modules/updates/UpdatesController;->mIsLoaderTaskFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_2
    sget-object v1, Lexpo/modules/updates/UpdatesController;->TAG:Ljava/lang/String;

    const-string v2, "Interrupted while waiting for launch asset file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController;->mLauncher:Lexpo/modules/updates/launcher/Launcher;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 5
    monitor-exit p0

    return-object v0

    .line 6
    :cond_1
    :try_start_3
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController;->mLauncher:Lexpo/modules/updates/launcher/Launcher;

    invoke-interface {v0}, Lexpo/modules/updates/launcher/Launcher;->getLaunchAssetFile()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController;->mLauncher:Lexpo/modules/updates/launcher/Launcher;

    invoke-interface {v0}, Lexpo/modules/updates/launcher/Launcher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    return-object v0
.end method

.method public getLocalAssetFiles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController;->mLauncher:Lexpo/modules/updates/launcher/Launcher;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lexpo/modules/updates/launcher/Launcher;->getLocalAssetFiles()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionPolicy()Lexpo/modules/updates/launcher/SelectionPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController;->mSelectionPolicy:Lexpo/modules/updates/launcher/SelectionPolicy;

    return-object v0
.end method

.method public getUpdateUrl()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController;->mUpdatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesConfiguration;->getUpdateUrl()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getUpdatesConfiguration()Lexpo/modules/updates/UpdatesConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController;->mUpdatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    return-object v0
.end method

.method public getUpdatesDirectory()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController;->mUpdatesDirectory:Ljava/io/File;

    return-object v0
.end method

.method public isEmergencyLaunch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/updates/UpdatesController;->mIsEmergencyLaunch:Z

    return v0
.end method

.method public isUsingEmbeddedAssets()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController;->mLauncher:Lexpo/modules/updates/launcher/Launcher;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lexpo/modules/updates/launcher/Launcher;->isUsingEmbeddedAssets()Z

    move-result v0

    return v0
.end method

.method public relaunchReactApplication(Landroid/content/Context;Lexpo/modules/updates/launcher/Launcher$LauncherCallback;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController;->mReactNativeHost:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController;->mReactNativeHost:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/facebook/react/ReactNativeHost;

    .line 3
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController;->mLauncher:Lexpo/modules/updates/launcher/Launcher;

    invoke-interface {v0}, Lexpo/modules/updates/launcher/Launcher;->getLaunchAssetFile()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesController;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v0

    .line 5
    new-instance v7, Lexpo/modules/updates/launcher/DatabaseLauncher;

    iget-object v1, p0, Lexpo/modules/updates/UpdatesController;->mUpdatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    iget-object v2, p0, Lexpo/modules/updates/UpdatesController;->mUpdatesDirectory:Ljava/io/File;

    iget-object v3, p0, Lexpo/modules/updates/UpdatesController;->mSelectionPolicy:Lexpo/modules/updates/launcher/SelectionPolicy;

    invoke-direct {v7, v1, v2, v3}, Lexpo/modules/updates/launcher/DatabaseLauncher;-><init>(Lexpo/modules/updates/UpdatesConfiguration;Ljava/io/File;Lexpo/modules/updates/launcher/SelectionPolicy;)V

    .line 6
    new-instance v8, Lexpo/modules/updates/UpdatesController$2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lexpo/modules/updates/UpdatesController$2;-><init>(Lexpo/modules/updates/UpdatesController;Lexpo/modules/updates/launcher/Launcher$LauncherCallback;Lexpo/modules/updates/launcher/DatabaseLauncher;Lcom/facebook/react/ReactNativeHost;Ljava/lang/String;)V

    invoke-virtual {v7, v0, p1, v8}, Lexpo/modules/updates/launcher/DatabaseLauncher;->launch(Lexpo/modules/updates/db/UpdatesDatabase;Landroid/content/Context;Lexpo/modules/updates/launcher/Launcher$LauncherCallback;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Could not reload application. Ensure you have passed the correct instance of ReactApplication into UpdatesController.initialize()."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lexpo/modules/updates/launcher/Launcher$LauncherCallback;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public releaseDatabase()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController;->mDatabaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    invoke-virtual {v0}, Lexpo/modules/updates/db/DatabaseHolder;->releaseDatabase()V

    return-void
.end method

.method public setReactNativeHost(Lcom/facebook/react/ReactNativeHost;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lexpo/modules/updates/UpdatesController;->mReactNativeHost:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public declared-synchronized start(Landroid/content/Context;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController;->mUpdatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesConfiguration;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lexpo/modules/updates/launcher/NoDatabaseLauncher;

    iget-object v1, p0, Lexpo/modules/updates/UpdatesController;->mUpdatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-direct {v0, p1, v1}, Lexpo/modules/updates/launcher/NoDatabaseLauncher;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;)V

    iput-object v0, p0, Lexpo/modules/updates/UpdatesController;->mLauncher:Lexpo/modules/updates/launcher/Launcher;

    .line 3
    :cond_0
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController;->mUpdatesDirectory:Ljava/io/File;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lexpo/modules/updates/launcher/NoDatabaseLauncher;

    iget-object v1, p0, Lexpo/modules/updates/UpdatesController;->mUpdatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    iget-object v2, p0, Lexpo/modules/updates/UpdatesController;->mUpdatesDirectoryException:Ljava/lang/Exception;

    invoke-direct {v0, p1, v1, v2}, Lexpo/modules/updates/launcher/NoDatabaseLauncher;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Ljava/lang/Exception;)V

    iput-object v0, p0, Lexpo/modules/updates/UpdatesController;->mLauncher:Lexpo/modules/updates/launcher/Launcher;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lexpo/modules/updates/UpdatesController;->mIsEmergencyLaunch:Z

    .line 6
    :cond_1
    new-instance v6, Lexpo/modules/updates/loader/LoaderTask;

    iget-object v1, p0, Lexpo/modules/updates/UpdatesController;->mUpdatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    iget-object v2, p0, Lexpo/modules/updates/UpdatesController;->mDatabaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    iget-object v3, p0, Lexpo/modules/updates/UpdatesController;->mUpdatesDirectory:Ljava/io/File;

    iget-object v4, p0, Lexpo/modules/updates/UpdatesController;->mSelectionPolicy:Lexpo/modules/updates/launcher/SelectionPolicy;

    new-instance v5, Lexpo/modules/updates/UpdatesController$1;

    invoke-direct {v5, p0, p1}, Lexpo/modules/updates/UpdatesController$1;-><init>(Lexpo/modules/updates/UpdatesController;Landroid/content/Context;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lexpo/modules/updates/loader/LoaderTask;-><init>(Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/DatabaseHolder;Ljava/io/File;Lexpo/modules/updates/launcher/SelectionPolicy;Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;)V

    .line 7
    invoke-virtual {v6, p1}, Lexpo/modules/updates/loader/LoaderTask;->start(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
