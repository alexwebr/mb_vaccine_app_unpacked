.class public Lexpo/modules/updates/loader/EmbeddedLoader;
.super Ljava/lang/Object;
.source "EmbeddedLoader.java"


# static fields
.field public static final BARE_BUNDLE_FILENAME:Ljava/lang/String; = "index.android.bundle"

.field public static final BUNDLE_FILENAME:Ljava/lang/String; = "app.bundle"

.field public static final MANIFEST_FILENAME:Ljava/lang/String; = "app.manifest"

.field private static final TAG:Ljava/lang/String; = "EmbeddedLoader"

.field private static sEmbeddedManifest:Lexpo/modules/updates/manifest/Manifest;


# instance fields
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

.field private mPixelDensity:F

.field private mSkippedAssetList:Ljava/util/ArrayList;
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

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mErroredAssetList:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mSkippedAssetList:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mExistingAssetList:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mFinishedAssetList:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mContext:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 8
    iput-object p3, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mDatabase:Lexpo/modules/updates/db/UpdatesDatabase;

    .line 9
    iput-object p4, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mUpdatesDirectory:Ljava/io/File;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mPixelDensity:F

    return-void
.end method

.method private copyAllAssets(Ljava/util/ArrayList;)V
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
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/updates/db/entity/AssetEntity;

    .line 2
    invoke-direct {p0, v0}, Lexpo/modules/updates/loader/EmbeddedLoader;->shouldSkipAsset(Lexpo/modules/updates/db/entity/AssetEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mSkippedAssetList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mDatabase:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {v1}, Lexpo/modules/updates/db/UpdatesDatabase;->assetDao()Lexpo/modules/updates/db/dao/AssetDao;

    move-result-object v1

    iget-object v2, v0, Lexpo/modules/updates/db/entity/AssetEntity;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lexpo/modules/updates/db/dao/AssetDao;->loadAssetWithKey(Ljava/lang/String;)Lexpo/modules/updates/db/entity/AssetEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mDatabase:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {v2}, Lexpo/modules/updates/db/UpdatesDatabase;->assetDao()Lexpo/modules/updates/db/dao/AssetDao;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lexpo/modules/updates/db/dao/AssetDao;->mergeAndUpdateAsset(Lexpo/modules/updates/db/entity/AssetEntity;Lexpo/modules/updates/db/entity/AssetEntity;)V

    move-object v0, v1

    .line 6
    :cond_1
    iget-object v1, v0, Lexpo/modules/updates/db/entity/AssetEntity;->relativePath:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mUpdatesDirectory:Ljava/io/File;

    iget-object v3, v0, Lexpo/modules/updates/db/entity/AssetEntity;->relativePath:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mExistingAssetList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Lexpo/modules/updates/UpdatesUtils;->createFilenameForAsset(Lexpo/modules/updates/db/entity/AssetEntity;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mUpdatesDirectory:Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    iput-object v1, v0, Lexpo/modules/updates/db/entity/AssetEntity;->relativePath:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mExistingAssetList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    :try_start_0
    iget-object v3, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mContext:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lexpo/modules/updates/loader/EmbeddedLoader;->copyAssetAndGetHash(Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;Landroid/content/Context;)[B

    move-result-object v2

    iput-object v2, v0, Lexpo/modules/updates/db/entity/AssetEntity;->hash:[B

    .line 14
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iput-object v2, v0, Lexpo/modules/updates/db/entity/AssetEntity;->downloadTime:Ljava/util/Date;

    .line 15
    iput-object v1, v0, Lexpo/modules/updates/db/entity/AssetEntity;->relativePath:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mFinishedAssetList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    iget-object v1, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mErroredAssetList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    nop

    .line 18
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "APK bundle must contain the expected embedded asset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lexpo/modules/updates/db/entity/AssetEntity;->embeddedAssetFilename:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lexpo/modules/updates/db/entity/AssetEntity;->resourcesFilename:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 19
    :cond_5
    iget-object p1, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mExistingAssetList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/updates/db/entity/AssetEntity;

    .line 20
    iget-object v1, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mDatabase:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {v1}, Lexpo/modules/updates/db/UpdatesDatabase;->assetDao()Lexpo/modules/updates/db/dao/AssetDao;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mUpdateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    iget-boolean v3, v0, Lexpo/modules/updates/db/entity/AssetEntity;->isLaunchAsset:Z

    invoke-virtual {v1, v2, v0, v3}, Lexpo/modules/updates/db/dao/AssetDao;->addExistingAssetToUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/AssetEntity;Z)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    .line 21
    :try_start_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mUpdatesDirectory:Ljava/io/File;

    iget-object v4, v0, Lexpo/modules/updates/db/entity/AssetEntity;->relativePath:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lexpo/modules/updates/UpdatesUtils;->sha256(Ljava/io/File;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 22
    :catch_2
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iput-object v2, v0, Lexpo/modules/updates/db/entity/AssetEntity;->downloadTime:Ljava/util/Date;

    .line 23
    iput-object v1, v0, Lexpo/modules/updates/db/entity/AssetEntity;->hash:[B

    .line 24
    iget-object v1, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mFinishedAssetList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_7
    iget-object p1, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mDatabase:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {p1}, Lexpo/modules/updates/db/UpdatesDatabase;->assetDao()Lexpo/modules/updates/db/dao/AssetDao;

    move-result-object p1

    iget-object v0, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mFinishedAssetList:Ljava/util/ArrayList;

    iget-object v1, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mUpdateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    invoke-virtual {p1, v0, v1}, Lexpo/modules/updates/db/dao/AssetDao;->insertAssets(Ljava/util/List;Lexpo/modules/updates/db/entity/UpdateEntity;)V

    .line 26
    iget-object p1, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mErroredAssetList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_9

    .line 27
    iget-object p1, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mDatabase:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {p1}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object p1

    iget-object v0, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mUpdateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    iget-object v1, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mSkippedAssetList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1, v0, v1}, Lexpo/modules/updates/db/dao/UpdateDao;->markUpdateFinished(Lexpo/modules/updates/db/entity/UpdateEntity;Z)V

    :cond_9
    return-void
.end method

.method public static copyAssetAndGetHash(Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;Landroid/content/Context;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->embeddedAssetFilename:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lexpo/modules/updates/loader/EmbeddedLoader;->copyContextAssetAndGetHash(Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;Landroid/content/Context;)[B

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->resourcesFilename:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->resourcesFolder:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, p1, p2}, Lexpo/modules/updates/loader/EmbeddedLoader;->copyResourceAndGetHash(Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;Landroid/content/Context;)[B

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to copy asset "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->key:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " from APK assets or resources because not enough information was provided."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static copyContextAssetAndGetHash(Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;Landroid/content/Context;)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    iget-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->embeddedAssetFilename:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-static {p2, p1}, Lexpo/modules/updates/UpdatesUtils;->sha256AndWriteToFile(Ljava/io/InputStream;Ljava/io/File;)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    .line 3
    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p2, :cond_1

    .line 5
    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lexpo/modules/updates/loader/EmbeddedLoader;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to copy asset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->embeddedAssetFilename:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    throw p1
.end method

.method public static copyResourceAndGetHash(Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;Landroid/content/Context;)[B
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->resourcesFilename:Ljava/lang/String;

    iget-object v2, p0, Lexpo/modules/updates/db/entity/AssetEntity;->resourcesFolder:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-static {p2, p1}, Lexpo/modules/updates/UpdatesUtils;->sha256AndWriteToFile(Ljava/io/InputStream;Ljava/io/File;)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    .line 4
    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p2, :cond_1

    .line 6
    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Lexpo/modules/updates/loader/EmbeddedLoader;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to copy asset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->embeddedAssetFilename:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    throw p1
.end method

.method private pickClosestScale([Ljava/lang/Float;)F
    .locals 7

    .line 1
    array-length v0, p1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 2
    iget v6, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mPixelDensity:F

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_0

    cmpg-float v6, v5, v4

    if-gez v6, :cond_0

    move v4, v5

    :cond_0
    cmpl-float v6, v5, v2

    if-lez v6, :cond_1

    move v2, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    cmpg-float p1, v4, v1

    if-gez p1, :cond_3

    move v2, v4

    :cond_3
    return v2
.end method

.method private processManifest(Lexpo/modules/updates/manifest/Manifest;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lexpo/modules/updates/manifest/Manifest;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mDatabase:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {v1}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object v1

    iget-object v2, v0, Lexpo/modules/updates/db/entity/UpdateEntity;->id:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Lexpo/modules/updates/db/dao/UpdateDao;->loadUpdateWithId(Ljava/util/UUID;)Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, v1, Lexpo/modules/updates/db/entity/UpdateEntity;->status:Lexpo/modules/updates/db/enums/UpdateStatus;

    sget-object v4, Lexpo/modules/updates/db/enums/UpdateStatus;->READY:Lexpo/modules/updates/db/enums/UpdateStatus;

    if-ne v3, v4, :cond_0

    .line 4
    iput-object v1, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mUpdateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    return v2

    :cond_0
    if-nez v1, :cond_1

    .line 5
    iput-object v0, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mUpdateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 6
    iget-object v0, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mDatabase:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {v0}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mUpdateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    invoke-virtual {v0, v1}, Lexpo/modules/updates/db/dao/UpdateDao;->insertUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;)V

    goto :goto_0

    .line 7
    :cond_1
    iput-object v1, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mUpdateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 8
    :goto_0
    invoke-interface {p1}, Lexpo/modules/updates/manifest/Manifest;->getAssetEntityList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lexpo/modules/updates/loader/EmbeddedLoader;->copyAllAssets(Ljava/util/ArrayList;)V

    return v2
.end method

.method public static readEmbeddedManifest(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/Manifest;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lexpo/modules/updates/UpdatesConfiguration;->hasEmbeddedUpdate()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lexpo/modules/updates/loader/EmbeddedLoader;->sEmbeddedManifest:Lexpo/modules/updates/manifest/Manifest;

    if-nez v0, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "app.manifest"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "UTF-8"

    .line 4
    invoke-static {v0, v1}, Ll/a/a/c/d;->m(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "isVerified"

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    invoke-static {v2, p1, p0}, Lexpo/modules/updates/manifest/ManifestFactory;->getEmbeddedManifest(Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;Landroid/content/Context;)Lexpo/modules/updates/manifest/Manifest;

    move-result-object p0

    sput-object p0, Lexpo/modules/updates/loader/EmbeddedLoader;->sEmbeddedManifest:Lexpo/modules/updates/manifest/Manifest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 8
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 9
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_1

    .line 10
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    .line 11
    sget-object p1, Lexpo/modules/updates/loader/EmbeddedLoader;->TAG:Ljava/lang/String;

    const-string v0, "Could not read embedded manifest"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The embedded manifest is invalid or could not be read. Make sure you have configured expo-updates correctly in android/app/build.gradle. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 13
    :cond_2
    :goto_1
    sget-object p0, Lexpo/modules/updates/loader/EmbeddedLoader;->sEmbeddedManifest:Lexpo/modules/updates/manifest/Manifest;

    return-object p0
.end method

.method private shouldSkipAsset(Lexpo/modules/updates/db/entity/AssetEntity;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lexpo/modules/updates/db/entity/AssetEntity;->scales:[Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p1, Lexpo/modules/updates/db/entity/AssetEntity;->scale:Ljava/lang/Float;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lexpo/modules/updates/loader/EmbeddedLoader;->pickClosestScale([Ljava/lang/Float;)F

    move-result v0

    iget-object p1, p1, Lexpo/modules/updates/db/entity/AssetEntity;->scale:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public loadEmbeddedUpdate()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-static {v0, v1}, Lexpo/modules/updates/loader/EmbeddedLoader;->readEmbeddedManifest(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/Manifest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lexpo/modules/updates/loader/EmbeddedLoader;->processManifest(Lexpo/modules/updates/manifest/Manifest;)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lexpo/modules/updates/loader/EmbeddedLoader;->reset()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mUpdateEntity:Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mErroredAssetList:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mSkippedAssetList:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mExistingAssetList:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->mFinishedAssetList:Ljava/util/ArrayList;

    return-void
.end method
