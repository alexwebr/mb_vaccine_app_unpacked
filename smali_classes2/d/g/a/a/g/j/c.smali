.class public Ld/g/a/a/g/j/c;
.super Ljava/lang/Object;
.source "BaseDatabaseHelper.java"


# instance fields
.field private final a:Lcom/raizlabs/android/dbflow/config/c;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/g/a/a/g/j/c;->a:Lcom/raizlabs/android/dbflow/config/c;

    return-void
.end method

.method private c(Ld/g/a/a/g/j/i;Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/h;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "migrations/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/g/a/a/g/j/c;->f()Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/config/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v0, ";"

    const-string v2, "--"

    .line 3
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    .line 7
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v6, " "

    .line 9
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ld/g/a/a/g/j/i;->execSQL(Ljava/lang/String;)V

    .line 11
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 14
    invoke-interface {p1, v0}, Ld/g/a/a/g/j/i;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    sget-object v0, Lcom/raizlabs/android/dbflow/config/g$b;->g:Lcom/raizlabs/android/dbflow/config/g$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to execute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/raizlabs/android/dbflow/config/g;->d(Lcom/raizlabs/android/dbflow/config/g$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method protected a(Ld/g/a/a/g/j/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/g/j/c;->a:Lcom/raizlabs/android/dbflow/config/c;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/c;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PRAGMA foreign_keys=ON;"

    .line 2
    invoke-interface {p1, v0}, Ld/g/a/a/g/j/i;->execSQL(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/raizlabs/android/dbflow/config/g$b;->e:Lcom/raizlabs/android/dbflow/config/g$b;

    const-string v0, "Foreign Keys supported. Enabling foreign key features."

    invoke-static {p1, v0}, Lcom/raizlabs/android/dbflow/config/g;->b(Lcom/raizlabs/android/dbflow/config/g$b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected b(Ld/g/a/a/g/j/i;II)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/h;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "migrations/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/g/a/a/g/j/c;->a:Lcom/raizlabs/android/dbflow/config/c;

    .line 2
    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/config/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/raizlabs/android/dbflow/config/i;

    invoke-direct {v1}, Lcom/raizlabs/android/dbflow/config/i;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, ".sql"

    const-string v4, ""

    .line 7
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 12
    :try_start_2
    sget-object v4, Lcom/raizlabs/android/dbflow/config/g$b;->f:Lcom/raizlabs/android/dbflow/config/g$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skipping invalidly named file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, Lcom/raizlabs/android/dbflow/config/g;->d(Lcom/raizlabs/android/dbflow/config/g$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Ld/g/a/a/g/j/c;->a:Lcom/raizlabs/android/dbflow/config/c;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/c;->m()Ljava/util/Map;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p2, p2, 0x1

    .line 14
    :try_start_3
    invoke-interface {p1}, Ld/g/a/a/g/j/i;->beginTransaction()V

    :goto_1
    if-gt p2, p3, :cond_4

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v3, " executed successfully."

    if-eqz v2, :cond_2

    .line 16
    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 17
    invoke-direct {p0, p1, v4}, Ld/g/a/a/g/j/c;->c(Ld/g/a/a/g/j/i;Ljava/lang/String;)V

    .line 18
    sget-object v5, Lcom/raizlabs/android/dbflow/config/g$b;->e:Lcom/raizlabs/android/dbflow/config/g$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/raizlabs/android/dbflow/config/g;->b(Lcom/raizlabs/android/dbflow/config/g$b;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/g/a/a/f/f/a;

    .line 21
    invoke-interface {v4}, Ld/g/a/a/f/f/a;->b()V

    .line 22
    invoke-interface {v4, p1}, Ld/g/a/a/f/f/a;->c(Ld/g/a/a/g/j/i;)V

    .line 23
    invoke-interface {v4}, Ld/g/a/a/f/f/a;->a()V

    .line 24
    sget-object v5, Lcom/raizlabs/android/dbflow/config/g$b;->e:Lcom/raizlabs/android/dbflow/config/g$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/raizlabs/android/dbflow/config/g;->b(Lcom/raizlabs/android/dbflow/config/g$b;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 25
    :cond_4
    invoke-interface {p1}, Ld/g/a/a/g/j/i;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    :try_start_5
    invoke-interface {p1}, Ld/g/a/a/g/j/i;->endTransaction()V

    goto :goto_4

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Ld/g/a/a/g/j/i;->endTransaction()V

    .line 27
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    .line 28
    sget-object p2, Lcom/raizlabs/android/dbflow/config/g$b;->g:Lcom/raizlabs/android/dbflow/config/g$b;

    const-string p3, "Failed to execute migrations."

    invoke-static {p2, p3, p1}, Lcom/raizlabs/android/dbflow/config/g;->d(Lcom/raizlabs/android/dbflow/config/g$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method protected d(Ld/g/a/a/g/j/i;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ld/g/a/a/g/j/i;->beginTransaction()V

    .line 2
    iget-object v0, p0, Ld/g/a/a/g/j/c;->a:Lcom/raizlabs/android/dbflow/config/c;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/c;->o()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/a/g/f;

    .line 4
    invoke-virtual {v1}, Ld/g/a/a/g/f;->v()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ld/g/a/a/g/f;->B()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ld/g/a/a/g/j/i;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    :try_start_2
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/g;->f(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Ld/g/a/a/g/j/i;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    invoke-interface {p1}, Ld/g/a/a/g/j/i;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ld/g/a/a/g/j/i;->endTransaction()V

    .line 9
    throw v0
.end method

.method protected e(Ld/g/a/a/g/j/i;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Ld/g/a/a/g/j/i;->beginTransaction()V

    .line 2
    iget-object v0, p0, Ld/g/a/a/g/j/c;->a:Lcom/raizlabs/android/dbflow/config/c;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/c;->r()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/a/g/g;

    .line 4
    new-instance v2, Ld/g/a/a/f/c;

    invoke-direct {v2}, Ld/g/a/a/f/c;-><init>()V

    const-string v3, "CREATE VIEW IF NOT EXISTS"

    .line 5
    invoke-virtual {v2, v3}, Ld/g/a/a/f/c;->a(Ljava/lang/Object;)Ld/g/a/a/f/c;

    .line 6
    invoke-virtual {v1}, Ld/g/a/a/g/g;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/g/a/a/f/c;->g(Ljava/lang/Object;)Ld/g/a/a/f/c;

    const-string v3, "AS "

    .line 7
    invoke-virtual {v2, v3}, Ld/g/a/a/f/c;->a(Ljava/lang/Object;)Ld/g/a/a/f/c;

    .line 8
    invoke-virtual {v1}, Ld/g/a/a/g/g;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld/g/a/a/f/c;->a(Ljava/lang/Object;)Ld/g/a/a/f/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {v2}, Ld/g/a/a/f/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ld/g/a/a/g/j/i;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    :try_start_2
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/g;->f(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ld/g/a/a/g/j/i;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    invoke-interface {p1}, Ld/g/a/a/g/j/i;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ld/g/a/a/g/j/i;->endTransaction()V

    .line 13
    throw v0
.end method

.method public f()Lcom/raizlabs/android/dbflow/config/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/g/j/c;->a:Lcom/raizlabs/android/dbflow/config/c;

    return-object v0
.end method

.method public g(Ld/g/a/a/g/j/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld/g/a/a/g/j/c;->a(Ld/g/a/a/g/j/i;)V

    .line 2
    invoke-virtual {p0, p1}, Ld/g/a/a/g/j/c;->d(Ld/g/a/a/g/j/i;)V

    .line 3
    invoke-interface {p1}, Ld/g/a/a/g/j/i;->q0()I

    move-result v0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1, v0}, Ld/g/a/a/g/j/c;->b(Ld/g/a/a/g/j/i;II)V

    .line 4
    invoke-virtual {p0, p1}, Ld/g/a/a/g/j/c;->e(Ld/g/a/a/g/j/i;)V

    return-void
.end method

.method public h(Ld/g/a/a/g/j/i;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/g/a/a/g/j/c;->a(Ld/g/a/a/g/j/i;)V

    return-void
.end method

.method public i(Ld/g/a/a/g/j/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/g/a/a/g/j/c;->a(Ld/g/a/a/g/j/i;)V

    return-void
.end method

.method public j(Ld/g/a/a/g/j/i;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/g/a/a/g/j/c;->a(Ld/g/a/a/g/j/i;)V

    .line 2
    invoke-virtual {p0, p1}, Ld/g/a/a/g/j/c;->d(Ld/g/a/a/g/j/i;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/a/g/j/c;->b(Ld/g/a/a/g/j/i;II)V

    .line 4
    invoke-virtual {p0, p1}, Ld/g/a/a/g/j/c;->e(Ld/g/a/a/g/j/i;)V

    return-void
.end method
