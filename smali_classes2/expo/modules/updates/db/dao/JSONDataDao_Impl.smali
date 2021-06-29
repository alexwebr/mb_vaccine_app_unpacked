.class public final Lexpo/modules/updates/db/dao/JSONDataDao_Impl;
.super Lexpo/modules/updates/db/dao/JSONDataDao;
.source "JSONDataDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/j;

.field private final __insertionAdapterOfJSONDataEntity:Landroidx/room/c;

.field private final __preparedStmtOf_deleteJSONDataForKey:Landroidx/room/n;


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/updates/db/dao/JSONDataDao;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__db:Landroidx/room/j;

    .line 3
    new-instance v0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lexpo/modules/updates/db/dao/JSONDataDao_Impl$1;-><init>(Lexpo/modules/updates/db/dao/JSONDataDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__insertionAdapterOfJSONDataEntity:Landroidx/room/c;

    .line 4
    new-instance v0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lexpo/modules/updates/db/dao/JSONDataDao_Impl$2;-><init>(Lexpo/modules/updates/db/dao/JSONDataDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__preparedStmtOf_deleteJSONDataForKey:Landroidx/room/n;

    return-void
.end method

.method static synthetic access$001(Lexpo/modules/updates/db/dao/JSONDataDao_Impl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lexpo/modules/updates/db/dao/JSONDataDao;->setJSONStringForKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _deleteJSONDataForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__preparedStmtOf_deleteJSONDataForKey:Landroidx/room/n;

    invoke-virtual {v0}, Landroidx/room/n;->acquire()Lb/s/a/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lb/s/a/d;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Lb/s/a/d;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lb/s/a/d;->bindNull(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0, p1, p2}, Lb/s/a/d;->bindString(ILjava/lang/String;)V

    .line 7
    :goto_1
    iget-object p1, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->beginTransaction()V

    .line 8
    :try_start_0
    invoke-interface {v0}, Lb/s/a/f;->executeUpdateDelete()I

    .line 9
    iget-object p1, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    .line 11
    iget-object p1, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__preparedStmtOf_deleteJSONDataForKey:Landroidx/room/n;

    invoke-virtual {p1, v0}, Landroidx/room/n;->release(Lb/s/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->endTransaction()V

    .line 13
    iget-object p2, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__preparedStmtOf_deleteJSONDataForKey:Landroidx/room/n;

    invoke-virtual {p2, v0}, Landroidx/room/n;->release(Lb/s/a/f;)V

    .line 14
    throw p1
.end method

.method public _insertJSONData(Lexpo/modules/updates/db/entity/JSONDataEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__insertionAdapterOfJSONDataEntity:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    .line 6
    throw p1
.end method

.method public _loadJSONDataForKey(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/JSONDataEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM json_data WHERE `key` = ? AND scope_key = ? ORDER BY last_updated DESC LIMIT 1;"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroidx/room/m;->d(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroidx/room/m;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/m;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/room/m;->bindNull(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/m;->bindString(ILjava/lang/String;)V

    .line 6
    :goto_1
    iget-object p1, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 7
    iget-object p1, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__db:Landroidx/room/j;

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Landroidx/room/q/b;->b(Landroidx/room/j;Lb/s/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "id"

    .line 8
    invoke-static {p1, p2}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v1, "key"

    .line 9
    invoke-static {p1, v1}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "value"

    .line 10
    invoke-static {p1, v2}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "last_updated"

    .line 11
    invoke-static {p1, v3}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "scope_key"

    .line 12
    invoke-static {p1, v4}, Landroidx/room/q/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_3

    .line 18
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 19
    :goto_3
    invoke-static {v8}, Lexpo/modules/updates/db/Converters;->longToDate(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v8

    .line 20
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 21
    new-instance v10, Lexpo/modules/updates/db/entity/JSONDataEntity;

    invoke-direct {v10, v6, v7, v8, v9}, Lexpo/modules/updates/db/entity/JSONDataEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v10, Lexpo/modules/updates/db/entity/JSONDataEntity;->id:J

    .line 23
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 24
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 25
    invoke-virtual {v0}, Landroidx/room/m;->k()V

    return-object v5

    :catchall_0
    move-exception p2

    .line 26
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 27
    invoke-virtual {v0}, Landroidx/room/m;->k()V

    .line 28
    throw p2
.end method

.method public setJSONStringForKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->access$001(Lexpo/modules/updates/db/dao/JSONDataDao_Impl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->endTransaction()V

    .line 5
    throw p1
.end method
