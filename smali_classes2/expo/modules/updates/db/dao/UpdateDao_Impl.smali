.class public final Lexpo/modules/updates/db/dao/UpdateDao_Impl;
.super Lexpo/modules/updates/db/dao/UpdateDao;
.source "UpdateDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/j;

.field private final __deletionAdapterOfUpdateEntity:Landroidx/room/b;

.field private final __insertionAdapterOfUpdateEntity:Landroidx/room/c;

.field private final __preparedStmtOf_keepUpdate:Landroidx/room/n;

.field private final __preparedStmtOf_markUpdateWithStatus:Landroidx/room/n;

.field private final __updateAdapterOfUpdateEntity:Landroidx/room/b;


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/updates/db/dao/UpdateDao;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/j;

    .line 3
    new-instance v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lexpo/modules/updates/db/dao/UpdateDao_Impl$1;-><init>(Lexpo/modules/updates/db/dao/UpdateDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__insertionAdapterOfUpdateEntity:Landroidx/room/c;

    .line 4
    new-instance v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lexpo/modules/updates/db/dao/UpdateDao_Impl$2;-><init>(Lexpo/modules/updates/db/dao/UpdateDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__deletionAdapterOfUpdateEntity:Landroidx/room/b;

    .line 5
    new-instance v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lexpo/modules/updates/db/dao/UpdateDao_Impl$3;-><init>(Lexpo/modules/updates/db/dao/UpdateDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__updateAdapterOfUpdateEntity:Landroidx/room/b;

    .line 6
    new-instance v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lexpo/modules/updates/db/dao/UpdateDao_Impl$4;-><init>(Lexpo/modules/updates/db/dao/UpdateDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__preparedStmtOf_keepUpdate:Landroidx/room/n;

    .line 7
    new-instance v0, Lexpo/modules/updates/db/dao/UpdateDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lexpo/modules/updates/db/dao/UpdateDao_Impl$5;-><init>(Lexpo/modules/updates/db/dao/UpdateDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__preparedStmtOf_markUpdateWithStatus:Landroidx/room/n;

    return-void
.end method

.method static synthetic access$001(Lexpo/modules/updates/db/dao/UpdateDao_Impl;Lexpo/modules/updates/db/entity/UpdateEntity;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lexpo/modules/updates/db/dao/UpdateDao;->markUpdateFinished(Lexpo/modules/updates/db/entity/UpdateEntity;Z)V

    return-void
.end method


# virtual methods
.method public _keepUpdate(Ljava/util/UUID;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__preparedStmtOf_keepUpdate:Landroidx/room/n;

    invoke-virtual {v0}, Landroidx/room/n;->acquire()Lb/s/a/f;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lexpo/modules/updates/db/Converters;->uuidToBytes(Ljava/util/UUID;)[B

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lb/s/a/d;->bindNull(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v1, p1}, Lb/s/a/d;->bindBlob(I[B)V

    .line 6
    :goto_0
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->beginTransaction()V

    .line 7
    :try_start_0
    invoke-interface {v0}, Lb/s/a/f;->executeUpdateDelete()I

    .line 8
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    .line 10
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__preparedStmtOf_keepUpdate:Landroidx/room/n;

    invoke-virtual {p1, v0}, Landroidx/room/n;->release(Lb/s/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iget-object v1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->endTransaction()V

    .line 12
    iget-object v1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__preparedStmtOf_keepUpdate:Landroidx/room/n;

    invoke-virtual {v1, v0}, Landroidx/room/n;->release(Lb/s/a/f;)V

    .line 13
    throw p1
.end method

.method public _loadLaunchAsset(Ljava/util/UUID;)Lexpo/modules/updates/db/entity/AssetEntity;
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "SELECT assets.* FROM assets INNER JOIN updates ON updates.launch_asset_id = assets.id WHERE updates.id = ?;"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2}, Landroidx/room/m;->d(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v3

    .line 2
    invoke-static/range {p1 .. p1}, Lexpo/modules/updates/db/Converters;->uuidToBytes(Ljava/util/UUID;)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {v3, v2}, Landroidx/room/m;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/m;->bindBlob(I[B)V

    .line 5
    :goto_0
    iget-object v0, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/j;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroidx/room/q/b;->b(Landroidx/room/j;Lb/s/a/e;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 7
    invoke-static {v5, v0}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "url"

    .line 8
    invoke-static {v5, v6}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "key"

    .line 9
    invoke-static {v5, v7}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "headers"

    .line 10
    invoke-static {v5, v8}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "type"

    .line 11
    invoke-static {v5, v9}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "metadata"

    .line 12
    invoke-static {v5, v10}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "download_time"

    .line 13
    invoke-static {v5, v11}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "relative_path"

    .line 14
    invoke-static {v5, v12}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "hash"

    .line 15
    invoke-static {v5, v13}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "hash_type"

    .line 16
    invoke-static {v5, v14}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "marked_for_deletion"

    .line 17
    invoke-static {v5, v15}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 18
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_3

    .line 19
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 21
    new-instance v2, Lexpo/modules/updates/db/entity/AssetEntity;

    invoke-direct {v2, v7, v9}, Lexpo/modules/updates/db/entity/AssetEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Lexpo/modules/updates/db/entity/AssetEntity;->id:J

    .line 23
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lexpo/modules/updates/db/Converters;->stringToUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v2, Lexpo/modules/updates/db/entity/AssetEntity;->url:Landroid/net/Uri;

    .line 25
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, Lexpo/modules/updates/db/entity/AssetEntity;->headers:Lorg/json/JSONObject;

    .line 27
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, Lexpo/modules/updates/db/entity/AssetEntity;->metadata:Lorg/json/JSONObject;

    .line 29
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .line 31
    :goto_1
    invoke-static/range {v17 .. v17}, Lexpo/modules/updates/db/Converters;->longToDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v2, Lexpo/modules/updates/db/entity/AssetEntity;->downloadTime:Ljava/util/Date;

    .line 32
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lexpo/modules/updates/db/entity/AssetEntity;->relativePath:Ljava/lang/String;

    .line 33
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v2, Lexpo/modules/updates/db/entity/AssetEntity;->hash:[B

    .line 34
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 35
    invoke-static {v0}, Lexpo/modules/updates/db/Converters;->intToHashType(I)Lexpo/modules/updates/db/enums/HashType;

    move-result-object v0

    iput-object v0, v2, Lexpo/modules/updates/db/entity/AssetEntity;->hashType:Lexpo/modules/updates/db/enums/HashType;

    .line 36
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 37
    :cond_2
    iput-boolean v4, v2, Lexpo/modules/updates/db/entity/AssetEntity;->markedForDeletion:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v2

    .line 38
    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 39
    invoke-virtual {v3}, Landroidx/room/m;->k()V

    return-object v17

    :catchall_0
    move-exception v0

    .line 40
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 41
    invoke-virtual {v3}, Landroidx/room/m;->k()V

    .line 42
    throw v0
.end method

.method public _loadUpdatesForProjectWithStatuses(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 18
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Landroidx/room/q/d;->b()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SELECT * FROM updates WHERE scope_key = "

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND status IN ("

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    .line 6
    invoke-static {v2, v3}, Landroidx/room/q/d;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, ");"

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 9
    invoke-static {v2, v3}, Landroidx/room/m;->d(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v2

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {v2, v4}, Landroidx/room/m;->bindNull(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/m;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/updates/db/enums/UpdateStatus;

    .line 13
    invoke-static {v5}, Lexpo/modules/updates/db/Converters;->statusToInt(Lexpo/modules/updates/db/enums/UpdateStatus;)I

    move-result v5

    int-to-long v5, v5

    .line 14
    invoke-virtual {v2, v0, v5, v6}, Landroidx/room/m;->bindLong(IJ)V

    add-int/2addr v0, v4

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 16
    iget-object v0, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/j;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroidx/room/q/b;->b(Landroidx/room/j;Lb/s/a/e;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 17
    invoke-static {v5, v0}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "scope_key"

    .line 18
    invoke-static {v5, v6}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "commit_time"

    .line 19
    invoke-static {v5, v7}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "runtime_version"

    .line 20
    invoke-static {v5, v8}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "launch_asset_id"

    .line 21
    invoke-static {v5, v9}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "metadata"

    .line 22
    invoke-static {v5, v10}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status"

    .line 23
    invoke-static {v5, v11}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "keep"

    .line 24
    invoke-static {v5, v12}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 25
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 27
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    .line 28
    invoke-static {v14}, Lexpo/modules/updates/db/Converters;->bytesToUuid([B)Ljava/util/UUID;

    move-result-object v14

    .line 29
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 30
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x0

    goto :goto_3

    .line 31
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 32
    :goto_3
    invoke-static/range {v16 .. v16}, Lexpo/modules/updates/db/Converters;->longToDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v4

    .line 33
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v16, v0

    .line 34
    new-instance v0, Lexpo/modules/updates/db/entity/UpdateEntity;

    invoke-direct {v0, v14, v4, v3, v15}, Lexpo/modules/updates/db/entity/UpdateEntity;-><init>(Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 36
    iput-object v3, v0, Lexpo/modules/updates/db/entity/UpdateEntity;->launchAssetId:Ljava/lang/Long;

    goto :goto_4

    .line 37
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lexpo/modules/updates/db/entity/UpdateEntity;->launchAssetId:Ljava/lang/Long;

    .line 38
    :goto_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {v3}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, v0, Lexpo/modules/updates/db/entity/UpdateEntity;->metadata:Lorg/json/JSONObject;

    .line 40
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 41
    invoke-static {v3}, Lexpo/modules/updates/db/Converters;->intToStatus(I)Lexpo/modules/updates/db/enums/UpdateStatus;

    move-result-object v3

    iput-object v3, v0, Lexpo/modules/updates/db/entity/UpdateEntity;->status:Lexpo/modules/updates/db/enums/UpdateStatus;

    .line 42
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    .line 43
    :goto_5
    iput-boolean v3, v0, Lexpo/modules/updates/db/entity/UpdateEntity;->keep:Z

    .line 44
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v16

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_2

    .line 45
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 46
    invoke-virtual {v2}, Landroidx/room/m;->k()V

    return-object v13

    :catchall_0
    move-exception v0

    .line 47
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 48
    invoke-virtual {v2}, Landroidx/room/m;->k()V

    .line 49
    throw v0
.end method

.method public _loadUpdatesWithId(Ljava/util/UUID;)Ljava/util/List;
    .locals 19
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

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM updates WHERE id = ?;"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2}, Landroidx/room/m;->d(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v3

    .line 2
    invoke-static/range {p1 .. p1}, Lexpo/modules/updates/db/Converters;->uuidToBytes(Ljava/util/UUID;)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {v3, v2}, Landroidx/room/m;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/m;->bindBlob(I[B)V

    .line 5
    :goto_0
    iget-object v0, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/j;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroidx/room/q/b;->b(Landroidx/room/j;Lb/s/a/e;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 7
    invoke-static {v5, v0}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "scope_key"

    .line 8
    invoke-static {v5, v6}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "commit_time"

    .line 9
    invoke-static {v5, v7}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "runtime_version"

    .line 10
    invoke-static {v5, v8}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "launch_asset_id"

    .line 11
    invoke-static {v5, v9}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "metadata"

    .line 12
    invoke-static {v5, v10}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status"

    .line 13
    invoke-static {v5, v11}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "keep"

    .line 14
    invoke-static {v5, v12}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 15
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 17
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    .line 18
    invoke-static {v14}, Lexpo/modules/updates/db/Converters;->bytesToUuid([B)Ljava/util/UUID;

    move-result-object v14

    .line 19
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 20
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v16, 0x0

    goto :goto_2

    .line 21
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 22
    :goto_2
    invoke-static/range {v16 .. v16}, Lexpo/modules/updates/db/Converters;->longToDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v4

    .line 23
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v17, v0

    .line 24
    new-instance v0, Lexpo/modules/updates/db/entity/UpdateEntity;

    invoke-direct {v0, v14, v4, v2, v15}, Lexpo/modules/updates/db/entity/UpdateEntity;-><init>(Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 26
    iput-object v2, v0, Lexpo/modules/updates/db/entity/UpdateEntity;->launchAssetId:Ljava/lang/Long;

    goto :goto_3

    .line 27
    :cond_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lexpo/modules/updates/db/entity/UpdateEntity;->launchAssetId:Ljava/lang/Long;

    .line 28
    :goto_3
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lexpo/modules/updates/db/entity/UpdateEntity;->metadata:Lorg/json/JSONObject;

    .line 30
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 31
    invoke-static {v2}, Lexpo/modules/updates/db/Converters;->intToStatus(I)Lexpo/modules/updates/db/enums/UpdateStatus;

    move-result-object v2

    iput-object v2, v0, Lexpo/modules/updates/db/entity/UpdateEntity;->status:Lexpo/modules/updates/db/enums/UpdateStatus;

    .line 32
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    .line 33
    :goto_4
    iput-boolean v2, v0, Lexpo/modules/updates/db/entity/UpdateEntity;->keep:Z

    .line 34
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v17

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto :goto_1

    .line 35
    :cond_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 36
    invoke-virtual {v3}, Landroidx/room/m;->k()V

    return-object v13

    :catchall_0
    move-exception v0

    .line 37
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 38
    invoke-virtual {v3}, Landroidx/room/m;->k()V

    .line 39
    throw v0
.end method

.method public _markUpdateWithStatus(Lexpo/modules/updates/db/enums/UpdateStatus;Ljava/util/UUID;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__preparedStmtOf_markUpdateWithStatus:Landroidx/room/n;

    invoke-virtual {v0}, Landroidx/room/n;->acquire()Lb/s/a/f;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lexpo/modules/updates/db/Converters;->statusToInt(Lexpo/modules/updates/db/enums/UpdateStatus;)I

    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x1

    .line 4
    invoke-interface {v0, p1, v1, v2}, Lb/s/a/d;->bindLong(IJ)V

    .line 5
    invoke-static {p2}, Lexpo/modules/updates/db/Converters;->uuidToBytes(Ljava/util/UUID;)[B

    move-result-object p1

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 6
    invoke-interface {v0, p2}, Lb/s/a/d;->bindNull(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p2, p1}, Lb/s/a/d;->bindBlob(I[B)V

    .line 8
    :goto_0
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->beginTransaction()V

    .line 9
    :try_start_0
    invoke-interface {v0}, Lb/s/a/f;->executeUpdateDelete()I

    .line 10
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    .line 12
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__preparedStmtOf_markUpdateWithStatus:Landroidx/room/n;

    invoke-virtual {p1, v0}, Landroidx/room/n;->release(Lb/s/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    iget-object p2, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->endTransaction()V

    .line 14
    iget-object p2, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__preparedStmtOf_markUpdateWithStatus:Landroidx/room/n;

    invoke-virtual {p2, v0}, Landroidx/room/n;->release(Lb/s/a/f;)V

    .line 15
    throw p1
.end method

.method public _updateUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__updateAdapterOfUpdateEntity:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    .line 6
    throw p1
.end method

.method public deleteUpdates(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__deletionAdapterOfUpdateEntity:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->handleMultiple(Ljava/lang/Iterable;)I

    .line 4
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__insertionAdapterOfUpdateEntity:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    .line 6
    throw p1
.end method

.method public loadAllUpdatesForScope(Ljava/lang/String;)Ljava/util/List;
    .locals 19
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM updates WHERE scope_key = ?;"

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Landroidx/room/m;->d(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Landroidx/room/m;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/m;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v0, v1, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/j;

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Landroidx/room/q/b;->b(Landroidx/room/j;Lb/s/a/e;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 6
    invoke-static {v5, v0}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "scope_key"

    .line 7
    invoke-static {v5, v6}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "commit_time"

    .line 8
    invoke-static {v5, v7}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "runtime_version"

    .line 9
    invoke-static {v5, v8}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "launch_asset_id"

    .line 10
    invoke-static {v5, v9}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "metadata"

    .line 11
    invoke-static {v5, v10}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status"

    .line 12
    invoke-static {v5, v11}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "keep"

    .line 13
    invoke-static {v5, v12}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 14
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 16
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    .line 17
    invoke-static {v14}, Lexpo/modules/updates/db/Converters;->bytesToUuid([B)Ljava/util/UUID;

    move-result-object v14

    .line 18
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 19
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v16, 0x0

    goto :goto_2

    .line 20
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 21
    :goto_2
    invoke-static/range {v16 .. v16}, Lexpo/modules/updates/db/Converters;->longToDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v4

    .line 22
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v17, v0

    .line 23
    new-instance v0, Lexpo/modules/updates/db/entity/UpdateEntity;

    invoke-direct {v0, v14, v4, v3, v15}, Lexpo/modules/updates/db/entity/UpdateEntity;-><init>(Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 25
    iput-object v3, v0, Lexpo/modules/updates/db/entity/UpdateEntity;->launchAssetId:Ljava/lang/Long;

    goto :goto_3

    .line 26
    :cond_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lexpo/modules/updates/db/entity/UpdateEntity;->launchAssetId:Ljava/lang/Long;

    .line 27
    :goto_3
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v3}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, v0, Lexpo/modules/updates/db/entity/UpdateEntity;->metadata:Lorg/json/JSONObject;

    .line 29
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 30
    invoke-static {v3}, Lexpo/modules/updates/db/Converters;->intToStatus(I)Lexpo/modules/updates/db/enums/UpdateStatus;

    move-result-object v3

    iput-object v3, v0, Lexpo/modules/updates/db/entity/UpdateEntity;->status:Lexpo/modules/updates/db/enums/UpdateStatus;

    .line 31
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    .line 32
    :goto_4
    iput-boolean v3, v0, Lexpo/modules/updates/db/entity/UpdateEntity;->keep:Z

    .line 33
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v17

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_1

    .line 34
    :cond_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 35
    invoke-virtual {v2}, Landroidx/room/m;->k()V

    return-object v13

    :catchall_0
    move-exception v0

    .line 36
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 37
    invoke-virtual {v2}, Landroidx/room/m;->k()V

    .line 38
    throw v0
.end method

.method public markUpdateFinished(Lexpo/modules/updates/db/entity/UpdateEntity;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2}, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->access$001(Lexpo/modules/updates/db/dao/UpdateDao_Impl;Lexpo/modules/updates/db/entity/UpdateEntity;Z)V

    .line 3
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->endTransaction()V

    .line 5
    throw p1
.end method
