.class public Lexpo/modules/updates/launcher/DatabaseLauncher;
.super Ljava/lang/Object;
.source "DatabaseLauncher.java"

# interfaces
.implements Lexpo/modules/updates/launcher/Launcher;


# static fields
.field private static final TAG:Ljava/lang/String; = "DatabaseLauncher"


# instance fields
.field private mAssetsToDownload:I

.field private mAssetsToDownloadFinished:I

.field private mBundleAssetName:Ljava/lang/String;

.field private mCallback:Lexpo/modules/updates/launcher/Launcher$LauncherCallback;

.field private mConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

.field private mLaunchAssetException:Ljava/lang/Exception;

.field private mLaunchAssetFile:Ljava/lang/String;

.field private mLaunchedUpdate:Lexpo/modules/updates/db/entity/UpdateEntity;

.field private mLocalAssetFiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectionPolicy:Lexpo/modules/updates/launcher/SelectionPolicy;

.field private mUpdatesDirectory:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lexpo/modules/updates/UpdatesConfiguration;Ljava/io/File;Lexpo/modules/updates/launcher/SelectionPolicy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mLaunchedUpdate:Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 3
    iput-object v0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mLaunchAssetFile:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mBundleAssetName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mLocalAssetFiles:Ljava/util/Map;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mAssetsToDownload:I

    .line 7
    iput v1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mAssetsToDownloadFinished:I

    .line 8
    iput-object v0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mLaunchAssetException:Ljava/lang/Exception;

    .line 9
    iput-object v0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mCallback:Lexpo/modules/updates/launcher/Launcher$LauncherCallback;

    .line 10
    iput-object p1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 11
    iput-object p2, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mUpdatesDirectory:Ljava/io/File;

    .line 12
    iput-object p3, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mSelectionPolicy:Lexpo/modules/updates/launcher/SelectionPolicy;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/updates/launcher/DatabaseLauncher;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lexpo/modules/updates/launcher/DatabaseLauncher;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mLaunchAssetException:Ljava/lang/Exception;

    return-object p1
.end method

