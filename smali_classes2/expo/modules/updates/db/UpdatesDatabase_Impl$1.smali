.class Lexpo/modules/updates/db/UpdatesDatabase_Impl$1;
.super Landroidx/room/l$a;
.source "UpdatesDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/db/UpdatesDatabase_Impl;->createOpenHelper(Landroidx/room/a;)Lb/s/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/updates/db/UpdatesDatabase_Impl;


# direct methods
.method constructor <init>(Lexpo/modules/updates/db/UpdatesDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl$1;->this$0:Lexpo/modules/updates/db/UpdatesDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/l$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Lb/s/a/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `updates` (`id` BLOB NOT NULL, `scope_key` TEXT NOT NULL, `commit_time` INTEGER NOT NULL, `runtime_version` TEXT NOT NULL, `launch_asset_id` INTEGER, `metadata` TEXT, `status` INTEGER NOT NULL, `keep` INTEGER NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`launch_asset_id`) REFERENCES `assets`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 1
    invoke-interface {p1, v0}, Lb/s/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_updates_launch_asset_id` ON `updates` (`launch_asset_id`)"

    .line 2
    invoke-interface {p1, v0}, Lb/s/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX `index_updates_scope_key_commit_time` ON `updates` (`scope_key`, `commit_time`)"

    .line 3
    invoke-interface {p1, v0}, Lb/s/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `updates_assets` (`update_id` BLOB NOT NULL, `asset_id` INTEGER NOT NULL, PRIMARY KEY(`update_id`, `asset_id`), FOREIGN KEY(`update_id`) REFERENCES `updates`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`asset_id`) REFERENCES `assets`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 4
    invoke-interface {p1, v0}, Lb/s/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_updates_assets_asset_id` ON `updates_assets` (`asset_id`)"

    .line 5
    invoke-interface {p1, v0}, Lb/s/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `assets` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `url` TEXT, `key` TEXT NOT NULL, `headers` TEXT, `type` TEXT NOT NULL, `metadata` TEXT, `download_time` INTEGER, `relative_path` TEXT, `hash` BLOB, `hash_type` INTEGER NOT NULL, `marked_for_deletion` INTEGER NOT NULL)"

    .line 6
    invoke-interface {p1, v0}, Lb/s/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX `index_assets_key` ON `assets` (`key`)"

    .line 7
    invoke-interface {p1, v0}, Lb/s/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `json_data` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `key` TEXT NOT NULL, `value` TEXT NOT NULL, `last_updated` INTEGER NOT NULL, `scope_key` TEXT NOT NULL)"

    .line 8
    invoke-interface {p1, v0}, Lb/s/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_json_data_scope_key` ON `json_data` (`scope_key`)"

    .line 9
    invoke-interface {p1, v0}, Lb/s/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 10
    invoke-interface {p1, v0}, Lb/s/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'61f9a5dd091c3aa54f5dee1a562c6d2d\')"

    .line 11
    invoke-interface {p1, v0}, Lb/s/a/b;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Lb/s/a/b;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `updates`"

    .line 1
    invoke-interface {p1, v0}, Lb/s/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `updates_assets`"

    .line 2
    invoke-interface {p1, v0}, Lb/s/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `assets`"

    .line 3
    invoke-interface {p1, v0}, Lb/s/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `json_data`"

    .line 4
    invoke-interface {p1, v0}, Lb/s/a/b;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Lb/s/a/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl$1;->this$0:Lexpo/modules/updates/db/UpdatesDatabase_Impl;

    invoke-static {v0}, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->access$000(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl$1;->this$0:Lexpo/modules/updates/db/UpdatesDatabase_Impl;

    invoke-static {v1}, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->access$100(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl$1;->this$0:Lexpo/modules/updates/db/UpdatesDatabase_Impl;

    invoke-static {v2}, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->access$200(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/j$b;

    invoke-virtual {v2, p1}, Landroidx/room/j$b;->a(Lb/s/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Lb/s/a/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl$1;->this$0:Lexpo/modules/updates/db/UpdatesDatabase_Impl;

    invoke-static {v0, p1}, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->access$302(Lexpo/modules/updates/db/UpdatesDatabase_Impl;Lb/s/a/b;)Lb/s/a/b;

    const-string v0, "PRAGMA foreign_keys = ON"

    .line 2
    invoke-interface {p1, v0}, Lb/s/a/b;->execSQL(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl$1;->this$0:Lexpo/modules/updates/db/UpdatesDatabase_Impl;

    invoke-static {v0, p1}, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->access$400(Lexpo/modules/updates/db/UpdatesDatabase_Impl;Lb/s/a/b;)V

    .line 4
    iget-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl$1;->this$0:Lexpo/modules/updates/db/UpdatesDatabase_Impl;

    invoke-static {v0}, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->access$500(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl$1;->this$0:Lexpo/modules/updates/db/UpdatesDatabase_Impl;

    invoke-static {v1}, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->access$600(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v2, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl$1;->this$0:Lexpo/modules/updates/db/UpdatesDatabase_Impl;

    invoke-static {v2}, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->access$700(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/j$b;

    invoke-virtual {v2, p1}, Landroidx/room/j$b;->b(Lb/s/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPostMigrate(Lb/s/a/b;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Lb/s/a/b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/room/q/b;->a(Lb/s/a/b;)V

    return-void
.end method

.method protected validateMigration(Lb/s/a/b;)V
    .locals 32

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Landroidx/room/q/e$a;

    const-string v3, "id"

    const-string v4, "BLOB"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/q/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Landroidx/room/q/e$a;

    const-string v6, "scope_key"

    const-string v7, "TEXT"

    const/4 v8, 0x0

    invoke-direct {v2, v6, v7, v5, v8}, Landroidx/room/q/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Landroidx/room/q/e$a;

    const-string v9, "commit_time"

    const-string v10, "INTEGER"

    invoke-direct {v2, v9, v10, v5, v8}, Landroidx/room/q/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Landroidx/room/q/e$a;

    const-string v11, "runtime_version"

    invoke-direct {v2, v11, v7, v5, v8}, Landroidx/room/q/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Landroidx/room/q/e$a;

    const-string v11, "launch_asset_id"

    invoke-direct {v2, v11, v10, v8, v8}, Landroidx/room/q/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Landroidx/room/q/e$a;

    const-string v12, "metadata"

    invoke-direct {v2, v12, v7, v8, v8}, Landroidx/room/q/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Landroidx/room/q/e$a;

    const-string v13, "status"

    invoke-direct {v2, v13, v10, v5, v8}, Landroidx/room/q/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Landroidx/room/q/e$a;

    const-string v13, "keep"

    invoke-direct {v2, v13, v10, v5, v8}, Landroidx/room/q/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 11
    new-instance v15, Landroidx/room/q/e$b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v14, "assets"

    const-string v16, "CASCADE"

    const-string v19, "NO ACTION"

    move-object v13, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    invoke-direct/range {v13 .. v18}, Landroidx/room/q/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v5, Ljava/util/HashSet;

    const/4 v13, 0x2

    invoke-direct {v5, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 13
    new-instance v14, Landroidx/room/q/e$d;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v15, "index_updates_launch_asset_id"

    invoke-direct {v14, v15, v8, v11}, Landroidx/room/q/e$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v11, Landroidx/room/q/e$d;

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v14, "index_updates_scope_key_commit_time"

    const/4 v15, 0x1

    invoke-direct {v11, v14, v15, v9}, Landroidx/room/q/e$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v9, Landroidx/room/q/e;

    const-string v11, "updates"

    invoke-direct {v9, v11, v1, v2, v5}, Landroidx/room/q/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 16
    invoke-static {v0, v11}, Landroidx/room/q/e;->a(Lb/s/a/b;Ljava/lang/String;)Landroidx/room/q/e;

    move-result-object v1

    .line 17
    invoke-virtual {v9, v1}, Landroidx/room/q/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "\n Found:\n"

    if-eqz v2, :cond_3

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v13}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    new-instance v2, Landroidx/room/q/e$a;

    const-string v9, "update_id"

    const/4 v11, 0x1

    invoke-direct {v2, v9, v4, v11, v11}, Landroidx/room/q/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v2, Landroidx/room/q/e$a;

    const-string v14, "asset_id"

    invoke-direct {v2, v14, v10, v11, v13}, Landroidx/room/q/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 22
    new-instance v11, Landroidx/room/q/e$b;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const-string v21, "updates"

    const-string v22, "CASCADE"

    const-string v23, "NO ACTION"

    move-object/from16 v20, v11

    invoke-direct/range {v20 .. v25}, Landroidx/room/q/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v9, Landroidx/room/q/e$b;

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const-string v27, "assets"

    const-string v28, "CASCADE"

    const-string v29, "NO ACTION"

    move-object/from16 v26, v9

    invoke-direct/range {v26 .. v31}, Landroidx/room/q/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v9, Ljava/util/HashSet;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 25
    new-instance v11, Landroidx/room/q/e$d;

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_updates_assets_asset_id"

    invoke-direct {v11, v14, v8, v13}, Landroidx/room/q/e$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v11, Landroidx/room/q/e;

    const-string v13, "updates_assets"

    invoke-direct {v11, v13, v1, v2, v9}, Landroidx/room/q/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 27
    invoke-static {v0, v13}, Landroidx/room/q/e;->a(Lb/s/a/b;Ljava/lang/String;)Landroidx/room/q/e;

    move-result-object v1

    .line 28
    invoke-virtual {v11, v1}, Landroidx/room/q/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 30
    new-instance v2, Landroidx/room/q/e$a;

    const/4 v9, 0x1

    invoke-direct {v2, v3, v10, v9, v9}, Landroidx/room/q/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v2, Landroidx/room/q/e$a;

    const-string v11, "url"

    invoke-direct {v2, v11, v7, v8, v8}, Landroidx/room/q/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v2, Landroidx/room/q/e$a;

    const-string v11, "key"

    invoke-direct {v2, v11, v7, v9, v8}, Landroidx/room/q/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v2, Landroidx/room/q/e$a;

    const-string v13, "headers"

    invoke-direct {v2, v13, v7, v8, v8}, Landroidx/room/q/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v2, Landroidx/room/q/e$a;

    const-string v13, "type"

    invoke-direct {v2, v13, v7, v9, v8}, Landroidx/room/q/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "type"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v2, Landroidx/room/q/e$a;

    invoke-direct {v2, v12, v7, v8, v8}, Landroidx/room/q/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v2, Landroidx/room/q/e$a;

    const-string v9, "download_time"

    invoke-direct {v2, v9, v10, v8, v8}, Landroidx/room/q/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "download_time"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Landroidx/room/q/e$a;

    const-string v9, "relative_path"

    invoke-direct {v2, v9, v7, v8, v8}, Landroidx/room/q/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "relative_path"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v2, Landroidx/room/q/e$a;

    const-string v9, "hash"

    invoke-direct {v2, v9, v4, v8, v8}, Landroidx/room/q/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "hash"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v2, Landroidx/room/q/e$a;

    const-string v4, "hash_type"

    const/4 v9, 0x1

    invoke-direct {v2, v4, v10, v9, v8}, Landroidx/room/q/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "hash_type"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v2, Landroidx/room/q/e$a;

    const-string v4, "marked_for_deletion"

    invoke-direct {v2, v4, v10, v9, v8}, Landroidx/room/q/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "marked_for_deletion"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 42
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 43
    new-instance v12, Landroidx/room/q/e$d;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_assets_key"

    invoke-direct {v12, v14, v9, v13}, Landroidx/room/q/e$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v9, Landroidx/room/q/e;

    const-string v12, "assets"

    invoke-direct {v9, v12, v1, v2, v4}, Landroidx/room/q/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "assets"

    .line 45
    invoke-static {v0, v1}, Landroidx/room/q/e;->a(Lb/s/a/b;Ljava/lang/String;)Landroidx/room/q/e;

    move-result-object v1

    .line 46
    invoke-virtual {v9, v1}, Landroidx/room/q/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 48
    new-instance v2, Landroidx/room/q/e$a;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v10, v4, v4}, Landroidx/room/q/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v2, Landroidx/room/q/e$a;

    invoke-direct {v2, v11, v7, v4, v8}, Landroidx/room/q/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v2, Landroidx/room/q/e$a;

    const-string v3, "value"

    invoke-direct {v2, v3, v7, v4, v8}, Landroidx/room/q/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "value"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v2, Landroidx/room/q/e$a;

    const-string v3, "last_updated"

    invoke-direct {v2, v3, v10, v4, v8}, Landroidx/room/q/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "last_updated"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v2, Landroidx/room/q/e$a;

    invoke-direct {v2, v6, v7, v4, v8}, Landroidx/room/q/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 54
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 55
    new-instance v4, Landroidx/room/q/e$d;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "index_json_data_scope_key"

    invoke-direct {v4, v7, v8, v6}, Landroidx/room/q/e$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v4, Landroidx/room/q/e;

    const-string v6, "json_data"

    invoke-direct {v4, v6, v1, v2, v3}, Landroidx/room/q/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "json_data"

    .line 57
    invoke-static {v0, v1}, Landroidx/room/q/e;->a(Lb/s/a/b;Ljava/lang/String;)Landroidx/room/q/e;

    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Landroidx/room/q/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migration didn\'t properly handle json_data(expo.modules.updates.db.entity.JSONDataEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migration didn\'t properly handle assets(expo.modules.updates.db.entity.AssetEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migration didn\'t properly handle updates_assets(expo.modules.updates.db.entity.UpdateAssetEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migration didn\'t properly handle updates(expo.modules.updates.db.entity.UpdateEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
