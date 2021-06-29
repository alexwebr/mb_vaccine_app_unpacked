.class public abstract Lexpo/modules/updates/db/dao/AssetDao;
.super Ljava/lang/Object;
.source "AssetDao.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract _deleteAssetsMarkedForDeletion()V
.end method

.method public abstract _insertAsset(Lexpo/modules/updates/db/entity/AssetEntity;)J
.end method

.method public abstract _insertUpdateAsset(Lexpo/modules/updates/db/entity/UpdateAssetEntity;)V
.end method

.method public abstract _loadAssetWithKey(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract _loadAssetsMarkedForDeletion()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract _markAllAssetsForDeletion()V
.end method

.method public abstract _setUpdateLaunchAsset(JLjava/util/UUID;)V
.end method

.method public abstract _unmarkUsedAssetsFromDeletion()V
.end method

.method public addExistingAssetToUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/AssetEntity;Z)Z
    .locals 3

    .line 1
    iget-object p2, p2, Lexpo/modules/updates/db/entity/AssetEntity;->key:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lexpo/modules/updates/db/dao/AssetDao;->loadAssetWithKey(Ljava/lang/String;)Lexpo/modules/updates/db/entity/AssetEntity;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-wide v0, p2, Lexpo/modules/updates/db/entity/AssetEntity;->id:J

    .line 3
    new-instance p2, Lexpo/modules/updates/db/entity/UpdateAssetEntity;

    iget-object v2, p1, Lexpo/modules/updates/db/entity/UpdateEntity;->id:Ljava/util/UUID;

    invoke-direct {p2, v2, v0, v1}, Lexpo/modules/updates/db/entity/UpdateAssetEntity;-><init>(Ljava/util/UUID;J)V

    invoke-virtual {p0, p2}, Lexpo/modules/updates/db/dao/AssetDao;->_insertUpdateAsset(Lexpo/modules/updates/db/entity/UpdateAssetEntity;)V

    if-eqz p3, :cond_1

    .line 4
    iget-object p1, p1, Lexpo/modules/updates/db/entity/UpdateEntity;->id:Ljava/util/UUID;

    invoke-virtual {p0, v0, v1, p1}, Lexpo/modules/updates/db/dao/AssetDao;->_setUpdateLaunchAsset(JLjava/util/UUID;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public deleteUnusedAssets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lexpo/modules/updates/db/dao/AssetDao;->_markAllAssetsForDeletion()V

    .line 2
    invoke-virtual {p0}, Lexpo/modules/updates/db/dao/AssetDao;->_unmarkUsedAssetsFromDeletion()V

    .line 3
    invoke-virtual {p0}, Lexpo/modules/updates/db/dao/AssetDao;->_loadAssetsMarkedForDeletion()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lexpo/modules/updates/db/dao/AssetDao;->_deleteAssetsMarkedForDeletion()V

    return-object v0
.end method

.method public insertAssets(Ljava/util/List;Lexpo/modules/updates/db/entity/UpdateEntity;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/updates/db/entity/AssetEntity;

    .line 2
    invoke-virtual {p0, v0}, Lexpo/modules/updates/db/dao/AssetDao;->_insertAsset(Lexpo/modules/updates/db/entity/AssetEntity;)J

    move-result-wide v1

    .line 3
    new-instance v3, Lexpo/modules/updates/db/entity/UpdateAssetEntity;

    iget-object v4, p2, Lexpo/modules/updates/db/entity/UpdateEntity;->id:Ljava/util/UUID;

    invoke-direct {v3, v4, v1, v2}, Lexpo/modules/updates/db/entity/UpdateAssetEntity;-><init>(Ljava/util/UUID;J)V

    invoke-virtual {p0, v3}, Lexpo/modules/updates/db/dao/AssetDao;->_insertUpdateAsset(Lexpo/modules/updates/db/entity/UpdateAssetEntity;)V

    .line 4
    iget-boolean v0, v0, Lexpo/modules/updates/db/entity/AssetEntity;->isLaunchAsset:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p2, Lexpo/modules/updates/db/entity/UpdateEntity;->id:Ljava/util/UUID;

    invoke-virtual {p0, v1, v2, v0}, Lexpo/modules/updates/db/dao/AssetDao;->_setUpdateLaunchAsset(JLjava/util/UUID;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public loadAssetWithKey(Ljava/lang/String;)Lexpo/modules/updates/db/entity/AssetEntity;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/updates/db/dao/AssetDao;->_loadAssetWithKey(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/updates/db/entity/AssetEntity;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract loadAssetsForUpdate(Ljava/util/UUID;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;"
        }
    .end annotation
.end method

.method public mergeAndUpdateAsset(Lexpo/modules/updates/db/entity/AssetEntity;Lexpo/modules/updates/db/entity/AssetEntity;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lexpo/modules/updates/db/entity/AssetEntity;->url:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lexpo/modules/updates/db/entity/AssetEntity;->url:Landroid/net/Uri;

    if-nez v1, :cond_0

    .line 2
    iput-object v0, p1, Lexpo/modules/updates/db/entity/AssetEntity;->url:Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1}, Lexpo/modules/updates/db/dao/AssetDao;->updateAsset(Lexpo/modules/updates/db/entity/AssetEntity;)V

    .line 4
    :cond_0
    iget-boolean p2, p2, Lexpo/modules/updates/db/entity/AssetEntity;->isLaunchAsset:Z

    iput-boolean p2, p1, Lexpo/modules/updates/db/entity/AssetEntity;->isLaunchAsset:Z

    return-void
.end method

.method public abstract updateAsset(Lexpo/modules/updates/db/entity/AssetEntity;)V
.end method
