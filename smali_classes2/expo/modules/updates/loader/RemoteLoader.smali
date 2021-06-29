.class public Lexpo/modules/updates/loader/RemoteLoader;
.super Ljava/lang/Object;
.source "RemoteLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/loader/RemoteLoader$LoaderCallback;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "RemoteLoader"


# instance fields
.field private mAssetTotal:I

.field private mCallback:Lexpo/modules/updates/loader/RemoteLoader$LoaderCallback;

.field private mConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

.field private mContext:Landroid/content/Context;

.field private mDatabase:Lexpo/modules/updates/db/UpdatesDatabase;

.field private mErroredAssetList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mExistingAssetList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mFinishedAssetList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mUpdateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

.field private mUpdatesDirectory:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lexpo/modules/updates/loader/RemoteLoader;->mAssetTotal:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexpo/modules/updates/loader/RemoteLoader;->mErroredAssetList:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexpo/modules/updates/loader/RemoteLoader;->mExistingAssetList:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexpo/modules/updates/loader/RemoteLoader;->mFinishedAssetList:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Lexpo/modules/updates/loader/RemoteLoader;->mContext:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lexpo/modules/updates/loader/RemoteLoader;->mConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 8
    iput-object p3, p0, Lexpo/modules/updates/loader/RemoteLoader;->mDatabase:Lexpo/modules/updates/db/UpdatesDatabase;

    .line 9
    iput-object p4, p0, Lexpo/modules/updates/loader/RemoteLoader;->mUpdatesDirectory:Ljava/io/File;

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/updates/loader/RemoteLoader;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/updates/loader/RemoteLoader;->finishWithError(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$100(Lexpo/modules/updates/loader/RemoteLoader;)Lexpo/modules/updates/loader/RemoteLoader$LoaderCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/updates/loader/RemoteLoader;->mCallback:Lexpo/modules/updates/loader/RemoteLoader$LoaderCallback;

    return-object p0
.end method

.method static synthetic access$200(Lexpo/modules/updates/loader/RemoteLoader;Lexpo/modules/updates/manifest/Manifest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/updates/loader/RemoteLoader;->processManifest(Lexpo/modules/updates/manifest/Manifest;)V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/updates/loader/RemoteLoader;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lexpo/modules/updates/loader/RemoteLoader;Lexpo/modules/updates/db/entity/AssetEntity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/updates/loader/RemoteLoader;->handleAssetDownloadCompleted(Lexpo/modules/updates/db/entity/AssetEntity;ZZ)V

    return-void
.end method

.method private downloadAllAssets(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lexpo/modules/updates/loader/RemoteLoader;->mAssetTotal:I

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/updates/db/entity/AssetEntity;

    .line 3
    iget-object v1, p0, Lexpo/modules/updates/loader/RemoteLoader;->mDatabase:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {v1}, Lexpo/modules/updates/db/UpdatesDatabase;->assetDao()Lexpo/modules/updates/db/dao/AssetDao;

    move-result-object v1

    iget-object v2, v0, Lexpo/modules/updates/db/entity/AssetEntity;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lexpo/modules/updates/db/dao/AssetDao;->loadAssetWithKey(Ljava/lang/String;)Lexpo/modules/updates/db/entity/AssetEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lexpo/modules/updates/loader/RemoteLoader;->mDatabase:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {v2}, Lexpo/modules/updates/db/UpdatesDatabase;->assetDao()Lexpo/modules/updates/db/dao/AssetDao;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lexpo/modules/updates/db/dao/AssetDao;->mergeAndUpdateAsset(Lexpo/modules/updates/db/entity/AssetEntity;Lexpo/modules/updates/db/entity/AssetEntity;)V

    move-object v0, v1

    .line 5
    :cond_0
    iget-object v1, v0, Lexpo/modules/updates/db/entity/AssetEntity;->relativePath:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lexpo/modules/updates/loader/RemoteLoader;->mUpdatesDirectory:Ljava/io/File;

    iget-object v4, v0, Lexpo/modules/updates/db/entity/AssetEntity;->relativePath:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lexpo/modules/updates/loader/RemoteLoader;->handleAssetDownloadCompleted(Lexpo/modules/updates/db/entity/AssetEntity;ZZ)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Lexpo/modules/updates/db/entity/AssetEntity;->url:Landroid/net/Uri;

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Lexpo/modules/updates/loader/RemoteLoader;->TAG:Ljava/lang/String;

    const-string v3, "Failed to download asset with no URL provided"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-direct {p0, v0, v2, v2}, Lexpo/modules/updates/loader/RemoteLoader;->handleAssetDownloadCompleted(Lexpo/modules/updates/db/entity/AssetEntity;ZZ)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lexpo/modules/updates/loader/RemoteLoader;->mUpdatesDirectory:Ljava/io/File;

    iget-object v2, p0, Lexpo/modules/updates/loader/RemoteLoader;->mConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    new-instance v3, Lexpo/modules/updates/loader/RemoteLoader$2;

    invoke-direct {v3, p0}, Lexpo/modules/updates/loader/RemoteLoader$2;-><init>(Lexpo/modules/updates/loader/RemoteLoader;)V

    invoke-static {v0, v1, v2, v3}, Lexpo/modules/updates/loader/FileDownloader;->downloadAsset(Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/loader/FileDownloader$AssetDownloadCallback;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private finishWithError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/updates/loader/RemoteLoader;->TAG:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    iget-object p1, p0, Lexpo/modules/updates/loader/RemoteLoader;->mCallback:Lexpo/modules/updates/loader/RemoteLoader$LoaderCallback;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lexpo/modules/updates/loader/RemoteLoader;->TAG:Ljava/lang/String;

    const-string p2, "RemoteLoader tried to finish but it already finished or was never initialized."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Lexpo/modules/updates/loader/RemoteLoader$LoaderCallback;->onFailure(Ljava/lang/Exception;)V

    .line 5
    invoke-direct {p0}, Lexpo/modules/updates/loader/RemoteLoader;->reset()V

    return-void
.end method

.method private finishWithSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/loader/RemoteLoader;->mCallback:Lexpo/modules/updates/loader/RemoteLoader$LoaderCallback;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lexpo/modules/updates/loader/RemoteLoader;->TAG:Ljava/lang/String;

    const-string v1, "RemoteLoader tried to finish but it already finished or was never initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lexpo/modules/updates/loader/RemoteLoader;->mUpdateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    invoke-interface {v0, v1}, Lexpo/modules/updates/loader/RemoteLoader$LoaderCallback;->onSuccess(Lexpo/modules/updates/db/entity/UpdateEntity;)V

    .line 4
    invoke-direct {p0}, Lexpo/modules/updates/loader/RemoteLoader;->reset()V

    return-void
.end method

.method private declared-synchronized handleAssetDownloadCompleted(Lexpo/modules/updates/db/entity/AssetEntity;ZZ)V
    .locals 3

    monitor-enter p0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    iget-object p2, p0, Lexpo/modules/updates/loader/RemoteLoader;->mFinishedAssetList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lexpo/modules/updates/loader/RemoteLoader;->mExistingAssetList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lexpo/modules/updates/loader/RemoteLoader;->mErroredAssetList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    iget-object p1, p0, Lexpo/modules/updates/loader/RemoteLoader;->mFinishedAssetList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p2, p0, Lexpo/modules/updates/loader/RemoteLoader;->mErroredAssetList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lexpo/modules/updates/loader/RemoteLoader;->mExistingAssetList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lexpo/modules/updates/loader/RemoteLoader;->mAssetTotal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_6

    .line 5
    :try_start_1
    iget-object p1, p0, Lexpo/modules/updates/loader/RemoteLoader;->mExistingAssetList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lexpo/modules/updates/db/entity/AssetEntity;

    .line 6
    iget-object p3, p0, Lexpo/modules/updates/loader/RemoteLoader;->mDatabase:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {p3}, Lexpo/modules/updates/db/UpdatesDatabase;->assetDao()Lexpo/modules/updates/db/dao/AssetDao;

    move-result-object p3

    iget-object v0, p0, Lexpo/modules/updates/loader/RemoteLoader;->mUpdateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    iget-boolean v1, p2, Lexpo/modules/updates/db/entity/AssetEntity;->isLaunchAsset:Z

    invoke-virtual {p3, v0, p2, v1}, Lexpo/modules/updates/db/dao/AssetDao;->addExistingAssetToUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/AssetEntity;Z)Z

    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_2

    const/4 p3, 0x0

    .line 7
    :try_start_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lexpo/modules/updates/loader/RemoteLoader;->mUpdatesDirectory:Ljava/io/File;

    iget-object v2, p2, Lexpo/modules/updates/db/entity/AssetEntity;->relativePath:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lexpo/modules/updates/UpdatesUtils;->sha256(Ljava/io/File;)[B

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :catch_0
    :try_start_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p2, Lexpo/modules/updates/db/entity/AssetEntity;->downloadTime:Ljava/util/Date;

    .line 9
    iput-object p3, p2, Lexpo/modules/updates/db/entity/AssetEntity;->hash:[B

    .line 10
    iget-object p3, p0, Lexpo/modules/updates/loader/RemoteLoader;->mFinishedAssetList:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lexpo/modules/updates/loader/RemoteLoader;->mDatabase:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {p1}, Lexpo/modules/updates/db/UpdatesDatabase;->assetDao()Lexpo/modules/updates/db/dao/AssetDao;

    move-result-object p1

    iget-object p2, p0, Lexpo/modules/updates/loader/RemoteLoader;->mFinishedAssetList:Ljava/util/ArrayList;

    iget-object p3, p0, Lexpo/modules/updates/loader/RemoteLoader;->mUpdateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    invoke-virtual {p1, p2, p3}, Lexpo/modules/updates/db/dao/AssetDao;->insertAssets(Ljava/util/List;Lexpo/modules/updates/db/entity/UpdateEntity;)V

    .line 12
    iget-object p1, p0, Lexpo/modules/updates/loader/RemoteLoader;->mErroredAssetList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lexpo/modules/updates/loader/RemoteLoader;->mDatabase:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {p1}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object p1

    iget-object p2, p0, Lexpo/modules/updates/loader/RemoteLoader;->mUpdateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    invoke-virtual {p1, p2}, Lexpo/modules/updates/db/dao/UpdateDao;->markUpdateFinished(Lexpo/modules/updates/db/entity/UpdateEntity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :cond_4
    :try_start_4
    iget-object p1, p0, Lexpo/modules/updates/loader/RemoteLoader;->mErroredAssetList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    const-string p1, "Failed to load all assets"

    .line 15
    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Failed to load all assets"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lexpo/modules/updates/loader/RemoteLoader;->finishWithError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-direct {p0}, Lexpo/modules/updates/loader/RemoteLoader;->finishWithSuccess()V

    goto :goto_2

    :catch_1
    move-exception p1

    const-string p2, "Error while adding new update to database"

    .line 17
    invoke-direct {p0, p2, p1}, Lexpo/modules/updates/loader/RemoteLoader;->finishWithError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private processManifest(Lexpo/modules/updates/manifest/Manifest;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lexpo/modules/updates/manifest/Manifest;->isDevelopmentMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lexpo/modules/updates/manifest/Manifest;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lexpo/modules/updates/loader/RemoteLoader;->mDatabase:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {v0}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lexpo/modules/updates/db/dao/UpdateDao;->insertUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;)V

    .line 4
    iget-object v0, p0, Lexpo/modules/updates/loader/RemoteLoader;->mDatabase:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {v0}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lexpo/modules/updates/db/dao/UpdateDao;->markUpdateFinished(Lexpo/modules/updates/db/entity/UpdateEntity;)V

    .line 5
    invoke-direct {p0}, Lexpo/modules/updates/loader/RemoteLoader;->finishWithSuccess()V

    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lexpo/modules/updates/manifest/Manifest;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lexpo/modules/updates/loader/RemoteLoader;->mDatabase:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {v1}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object v1

    iget-object v2, v0, Lexpo/modules/updates/db/entity/UpdateEntity;->id:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Lexpo/modules/updates/db/dao/UpdateDao;->loadUpdateWithId(Ljava/util/UUID;)Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, v1, Lexpo/modules/updates/db/entity/UpdateEntity;->scopeKey:Ljava/lang/String;

    iget-object v3, v0, Lexpo/modules/updates/db/entity/UpdateEntity;->scopeKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iget-object v2, p0, Lexpo/modules/updates/loader/RemoteLoader;->mDatabase:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {v2}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object v2

    iget-object v3, v0, Lexpo/modules/updates/db/entity/UpdateEntity;->scopeKey:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lexpo/modules/updates/db/dao/UpdateDao;->setUpdateScopeKey(Lexpo/modules/updates/db/entity/UpdateEntity;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lexpo/modules/updates/loader/RemoteLoader;->TAG:Ljava/lang/String;

    const-string v3, "Loaded an update with the same ID but a different scopeKey than one we already have on disk. This is a server error. Overwriting the scopeKey and loading the existing update."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v1, :cond_2

    .line 11
    iget-object v2, v1, Lexpo/modules/updates/db/entity/UpdateEntity;->status:Lexpo/modules/updates/db/enums/UpdateStatus;

    sget-object v3, Lexpo/modules/updates/db/enums/UpdateStatus;->READY:Lexpo/modules/updates/db/enums/UpdateStatus;

    if-ne v2, v3, :cond_2

    .line 12
    iput-object v1, p0, Lexpo/modules/updates/loader/RemoteLoader;->mUpdateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 13
    invoke-direct {p0}, Lexpo/modules/updates/loader/RemoteLoader;->finishWithSuccess()V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 14
    iput-object v0, p0, Lexpo/modules/updates/loader/RemoteLoader;->mUpdateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 15
    iget-object v0, p0, Lexpo/modules/updates/loader/RemoteLoader;->mDatabase:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {v0}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/updates/loader/RemoteLoader;->mUpdateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    invoke-virtual {v0, v1}, Lexpo/modules/updates/db/dao/UpdateDao;->insertUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;)V

    goto :goto_0

    .line 16
    :cond_3
    iput-object v1, p0, Lexpo/modules/updates/loader/RemoteLoader;->mUpdateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 17
    :goto_0
    invoke-interface {p1}, Lexpo/modules/updates/manifest/Manifest;->getAssetEntityList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lexpo/modules/updates/loader/RemoteLoader;->downloadAllAssets(Ljava/util/ArrayList;)V

    :goto_1
    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lexpo/modules/updates/loader/RemoteLoader;->mUpdateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 2
    iput-object v0, p0, Lexpo/modules/updates/loader/RemoteLoader;->mCallback:Lexpo/modules/updates/loader/RemoteLoader$LoaderCallback;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lexpo/modules/updates/loader/RemoteLoader;->mAssetTotal:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexpo/modules/updates/loader/RemoteLoader;->mErroredAssetList:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexpo/modules/updates/loader/RemoteLoader;->mExistingAssetList:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexpo/modules/updates/loader/RemoteLoader;->mFinishedAssetList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public start(Landroid/net/Uri;Lexpo/modules/updates/loader/RemoteLoader$LoaderCallback;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lexpo/modules/updates/loader/RemoteLoader;->mCallback:Lexpo/modules/updates/loader/RemoteLoader$LoaderCallback;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "RemoteLoader has already started. Create a new instance in order to load multiple URLs in parallel."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lexpo/modules/updates/loader/RemoteLoader$LoaderCallback;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    iput-object p2, p0, Lexpo/modules/updates/loader/RemoteLoader;->mCallback:Lexpo/modules/updates/loader/RemoteLoader$LoaderCallback;

    .line 4
    iget-object p1, p0, Lexpo/modules/updates/loader/RemoteLoader;->mConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    iget-object p2, p0, Lexpo/modules/updates/loader/RemoteLoader;->mContext:Landroid/content/Context;

    new-instance v0, Lexpo/modules/updates/loader/RemoteLoader$1;

    invoke-direct {v0, p0}, Lexpo/modules/updates/loader/RemoteLoader$1;-><init>(Lexpo/modules/updates/loader/RemoteLoader;)V

    invoke-static {p1, p2, v0}, Lexpo/modules/updates/loader/FileDownloader;->downloadManifest(Lexpo/modules/updates/UpdatesConfiguration;Landroid/content/Context;Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;)V

    return-void
.end method
