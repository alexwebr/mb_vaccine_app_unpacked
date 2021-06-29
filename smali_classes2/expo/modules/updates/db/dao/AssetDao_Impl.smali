.class public final Lexpo/modules/updates/db/dao/AssetDao_Impl;
.super Lexpo/modules/updates/db/dao/AssetDao;
.source "AssetDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/j;

.field private final __insertionAdapterOfAssetEntity:Landroidx/room/c;

.field private final __insertionAdapterOfUpdateAssetEntity:Landroidx/room/c;

.field private final __preparedStmtOf_deleteAssetsMarkedForDeletion:Landroidx/room/n;

.field private final __preparedStmtOf_markAllAssetsForDeletion:Landroidx/room/n;

.field private final __preparedStmtOf_setUpdateLaunchAsset:Landroidx/room/n;

.field private final __preparedStmtOf_unmarkUsedAssetsFromDeletion:Landroidx/room/n;

.field private final __updateAdapterOfAssetEntity:Landroidx/room/b;


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/updates/db/dao/AssetDao;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    .line 3
    new-instance v0, Lexpo/modules/updates/db/dao/AssetDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lexpo/modules/updates/db/dao/AssetDao_Impl$1;-><init>(Lexpo/modules/updates/db/dao/AssetDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__insertionAdapterOfAssetEntity:Landroidx/room/c;

    .line 4
    new-instance v0, Lexpo/modules/updates/db/dao/AssetDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lexpo/modules/updates/db/dao/AssetDao_Impl$2;-><init>(Lexpo/modules/updates/db/dao/AssetDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__insertionAdapterOfUpdateAssetEntity:Landroidx/room/c;

    .line 5
    new-instance v0, Lexpo/modules/updates/db/dao/AssetDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lexpo/modules/updates/db/dao/AssetDao_Impl$3;-><init>(Lexpo/modules/updates/db/dao/AssetDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__updateAdapterOfAssetEntity:Landroidx/room/b;

    .line 6
    new-instance v0, Lexpo/modules/updates/db/dao/AssetDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lexpo/modules/updates/db/dao/AssetDao_Impl$4;-><init>(Lexpo/modules/updates/db/dao/AssetDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOf_setUpdateLaunchAsset:Landroidx/room/n;

    .line 7
    new-instance v0, Lexpo/modules/updates/db/dao/AssetDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lexpo/modules/updates/db/dao/AssetDao_Impl$5;-><init>(Lexpo/modules/updates/db/dao/AssetDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOf_markAllAssetsForDeletion:Landroidx/room/n;

    .line 8
    new-instance v0, Lexpo/modules/updates/db/dao/AssetDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lexpo/modules/updates/db/dao/AssetDao_Impl$6;-><init>(Lexpo/modules/updates/db/dao/AssetDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOf_unmarkUsedAssetsFromDeletion:Landroidx/room/n;

    .line 9
    new-instance v0, Lexpo/modules/updates/db/dao/AssetDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lexpo/modules/updates/db/dao/AssetDao_Impl$7;-><init>(Lexpo/modules/updates/db/dao/AssetDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOf_deleteAssetsMarkedForDeletion:Landroidx/room/n;

    return-void
.end method

.method static synthetic access$001(Lexpo/modules/updates/db/dao/AssetDao_Impl;Ljava/util/List;Lexpo/modules/updates/db/entity/UpdateEntity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lexpo/modules/updates/db/dao/AssetDao;->insertAssets(Ljava/util/List;Lexpo/modules/updates/db/entity/UpdateEntity;)V

    return-void
.end method

.method static synthetic access$101(Lexpo/modules/updates/db/dao/AssetDao_Impl;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/AssetEntity;Z)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lexpo/modules/updates/db/dao/AssetDao;->addExistingAssetToUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/AssetEntity;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic access$201(Lexpo/modules/updates/db/dao/AssetDao_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0}, Lexpo/modules/updates/db/dao/AssetDao;->deleteUnusedAssets()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _deleteAssetsMarkedForDeletion()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOf_deleteAssetsMarkedForDeletion:Landroidx/room/n;

    invoke-virtual {v0}, Landroidx/room/n;->acquire()Lb/s/a/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Lb/s/a/f;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->endTransaction()V

    .line 7
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOf_deleteAssetsMarkedForDeletion:Landroidx/room/n;

    invoke-virtual {v1, v0}, Landroidx/room/n;->release(Lb/s/a/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v2}, Landroidx/room/j;->endTransaction()V

    .line 9
    iget-object v2, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOf_deleteAssetsMarkedForDeletion:Landroidx/room/n;

    invoke-virtual {v2, v0}, Landroidx/room/n;->release(Lb/s/a/f;)V

    .line 10
    throw v1
.end method

.method public _insertAsset(Lexpo/modules/updates/db/entity/AssetEntity;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__insertionAdapterOfAssetEntity:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    .line 6
    throw p1
.end method

.method public _insertUpdateAsset(Lexpo/modules/updates/db/entity/UpdateAssetEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__insertionAdapterOfUpdateAssetEntity:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    .line 6
    throw p1
.end method

.method public _loadAssetWithKey(Ljava/lang/String;)Ljava/util/List;
    .locals 17
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM assets WHERE `key` = ? LIMIT 1;"

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
    iget-object v0, v1, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v0, v1, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Landroidx/room/q/b;->b(Landroidx/room/j;Lb/s/a/e;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 6
    invoke-static {v5, v0}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "url"

    .line 7
    invoke-static {v5, v6}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "key"

    .line 8
    invoke-static {v5, v7}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "headers"

    .line 9
    invoke-static {v5, v8}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "type"

    .line 10
    invoke-static {v5, v9}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "metadata"

    .line 11
    invoke-static {v5, v10}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "download_time"

    .line 12
    invoke-static {v5, v11}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "relative_path"

    .line 13
    invoke-static {v5, v12}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "hash"

    .line 14
    invoke-static {v5, v13}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "hash_type"

    .line 15
    invoke-static {v5, v14}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "marked_for_deletion"

    .line 16
    invoke-static {v5, v15}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v16, v7

    .line 21
    new-instance v7, Lexpo/modules/updates/db/entity/AssetEntity;

    invoke-direct {v7, v4, v1}, Lexpo/modules/updates/db/entity/AssetEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, v2

    .line 22
    :try_start_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v7, Lexpo/modules/updates/db/entity/AssetEntity;->id:J

    .line 23
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lexpo/modules/updates/db/Converters;->stringToUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v7, Lexpo/modules/updates/db/entity/AssetEntity;->url:Landroid/net/Uri;

    .line 25
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v7, Lexpo/modules/updates/db/entity/AssetEntity;->headers:Lorg/json/JSONObject;

    .line 27
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v7, Lexpo/modules/updates/db/entity/AssetEntity;->metadata:Lorg/json/JSONObject;

    .line 29
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 30
    :cond_1
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 31
    :goto_2
    invoke-static {v1}, Lexpo/modules/updates/db/Converters;->longToDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v7, Lexpo/modules/updates/db/entity/AssetEntity;->downloadTime:Ljava/util/Date;

    .line 32
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lexpo/modules/updates/db/entity/AssetEntity;->relativePath:Ljava/lang/String;

    .line 33
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    iput-object v1, v7, Lexpo/modules/updates/db/entity/AssetEntity;->hash:[B

    .line 34
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 35
    invoke-static {v1}, Lexpo/modules/updates/db/Converters;->intToHashType(I)Lexpo/modules/updates/db/enums/HashType;

    move-result-object v1

    iput-object v1, v7, Lexpo/modules/updates/db/entity/AssetEntity;->hashType:Lexpo/modules/updates/db/enums/HashType;

    .line 36
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_3
    iput-boolean v1, v7, Lexpo/modules/updates/db/entity/AssetEntity;->markedForDeletion:Z

    .line 38
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    move-object v2, v4

    move/from16 v7, v16

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    move-object v4, v2

    .line 39
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 40
    invoke-virtual {v4}, Landroidx/room/m;->k()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object v4, v2

    .line 41
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 42
    invoke-virtual {v4}, Landroidx/room/m;->k()V

    .line 43
    throw v0
.end method

.method public _loadAssetsMarkedForDeletion()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM assets WHERE marked_for_deletion = 1;"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Landroidx/room/m;->d(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v3

    .line 2
    iget-object v0, v1, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, v1, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-static {v0, v3, v2}, Landroidx/room/q/b;->b(Landroidx/room/j;Lb/s/a/e;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {v4, v0}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "url"

    .line 5
    invoke-static {v4, v5}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "key"

    .line 6
    invoke-static {v4, v6}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "headers"

    .line 7
    invoke-static {v4, v7}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "type"

    .line 8
    invoke-static {v4, v8}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "metadata"

    .line 9
    invoke-static {v4, v9}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "download_time"

    .line 10
    invoke-static {v4, v10}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "relative_path"

    .line 11
    invoke-static {v4, v11}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "hash"

    .line 12
    invoke-static {v4, v12}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "hash_type"

    .line 13
    invoke-static {v4, v13}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "marked_for_deletion"

    .line 14
    invoke-static {v4, v14}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 15
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v16, v6

    .line 19
    new-instance v6, Lexpo/modules/updates/db/entity/AssetEntity;

    invoke-direct {v6, v2, v1}, Lexpo/modules/updates/db/entity/AssetEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Lexpo/modules/updates/db/entity/AssetEntity;->id:J

    .line 21
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lexpo/modules/updates/db/Converters;->stringToUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v6, Lexpo/modules/updates/db/entity/AssetEntity;->url:Landroid/net/Uri;

    .line 23
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v6, Lexpo/modules/updates/db/entity/AssetEntity;->headers:Lorg/json/JSONObject;

    .line 25
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v6, Lexpo/modules/updates/db/entity/AssetEntity;->metadata:Lorg/json/JSONObject;

    .line 27
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 29
    :goto_1
    invoke-static {v1}, Lexpo/modules/updates/db/Converters;->longToDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v6, Lexpo/modules/updates/db/entity/AssetEntity;->downloadTime:Ljava/util/Date;

    .line 30
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lexpo/modules/updates/db/entity/AssetEntity;->relativePath:Ljava/lang/String;

    .line 31
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    iput-object v1, v6, Lexpo/modules/updates/db/entity/AssetEntity;->hash:[B

    .line 32
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 33
    invoke-static {v1}, Lexpo/modules/updates/db/Converters;->intToHashType(I)Lexpo/modules/updates/db/enums/HashType;

    move-result-object v1

    iput-object v1, v6, Lexpo/modules/updates/db/entity/AssetEntity;->hashType:Lexpo/modules/updates/db/enums/HashType;

    .line 34
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_2
    iput-boolean v1, v6, Lexpo/modules/updates/db/entity/AssetEntity;->markedForDeletion:Z

    .line 36
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move/from16 v6, v16

    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 38
    invoke-virtual {v3}, Landroidx/room/m;->k()V

    return-object v15

    :catchall_0
    move-exception v0

    .line 39
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 40
    invoke-virtual {v3}, Landroidx/room/m;->k()V

    .line 41
    throw v0
.end method

.method public _markAllAssetsForDeletion()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOf_markAllAssetsForDeletion:Landroidx/room/n;

    invoke-virtual {v0}, Landroidx/room/n;->acquire()Lb/s/a/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Lb/s/a/f;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->endTransaction()V

    .line 7
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOf_markAllAssetsForDeletion:Landroidx/room/n;

    invoke-virtual {v1, v0}, Landroidx/room/n;->release(Lb/s/a/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v2}, Landroidx/room/j;->endTransaction()V

    .line 9
    iget-object v2, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOf_markAllAssetsForDeletion:Landroidx/room/n;

    invoke-virtual {v2, v0}, Landroidx/room/n;->release(Lb/s/a/f;)V

    .line 10
    throw v1
.end method

.method public _setUpdateLaunchAsset(JLjava/util/UUID;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOf_setUpdateLaunchAsset:Landroidx/room/n;

    invoke-virtual {v0}, Landroidx/room/n;->acquire()Lb/s/a/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1, p1, p2}, Lb/s/a/d;->bindLong(IJ)V

    .line 4
    invoke-static {p3}, Lexpo/modules/updates/db/Converters;->uuidToBytes(Ljava/util/UUID;)[B

    move-result-object p1

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 5
    invoke-interface {v0, p2}, Lb/s/a/d;->bindNull(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p2, p1}, Lb/s/a/d;->bindBlob(I[B)V

    .line 7
    :goto_0
    iget-object p1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->beginTransaction()V

    .line 8
    :try_start_0
    invoke-interface {v0}, Lb/s/a/f;->executeUpdateDelete()I

    .line 9
    iget-object p1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    .line 11
    iget-object p1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOf_setUpdateLaunchAsset:Landroidx/room/n;

    invoke-virtual {p1, v0}, Landroidx/room/n;->release(Lb/s/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->endTransaction()V

    .line 13
    iget-object p2, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOf_setUpdateLaunchAsset:Landroidx/room/n;

    invoke-virtual {p2, v0}, Landroidx/room/n;->release(Lb/s/a/f;)V

    .line 14
    throw p1
.end method

.method public _unmarkUsedAssetsFromDeletion()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOf_unmarkUsedAssetsFromDeletion:Landroidx/room/n;

    invoke-virtual {v0}, Landroidx/room/n;->acquire()Lb/s/a/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Lb/s/a/f;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->endTransaction()V

    .line 7
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOf_unmarkUsedAssetsFromDeletion:Landroidx/room/n;

    invoke-virtual {v1, v0}, Landroidx/room/n;->release(Lb/s/a/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v2}, Landroidx/room/j;->endTransaction()V

    .line 9
    iget-object v2, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__preparedStmtOf_unmarkUsedAssetsFromDeletion:Landroidx/room/n;

    invoke-virtual {v2, v0}, Landroidx/room/n;->release(Lb/s/a/f;)V

    .line 10
    throw v1
.end method

.method public addExistingAssetToUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/AssetEntity;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/updates/db/dao/AssetDao_Impl;->access$101(Lexpo/modules/updates/db/dao/AssetDao_Impl;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/AssetEntity;Z)Z

    move-result p1

    .line 3
    iget-object p2, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p2, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->endTransaction()V

    .line 5
    throw p1
.end method

.method public deleteUnusedAssets()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0}, Lexpo/modules/updates/db/dao/AssetDao_Impl;->access$201(Lexpo/modules/updates/db/dao/AssetDao_Impl;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->endTransaction()V

    .line 5
    throw v0
.end method

.method public insertAssets(Ljava/util/List;Lexpo/modules/updates/db/entity/UpdateEntity;)V
    .locals 1
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
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2}, Lexpo/modules/updates/db/dao/AssetDao_Impl;->access$001(Lexpo/modules/updates/db/dao/AssetDao_Impl;Ljava/util/List;Lexpo/modules/updates/db/entity/UpdateEntity;)V

    .line 3
    iget-object p1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->endTransaction()V

    .line 5
    throw p1
.end method

.method public loadAssetsForUpdate(Ljava/util/UUID;)Ljava/util/List;
    .locals 17
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

    move-object/from16 v1, p0

    const-string v0, "SELECT assets.id, url, `key`, headers, type, assets.metadata, download_time, relative_path, hash, hash_type, marked_for_deletion FROM assets INNER JOIN updates_assets ON updates_assets.asset_id = assets.id INNER JOIN updates ON updates_assets.update_id = updates.id WHERE updates.id = ?;"

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
    iget-object v0, v1, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, v1, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

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
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 20
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v16, v7

    .line 22
    new-instance v7, Lexpo/modules/updates/db/entity/AssetEntity;

    invoke-direct {v7, v4, v1}, Lexpo/modules/updates/db/entity/AssetEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, v3

    .line 23
    :try_start_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v7, Lexpo/modules/updates/db/entity/AssetEntity;->id:J

    .line 24
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v3}, Lexpo/modules/updates/db/Converters;->stringToUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v7, Lexpo/modules/updates/db/entity/AssetEntity;->url:Landroid/net/Uri;

    .line 26
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v3}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, v7, Lexpo/modules/updates/db/entity/AssetEntity;->headers:Lorg/json/JSONObject;

    .line 28
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v3}, Lexpo/modules/updates/db/Converters;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, v7, Lexpo/modules/updates/db/entity/AssetEntity;->metadata:Lorg/json/JSONObject;

    .line 30
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    .line 31
    :cond_1
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 32
    :goto_2
    invoke-static {v3}, Lexpo/modules/updates/db/Converters;->longToDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, v7, Lexpo/modules/updates/db/entity/AssetEntity;->downloadTime:Ljava/util/Date;

    .line 33
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lexpo/modules/updates/db/entity/AssetEntity;->relativePath:Ljava/lang/String;

    .line 34
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, v7, Lexpo/modules/updates/db/entity/AssetEntity;->hash:[B

    .line 35
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 36
    invoke-static {v3}, Lexpo/modules/updates/db/Converters;->intToHashType(I)Lexpo/modules/updates/db/enums/HashType;

    move-result-object v3

    iput-object v3, v7, Lexpo/modules/updates/db/entity/AssetEntity;->hashType:Lexpo/modules/updates/db/enums/HashType;

    .line 37
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    .line 38
    :goto_3
    iput-boolean v3, v7, Lexpo/modules/updates/db/entity/AssetEntity;->markedForDeletion:Z

    .line 39
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v1

    move/from16 v7, v16

    move-object/from16 v1, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    move-object v1, v3

    .line 40
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 41
    invoke-virtual {v1}, Landroidx/room/m;->k()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object v1, v3

    .line 42
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 43
    invoke-virtual {v1}, Landroidx/room/m;->k()V

    .line 44
    throw v0
.end method

.method public updateAsset(Lexpo/modules/updates/db/entity/AssetEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__updateAdapterOfAssetEntity:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    .line 6
    throw p1
.end method
