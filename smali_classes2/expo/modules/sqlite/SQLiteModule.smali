.class public Lexpo/modules/sqlite/SQLiteModule;
.super Ll/d/b/c;
.source "SQLiteModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/sqlite/SQLiteModule$ReadOnlyException;,
        Lexpo/modules/sqlite/SQLiteModule$SQLitePluginResult;
    }
.end annotation


# static fields
.field private static final DATABASES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG_MODE:Z = false

.field private static final EMPTY_COLUMNS:[Ljava/lang/String;

.field private static final EMPTY_RESULT:Lexpo/modules/sqlite/SQLiteModule$SQLitePluginResult;

.field private static final EMPTY_ROWS:[[Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "SQLiteModule"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    new-array v2, v0, [[Ljava/lang/Object;

    .line 1
    sput-object v2, Lexpo/modules/sqlite/SQLiteModule;->EMPTY_ROWS:[[Ljava/lang/Object;

    new-array v3, v0, [Ljava/lang/String;

    .line 2
    sput-object v3, Lexpo/modules/sqlite/SQLiteModule;->EMPTY_COLUMNS:[Ljava/lang/String;

    .line 3
    new-instance v0, Lexpo/modules/sqlite/SQLiteModule$SQLitePluginResult;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lexpo/modules/sqlite/SQLiteModule$SQLitePluginResult;-><init>([[Ljava/lang/Object;[Ljava/lang/String;IJLjava/lang/Throwable;)V

    sput-object v0, Lexpo/modules/sqlite/SQLiteModule;->EMPTY_RESULT:Lexpo/modules/sqlite/SQLiteModule$SQLitePluginResult;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lexpo/modules/sqlite/SQLiteModule;->DATABASES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lexpo/modules/sqlite/SQLiteModule;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static convertParamsToStringArray(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 5

    .line 1
    check-cast p0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 4
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    aput-object v4, v1, v2

    .line 6
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 7
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lexpo/modules/sqlite/SQLiteModule;->unescapeBlob(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_2

    .line 8
    :cond_0
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 9
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "1"

    goto :goto_1

    :cond_1
    const-string v3, "0"

    :goto_1
    aput-object v3, v1, v2

    goto :goto_2

    .line 10
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find proper SQLite data type for argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v1
.end method

.method private static convertPluginResultToArray(Lexpo/modules/sqlite/SQLiteModule$SQLitePluginResult;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/sqlite/SQLiteModule$SQLitePluginResult;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lexpo/modules/sqlite/SQLiteModule$SQLitePluginResult;->error:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    iget-wide v3, p0, Lexpo/modules/sqlite/SQLiteModule$SQLitePluginResult;->insertId:J

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget v1, p0, Lexpo/modules/sqlite/SQLiteModule$SQLitePluginResult;->rowsAffected:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    :goto_1
    iget-object v5, p0, Lexpo/modules/sqlite/SQLiteModule$SQLitePluginResult;->columns:[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 9
    aget-object v5, v5, v4

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 12
    :goto_2
    iget-object v5, p0, Lexpo/modules/sqlite/SQLiteModule$SQLitePluginResult;->rows:[[Ljava/lang/Object;

    array-length v6, v5

    if-ge v4, v6, :cond_6

    .line 13
    aget-object v5, v5, v4

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 15
    :goto_3
    array-length v8, v5

    if-ge v7, v8, :cond_5

    .line 16
    aget-object v8, v5, v7

    if-nez v8, :cond_2

    .line 17
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 18
    :cond_2
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3

    .line 19
    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_3
    instance-of v9, v8, Ljava/lang/Boolean;

    if-eqz v9, :cond_4

    .line 21
    check-cast v8, Ljava/lang/Boolean;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 22
    :cond_4
    check-cast v8, Ljava/lang/Number;

    .line 23
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 24
    :cond_5
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 25
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private doSelectInBackgroundAndPossiblyThrow(Ljava/lang/String;[Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Lexpo/modules/sqlite/SQLiteModule$SQLitePluginResult;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p3, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lexpo/modules/sqlite/SQLiteModule;->EMPTY_RESULT:Lexpo/modules/sqlite/SQLiteModule$SQLitePluginResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p2

    .line 5
    :cond_1
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result p3

    .line 6
    new-array v1, p2, [[Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    new-array v3, p3, [Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p3, :cond_2

    .line 10
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getType(I)I

    move-result v5

    invoke-direct {p0, p1, v4, v5}, Lexpo/modules/sqlite/SQLiteModule;->getValueFromCursor(Landroid/database/Cursor;II)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_2
    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_3
    new-instance p2, Lexpo/modules/sqlite/SQLiteModule$SQLitePluginResult;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lexpo/modules/sqlite/SQLiteModule$SQLitePluginResult;-><init>([[Ljava/lang/Object;[Ljava/lang/String;IJLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_2

    :catchall_1
    move-exception p2

    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 14
    :cond_5
    throw p2
.end method

.method private doUpdateInBackgroundAndPossiblyThrow(Ljava/lang/String;[Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Lexpo/modules/sqlite/SQLiteModule$SQLitePluginResult;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    .line 2
    :try_start_1
    array-length v0, p2

    :goto_0
    if-eqz v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 3
    aget-object v2, p2, v1

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p3, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 5
    :cond_0
    aget-object v1, p2, v1

    invoke-virtual {p3, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lexpo/modules/sqlite/SQLiteModule;->isInsert(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v4

    const-wide/16 p1, 0x0

    cmp-long v0, v4, p1

    if-ltz v0, :cond_2

    const/4 p1, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_2
    new-instance p1, Lexpo/modules/sqlite/SQLiteModule$SQLitePluginResult;

    sget-object v1, Lexpo/modules/sqlite/SQLiteModule;->EMPTY_ROWS:[[Ljava/lang/Object;

    sget-object v2, Lexpo/modules/sqlite/SQLiteModule;->EMPTY_COLUMNS:[Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lexpo/modules/sqlite/SQLiteModule$SQLitePluginResult;-><init>([[Ljava/lang/Object;[Ljava/lang/String;IJLjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    :cond_3
    return-object p1

    .line 10
    :cond_4
    :try_start_2
    invoke-static {p1}, Lexpo/modules/sqlite/SQLiteModule;->isDelete(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {p1}, Lexpo/modules/sqlite/SQLiteModule;->isUpdate(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 12
    sget-object p1, Lexpo/modules/sqlite/SQLiteModule;->EMPTY_RESULT:Lexpo/modules/sqlite/SQLiteModule$SQLitePluginResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p3, :cond_6

    .line 13
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    :cond_6
    return-object p1

    .line 14
    :cond_7
    :goto_3
    :try_start_3
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v3

    .line 15
    new-instance p1, Lexpo/modules/sqlite/SQLiteModule$SQLitePluginResult;

    sget-object v1, Lexpo/modules/sqlite/SQLiteModule;->EMPTY_ROWS:[[Ljava/lang/Object;

    sget-object v2, Lexpo/modules/sqlite/SQLiteModule;->EMPTY_COLUMNS:[Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lexpo/modules/sqlite/SQLiteModule$SQLitePluginResult;-><init>([[Ljava/lang/Object;[Ljava/lang/String;IJLjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p3, :cond_8

    .line 16
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    :cond_8
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception p1

    const/4 p3, 0x0

    :goto_4
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 17
    :cond_9
    throw p1
.end method

.method private static ensureDirExists(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Path already points to a non-normal file."

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "Parent directory is null."

    .line 6
    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t create directory \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'. "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Path \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' points to a file, but must point to a directory."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object p0
.end method

.method private getDatabase(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/sqlite/SQLiteModule;->pathForDatabaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lexpo/modules/sqlite/SQLiteModule;->DATABASES:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lexpo/modules/sqlite/SQLiteModule;->DATABASES:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 6
    sget-object v0, Lexpo/modules/sqlite/SQLiteModule;->DATABASES:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method private getValueFromCursor(Landroid/database/Cursor;II)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p3, Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>([B)V

    return-object p3

    .line 2
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private static isDelete(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "delete"

    .line 1
    invoke-static {p0, v0}, Lexpo/modules/sqlite/SQLiteModule;->startsWithCaseInsensitive(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isInsert(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "insert"

    .line 1
    invoke-static {p0, v0}, Lexpo/modules/sqlite/SQLiteModule;->startsWithCaseInsensitive(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isPragma(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pragma"

    .line 1
    invoke-static {p0, v0}, Lexpo/modules/sqlite/SQLiteModule;->startsWithCaseInsensitive(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isPragmaReadOnly(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lexpo/modules/sqlite/SQLiteModule;->isPragma(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, ".*=.*"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static isSelect(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "select"

    .line 1
    invoke-static {p0, v0}, Lexpo/modules/sqlite/SQLiteModule;->startsWithCaseInsensitive(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lexpo/modules/sqlite/SQLiteModule;->isPragmaReadOnly(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isUpdate(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "update"

    .line 1
    invoke-static {p0, v0}, Lexpo/modules/sqlite/SQLiteModule;->startsWithCaseInsensitive(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private pathForDatabaseName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lexpo/modules/sqlite/SQLiteModule;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SQLite"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lexpo/modules/sqlite/SQLiteModule;->ensureDirExists(Ljava/io/File;)Ljava/io/File;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static pluginResultsToPrimitiveData([Lexpo/modules/sqlite/SQLiteModule$SQLitePluginResult;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lexpo/modules/sqlite/SQLiteModule$SQLitePluginResult;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p0, v1

    .line 4
    invoke-static {v2}, Lexpo/modules/sqlite/SQLiteModule;->convertPluginResultToArray(Lexpo/modules/sqlite/SQLiteModule$SQLitePluginResult;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static startsWithCaseInsensitive(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, -0x1

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 3
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    :cond_2
    add-int/2addr v1, v3

    if-ge v1, v4, :cond_4

    add-int v5, v1, v2

    const/4 v6, 0x0

    if-lt v5, v0, :cond_3

    return v6

    .line 5
    :cond_3
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 6
    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v5, v7, :cond_2

    return v6

    :cond_4
    return v3
.end method

.method private static unescapeBlob(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\u0001\u0001"

    const-string v1, "\u0000"

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u0001\u0002"

    const-string v1, "\u0001"

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u0002\u0002"

    const-string v1, "\u0002"

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close(Ljava/lang/String;Ll/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/sqlite/SQLiteModule;->DATABASES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 2
    sget-object v0, Lexpo/modules/sqlite/SQLiteModule;->DATABASES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public exec(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ll/d/b/h;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Boolean;",
            "Ll/d/b/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ll/d/b/l/f;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    .line 1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2
    new-array v4, v3, [Lexpo/modules/sqlite/SQLiteModule$SQLitePluginResult;

    .line 3
    invoke-direct/range {p0 .. p1}, Lexpo/modules/sqlite/SQLiteModule;->getDatabase(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_2

    move-object/from16 v8, p2

    .line 4
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x1

    .line 6
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lexpo/modules/sqlite/SQLiteModule;->convertParamsToStringArray(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-static {v9}, Lexpo/modules/sqlite/SQLiteModule;->isSelect(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 8
    invoke-direct {v1, v9, v0, v5}, Lexpo/modules/sqlite/SQLiteModule;->doSelectInBackgroundAndPossiblyThrow(Ljava/lang/String;[Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Lexpo/modules/sqlite/SQLiteModule$SQLitePluginResult;

    move-result-object v0

    aput-object v0, v4, v7

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 10
    new-instance v0, Lexpo/modules/sqlite/SQLiteModule$SQLitePluginResult;

    sget-object v12, Lexpo/modules/sqlite/SQLiteModule;->EMPTY_ROWS:[[Ljava/lang/Object;

    sget-object v13, Lexpo/modules/sqlite/SQLiteModule;->EMPTY_COLUMNS:[Ljava/lang/String;

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    new-instance v17, Lexpo/modules/sqlite/SQLiteModule$ReadOnlyException;

    invoke-direct/range {v17 .. v17}, Lexpo/modules/sqlite/SQLiteModule$ReadOnlyException;-><init>()V

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lexpo/modules/sqlite/SQLiteModule$SQLitePluginResult;-><init>([[Ljava/lang/Object;[Ljava/lang/String;IJLjava/lang/Throwable;)V

    aput-object v0, v4, v7

    goto :goto_1

    .line 11
    :cond_1
    invoke-direct {v1, v9, v0, v5}, Lexpo/modules/sqlite/SQLiteModule;->doUpdateInBackgroundAndPossiblyThrow(Ljava/lang/String;[Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Lexpo/modules/sqlite/SQLiteModule$SQLitePluginResult;

    move-result-object v0

    aput-object v0, v4, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v15, v0

    .line 12
    :try_start_2
    new-instance v0, Lexpo/modules/sqlite/SQLiteModule$SQLitePluginResult;

    sget-object v10, Lexpo/modules/sqlite/SQLiteModule;->EMPTY_ROWS:[[Ljava/lang/Object;

    sget-object v11, Lexpo/modules/sqlite/SQLiteModule;->EMPTY_COLUMNS:[Ljava/lang/String;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lexpo/modules/sqlite/SQLiteModule$SQLitePluginResult;-><init>([[Ljava/lang/Object;[Ljava/lang/String;IJLjava/lang/Throwable;)V

    aput-object v0, v4, v7

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v4}, Lexpo/modules/sqlite/SQLiteModule;->pluginResultsToPrimitiveData([Lexpo/modules/sqlite/SQLiteModule$SQLitePluginResult;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v2, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "SQLiteError"

    .line 15
    invoke-interface {v2, v3, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExponentSQLite"

    return-object v0
.end method

.method public bridge synthetic onCreate(Ll/d/b/e;)V
    .locals 0

    invoke-static {p0, p1}, Ll/d/b/l/n;->a(Ll/d/b/l/o;Ll/d/b/e;)V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method
