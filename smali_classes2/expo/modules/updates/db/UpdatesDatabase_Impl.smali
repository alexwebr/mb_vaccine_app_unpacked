.class public final Lexpo/modules/updates/db/UpdatesDatabase_Impl;
.super Lexpo/modules/updates/db/UpdatesDatabase;
.source "UpdatesDatabase_Impl.java"


# instance fields
.field private volatile _assetDao:Lexpo/modules/updates/db/dao/AssetDao;

.field private volatile _jSONDataDao:Lexpo/modules/updates/db/dao/JSONDataDao;

.field private volatile _updateDao:Lexpo/modules/updates/db/dao/UpdateDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/updates/db/UpdatesDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$302(Lexpo/modules/updates/db/UpdatesDatabase_Impl;Lb/s/a/b;)Lb/s/a/b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/j;->mDatabase:Lb/s/a/b;

    return-object p1
.end method

.method static synthetic access$400(Lexpo/modules/updates/db/UpdatesDatabase_Impl;Lb/s/a/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/j;->internalInitInvalidationTracker(Lb/s/a/b;)V

    return-void
.end method

.method static synthetic access$500(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$700(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public assetDao()Lexpo/modules/updates/db/dao/AssetDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->_assetDao:Lexpo/modules/updates/db/dao/AssetDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->_assetDao:Lexpo/modules/updates/db/dao/AssetDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->_assetDao:Lexpo/modules/updates/db/dao/AssetDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lexpo/modules/updates/db/dao/AssetDao_Impl;

    invoke-direct {v0, p0}, Lexpo/modules/updates/db/dao/AssetDao_Impl;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->_assetDao:Lexpo/modules/updates/db/dao/AssetDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->_assetDao:Lexpo/modules/updates/db/dao/AssetDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/room/j;->assertNotMainThread()V

    .line 2
    invoke-super {p0}, Landroidx/room/j;->getOpenHelper()Lb/s/a/c;

    move-result-object v0

    invoke-interface {v0}, Lb/s/a/c;->b()Lb/s/a/b;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "VACUUM"

    const-string v3, "PRAGMA foreign_keys = TRUE"

    const-string v4, "PRAGMA wal_checkpoint(FULL)"

    if-nez v1, :cond_1

    :try_start_0
    const-string v5, "PRAGMA foreign_keys = FALSE"

    .line 4
    invoke-interface {v0, v5}, Lb/s/a/b;->execSQL(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-super {p0}, Landroidx/room/j;->beginTransaction()V

    if-eqz v1, :cond_2

    const-string v5, "PRAGMA defer_foreign_keys = TRUE"

    .line 6
    invoke-interface {v0, v5}, Lb/s/a/b;->execSQL(Ljava/lang/String;)V

    :cond_2
    const-string v5, "DELETE FROM `updates`"

    .line 7
    invoke-interface {v0, v5}, Lb/s/a/b;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `updates_assets`"

    .line 8
    invoke-interface {v0, v5}, Lb/s/a/b;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `assets`"

    .line 9
    invoke-interface {v0, v5}, Lb/s/a/b;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `json_data`"

    .line 10
    invoke-interface {v0, v5}, Lb/s/a/b;->execSQL(Ljava/lang/String;)V

    .line 11
    invoke-super {p0}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-super {p0}, Landroidx/room/j;->endTransaction()V

    if-nez v1, :cond_3

    .line 13
    invoke-interface {v0, v3}, Lb/s/a/b;->execSQL(Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-interface {v0, v4}, Lb/s/a/b;->U(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-interface {v0}, Lb/s/a/b;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_4

    .line 16
    invoke-interface {v0, v2}, Lb/s/a/b;->execSQL(Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v5

    .line 17
    invoke-super {p0}, Landroidx/room/j;->endTransaction()V

    if-nez v1, :cond_5

    .line 18
    invoke-interface {v0, v3}, Lb/s/a/b;->execSQL(Ljava/lang/String;)V

    .line 19
    :cond_5
    invoke-interface {v0, v4}, Lb/s/a/b;->U(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 20
    invoke-interface {v0}, Lb/s/a/b;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_6

    .line 21
    invoke-interface {v0, v2}, Lb/s/a/b;->execSQL(Ljava/lang/String;)V

    .line 22
    :cond_6
    throw v5
.end method

.method protected createInvalidationTracker()Landroidx/room/g;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Landroidx/room/g;

    const-string v3, "updates"

    const-string v4, "updates_assets"

    const-string v5, "assets"

    const-string v6, "json_data"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/g;-><init>(Landroidx/room/j;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/a;)Lb/s/a/c;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/l;

    new-instance v1, Lexpo/modules/updates/db/UpdatesDatabase_Impl$1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lexpo/modules/updates/db/UpdatesDatabase_Impl$1;-><init>(Lexpo/modules/updates/db/UpdatesDatabase_Impl;I)V

    const-string v2, "61f9a5dd091c3aa54f5dee1a562c6d2d"

    const-string v3, "8d90ca49fa1bb1634532aa1133f3f50d"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/l;-><init>(Landroidx/room/a;Landroidx/room/l$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Landroidx/room/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lb/s/a/c$b;->a(Landroid/content/Context;)Lb/s/a/c$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lb/s/a/c$b$a;->c(Ljava/lang/String;)Lb/s/a/c$b$a;

    .line 4
    invoke-virtual {v1, v0}, Lb/s/a/c$b$a;->b(Lb/s/a/c$a;)Lb/s/a/c$b$a;

    .line 5
    invoke-virtual {v1}, Lb/s/a/c$b$a;->a()Lb/s/a/c$b;

    move-result-object v0

    .line 6
    iget-object p1, p1, Landroidx/room/a;->a:Lb/s/a/c$c;

    invoke-interface {p1, v0}, Lb/s/a/c$c;->a(Lb/s/a/c$b;)Lb/s/a/c;

    move-result-object p1

    return-object p1
.end method

.method public jsonDataDao()Lexpo/modules/updates/db/dao/JSONDataDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->_jSONDataDao:Lexpo/modules/updates/db/dao/JSONDataDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->_jSONDataDao:Lexpo/modules/updates/db/dao/JSONDataDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->_jSONDataDao:Lexpo/modules/updates/db/dao/JSONDataDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;

    invoke-direct {v0, p0}, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->_jSONDataDao:Lexpo/modules/updates/db/dao/JSONDataDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->_jSONDataDao:Lexpo/modules/updates/db/dao/JSONDataDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateDao()Lexpo/modules/updates/db/dao/UpdateDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->_updateDao:Lexpo/modules/updates/db/dao/UpdateDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->_updateDao:Lexpo/modules/updates/db/dao/UpdateDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->_updateDao:Lexpo/modules/updates/db/dao/UpdateDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;

    invoke-direct {v0, p0}, Lexpo/modules/updates/db/dao/UpdateDao_Impl;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->_updateDao:Lexpo/modules/updates/db/dao/UpdateDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->_updateDao:Lexpo/modules/updates/db/dao/UpdateDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