.method static synthetic access$200(Lexpo/modules/updates/launcher/DatabaseLauncher;Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/updates/launcher/DatabaseLauncher;->maybeFinish(Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$300(Lexpo/modules/updates/launcher/DatabaseLauncher;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mUpdatesDirectory:Ljava/io/File;

    return-object p0
.end method

.method private ensureAssetExists(Lexpo/modules/updates/db/entity/AssetEntity;Lexpo/modules/updates/db/UpdatesDatabase;Landroid/content/Context;)Ljava/io/File;
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mUpdatesDirectory:Ljava/io/File;

    iget-object v2, p1, Lexpo/modules/updates/db/entity/AssetEntity;->relativePath:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 3
    iget-object v4, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-static {p3, v4}, Lexpo/modules/updates/loader/EmbeddedLoader;->readEmbeddedManifest(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/Manifest;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 4
    invoke-interface {v4}, Lexpo/modules/updates/manifest/Manifest;->getAssetEntityList()Ljava/util/ArrayList;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/updates/db/entity/AssetEntity;

    .line 6
    iget-object v6, v5, Lexpo/modules/updates/db/entity/AssetEntity;->key:Ljava/lang/String;

    iget-object v7, p1, Lexpo/modules/updates/db/entity/AssetEntity;->key:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_2

    .line 7
    :try_start_0
    invoke-static {v5, v0, p3}, Lexpo/modules/updates/loader/EmbeddedLoader;->copyAssetAndGetHash(Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;Landroid/content/Context;)[B

    move-result-object p3

    if-eqz p3, :cond_2

    .line 8
    iget-object v4, p1, Lexpo/modules/updates/db/entity/AssetEntity;->hash:[B

    invoke-static {p3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p3

    .line 9
    sget-object v4, Lexpo/modules/updates/launcher/DatabaseLauncher;->TAG:Ljava/lang/String;

    const-string v5, "Failed to copy matching embedded asset"

    invoke-static {v4, v5, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 10
    iget p3, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mAssetsToDownload:I

    add-int/2addr p3, v3

    iput p3, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mAssetsToDownload:I

    .line 11
    iget-object p3, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mUpdatesDirectory:Ljava/io/File;

    iget-object v0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    new-instance v1, Lexpo/modules/updates/launcher/DatabaseLauncher$1;

    invoke-direct {v1, p0, p2}, Lexpo/modules/updates/launcher/DatabaseLauncher$1;-><init>(Lexpo/modules/updates/launcher/DatabaseLauncher;Lexpo/modules/updates/db/UpdatesDatabase;)V

    invoke-static {p1, p3, v0, v1}, Lexpo/modules/updates/loader/FileDownloader;->downloadAsset(Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/loader/FileDownloader$AssetDownloadCallback;)V

    return-object v2

    :cond_3
    return-object v0
.end method

.method private declared-synchronized maybeFinish(Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mAssetsToDownloadFinished:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mAssetsToDownloadFinished:I

    .line 2
    iget-boolean v0, p1, Lexpo/modules/updates/db/entity/AssetEntity;->isLaunchAsset:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 3
    sget-object p1, Lexpo/modules/updates/launcher/DatabaseLauncher;->TAG:Ljava/lang/String;

    const-string p2, "Could not launch; failed to load update from disk or network"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mLaunchAssetFile:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mLaunchAssetFile:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    iget-object v0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mLocalAssetFiles:Ljava/util/Map;

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    :goto_0
    iget p1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mAssetsToDownloadFinished:I

    iget p2, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mAssetsToDownload:I

    if-ne p1, p2, :cond_5

    .line 10
    iget-object p1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mLaunchAssetFile:Ljava/lang/String;

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mLaunchAssetException:Ljava/lang/Exception;

    if-nez p1, :cond_3

    .line 12
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Launcher mLaunchAssetFile is unexpectedly null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mLaunchAssetException:Ljava/lang/Exception;

    .line 13
    :cond_3
    iget-object p1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mCallback:Lexpo/modules/updates/launcher/Launcher$LauncherCallback;

    iget-object p2, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mLaunchAssetException:Ljava/lang/Exception;

    invoke-interface {p1, p2}, Lexpo/modules/updates/launcher/Launcher$LauncherCallback;->onFailure(Ljava/lang/Exception;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mCallback:Lexpo/modules/updates/launcher/Launcher$LauncherCallback;

    invoke-interface {p1}, Lexpo/modules/updates/launcher/Launcher$LauncherCallback;->onSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public getBundleAssetName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mBundleAssetName:Ljava/lang/String;

    return-object v0
.end method

.method public getLaunchAssetFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mLaunchAssetFile:Ljava/lang/String;

    return-object v0
.end method

.method public getLaunchableUpdate(Lexpo/modules/updates/db/UpdatesDatabase;Landroid/content/Context;)Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object p1

    iget-object v0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesConfiguration;->getScopeKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lexpo/modules/updates/db/dao/UpdateDao;->loadLaunchableUpdatesForScope(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-static {p2, v0}, Lexpo/modules/updates/loader/EmbeddedLoader;->readEmbeddedManifest(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/Manifest;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 5
    iget-object v2, v1, Lexpo/modules/updates/db/entity/UpdateEntity;->status:Lexpo/modules/updates/db/enums/UpdateStatus;

    sget-object v3, Lexpo/modules/updates/db/enums/UpdateStatus;->EMBEDDED:Lexpo/modules/updates/db/enums/UpdateStatus;

    if-ne v2, v3, :cond_0

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Lexpo/modules/updates/manifest/Manifest;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v2

    iget-object v2, v2, Lexpo/modules/updates/db/entity/UpdateEntity;->id:Ljava/util/UUID;

    iget-object v3, v1, Lexpo/modules/updates/db/entity/UpdateEntity;->id:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mSelectionPolicy:Lexpo/modules/updates/launcher/SelectionPolicy;

    invoke-interface {p1, v0}, Lexpo/modules/updates/launcher/SelectionPolicy;->selectUpdateToLaunch(Ljava/util/List;)Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object p1

    return-object p1
.end method

.method public getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mLaunchedUpdate:Lexpo/modules/updates/db/entity/UpdateEntity;

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
    iget-object v0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mLocalAssetFiles:Ljava/util/Map;

    return-object v0
.end method

.method public isUsingEmbeddedAssets()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mLocalAssetFiles:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized launch(Lexpo/modules/updates/db/UpdatesDatabase;Landroid/content/Context;Lexpo/modules/updates/launcher/Launcher$LauncherCallback;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mCallback:Lexpo/modules/updates/launcher/Launcher$LauncherCallback;

    if-nez v0, :cond_a

    .line 2
    iput-object p3, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mCallback:Lexpo/modules/updates/launcher/Launcher$LauncherCallback;

    .line 3
    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/launcher/DatabaseLauncher;->getLaunchableUpdate(Lexpo/modules/updates/db/UpdatesDatabase;Landroid/content/Context;)Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object p3

    iput-object p3, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mLaunchedUpdate:Lexpo/modules/updates/db/entity/UpdateEntity;

    if-nez p3, :cond_0

    .line 4
    iget-object p1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mCallback:Lexpo/modules/updates/launcher/Launcher$LauncherCallback;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "No launchable update was found. If this is a bare workflow app, make sure you have configured expo-updates correctly in android/app/build.gradle."

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lexpo/modules/updates/launcher/Launcher$LauncherCallback;->onFailure(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p3, Lexpo/modules/updates/db/entity/UpdateEntity;->status:Lexpo/modules/updates/db/enums/UpdateStatus;

    sget-object v1, Lexpo/modules/updates/db/enums/UpdateStatus;->EMBEDDED:Lexpo/modules/updates/db/enums/UpdateStatus;

    if-ne v0, v1, :cond_2

    const-string p1, "index.android.bundle"

    .line 7
    iput-object p1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mBundleAssetName:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mLocalAssetFiles:Ljava/util/Map;

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mCallback:Lexpo/modules/updates/launcher/Launcher$LauncherCallback;

    invoke-interface {p1}, Lexpo/modules/updates/launcher/Launcher$LauncherCallback;->onSuccess()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "mLocalAssetFiles should be null for embedded updates"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 12
    :cond_2
    iget-object p3, p3, Lexpo/modules/updates/db/entity/UpdateEntity;->status:Lexpo/modules/updates/db/enums/UpdateStatus;

    sget-object v0, Lexpo/modules/updates/db/enums/UpdateStatus;->DEVELOPMENT:Lexpo/modules/updates/db/enums/UpdateStatus;

    if-ne p3, v0, :cond_3

    .line 13
    iget-object p1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mCallback:Lexpo/modules/updates/launcher/Launcher$LauncherCallback;

    invoke-interface {p1}, Lexpo/modules/updates/launcher/Launcher$LauncherCallback;->onSuccess()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object p3

    iget-object v0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mLaunchedUpdate:Lexpo/modules/updates/db/entity/UpdateEntity;

    iget-object v0, v0, Lexpo/modules/updates/db/entity/UpdateEntity;->id:Ljava/util/UUID;

    invoke-virtual {p3, v0}, Lexpo/modules/updates/db/dao/UpdateDao;->loadLaunchAsset(Ljava/util/UUID;)Lexpo/modules/updates/db/entity/AssetEntity;

    move-result-object p3

    .line 16
    iget-object v0, p3, Lexpo/modules/updates/db/entity/AssetEntity;->relativePath:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 17
    invoke-direct {p0, p3, p1, p2}, Lexpo/modules/updates/launcher/DatabaseLauncher;->ensureAssetExists(Lexpo/modules/updates/db/entity/AssetEntity;Lexpo/modules/updates/db/UpdatesDatabase;Landroid/content/Context;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 18
    invoke-virtual {p3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mLaunchAssetFile:Ljava/lang/String;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lexpo/modules/updates/db/UpdatesDatabase;->assetDao()Lexpo/modules/updates/db/dao/AssetDao;

    move-result-object p3

    iget-object v0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mLaunchedUpdate:Lexpo/modules/updates/db/entity/UpdateEntity;

    iget-object v0, v0, Lexpo/modules/updates/db/entity/UpdateEntity;->id:Ljava/util/UUID;

    invoke-virtual {p3, v0}, Lexpo/modules/updates/db/dao/AssetDao;->loadAssetsForUpdate(Ljava/util/UUID;)Ljava/util/List;

    move-result-object p3

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mLocalAssetFiles:Ljava/util/Map;

    .line 21
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/updates/db/entity/AssetEntity;

    .line 22
    iget-object v1, v0, Lexpo/modules/updates/db/entity/AssetEntity;->relativePath:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 23
    invoke-direct {p0, v0, p1, p2}, Lexpo/modules/updates/launcher/DatabaseLauncher;->ensureAssetExists(Lexpo/modules/updates/db/entity/AssetEntity;Lexpo/modules/updates/db/UpdatesDatabase;Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 24
    iget-object v2, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mLocalAssetFiles:Ljava/util/Map;

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_6
    iget p1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mAssetsToDownload:I

    if-nez p1, :cond_8

    .line 28
    iget-object p1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mLaunchAssetFile:Ljava/lang/String;

    if-nez p1, :cond_7

    .line 29
    iget-object p1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mCallback:Lexpo/modules/updates/launcher/Launcher$LauncherCallback;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "mLaunchAssetFile was immediately null; this should never happen"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lexpo/modules/updates/launcher/Launcher$LauncherCallback;->onFailure(Ljava/lang/Exception;)V

    goto :goto_1

    .line 30
    :cond_7
    iget-object p1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher;->mCallback:Lexpo/modules/updates/launcher/Launcher$LauncherCallback;

    invoke-interface {p1}, Lexpo/modules/updates/launcher/Launcher$LauncherCallback;->onSuccess()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :cond_8
    :goto_1
    monitor-exit p0

    return-void

    .line 32
    :cond_9
    :try_start_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Launch Asset relativePath should not be null"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 33
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "DatabaseLauncher has already started. Create a new instance in order to launch a new version."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
