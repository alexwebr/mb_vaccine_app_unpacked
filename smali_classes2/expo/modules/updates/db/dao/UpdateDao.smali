.class public abstract Lexpo/modules/updates/db/dao/UpdateDao;
.super Ljava/lang/Object;
.source "UpdateDao.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract _keepUpdate(Ljava/util/UUID;)V
.end method

.method public abstract _loadLaunchAsset(Ljava/util/UUID;)Lexpo/modules/updates/db/entity/AssetEntity;
.end method

.method public abstract _loadUpdatesForProjectWithStatuses(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/enums/UpdateStatus;",
            ">;)",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract _loadUpdatesWithId(Ljava/util/UUID;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract _markUpdateWithStatus(Lexpo/modules/updates/db/enums/UpdateStatus;Ljava/util/UUID;)V
.end method

.method public abstract _updateUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;)V
.end method

.method public abstract deleteUpdates(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;)V
.end method

.method public abstract loadAllUpdatesForScope(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            ">;"
        }
    .end annotation
.end method

.method public loadLaunchAsset(Ljava/util/UUID;)Lexpo/modules/updates/db/entity/AssetEntity;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/updates/db/dao/UpdateDao;->_loadLaunchAsset(Ljava/util/UUID;)Lexpo/modules/updates/db/entity/AssetEntity;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lexpo/modules/updates/db/entity/AssetEntity;->isLaunchAsset:Z

    return-object p1
.end method

.method public loadLaunchableUpdatesForScope(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lexpo/modules/updates/db/enums/UpdateStatus;

    .line 1
    sget-object v1, Lexpo/modules/updates/db/enums/UpdateStatus;->READY:Lexpo/modules/updates/db/enums/UpdateStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lexpo/modules/updates/db/enums/UpdateStatus;->EMBEDDED:Lexpo/modules/updates/db/enums/UpdateStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lexpo/modules/updates/db/enums/UpdateStatus;->DEVELOPMENT:Lexpo/modules/updates/db/enums/UpdateStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lexpo/modules/updates/db/dao/UpdateDao;->_loadUpdatesForProjectWithStatuses(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public loadUpdateWithId(Ljava/util/UUID;)Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/updates/db/dao/UpdateDao;->_loadUpdatesWithId(Ljava/util/UUID;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/updates/db/entity/UpdateEntity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public markUpdateFinished(Lexpo/modules/updates/db/entity/UpdateEntity;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lexpo/modules/updates/db/dao/UpdateDao;->markUpdateFinished(Lexpo/modules/updates/db/entity/UpdateEntity;Z)V

    return-void
.end method

.method public markUpdateFinished(Lexpo/modules/updates/db/entity/UpdateEntity;Z)V
    .locals 3

    .line 1
    sget-object v0, Lexpo/modules/updates/db/enums/UpdateStatus;->READY:Lexpo/modules/updates/db/enums/UpdateStatus;

    .line 2
    iget-object v1, p1, Lexpo/modules/updates/db/entity/UpdateEntity;->status:Lexpo/modules/updates/db/enums/UpdateStatus;

    sget-object v2, Lexpo/modules/updates/db/enums/UpdateStatus;->DEVELOPMENT:Lexpo/modules/updates/db/enums/UpdateStatus;

    if-ne v1, v2, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    sget-object v0, Lexpo/modules/updates/db/enums/UpdateStatus;->EMBEDDED:Lexpo/modules/updates/db/enums/UpdateStatus;

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p1, Lexpo/modules/updates/db/entity/UpdateEntity;->id:Ljava/util/UUID;

    invoke-virtual {p0, v0, p2}, Lexpo/modules/updates/db/dao/UpdateDao;->_markUpdateWithStatus(Lexpo/modules/updates/db/enums/UpdateStatus;Ljava/util/UUID;)V

    .line 5
    iget-object p1, p1, Lexpo/modules/updates/db/entity/UpdateEntity;->id:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lexpo/modules/updates/db/dao/UpdateDao;->_keepUpdate(Ljava/util/UUID;)V

    return-void
.end method

.method public setUpdateScopeKey(Lexpo/modules/updates/db/entity/UpdateEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lexpo/modules/updates/db/entity/UpdateEntity;->scopeKey:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lexpo/modules/updates/db/dao/UpdateDao;->_updateUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;)V

    return-void
.end method
