.class public Ld/g/a/a/g/j/e;
.super Ld/g/a/a/g/j/c;
.source "DatabaseHelperDelegate.java"


# instance fields
.field private b:Ld/g/a/a/g/j/f;

.field private final c:Ld/g/a/a/g/j/l;


# direct methods
.method public constructor <init>(Ld/g/a/a/g/j/f;Lcom/raizlabs/android/dbflow/config/c;Ld/g/a/a/g/j/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ld/g/a/a/g/j/c;-><init>(Lcom/raizlabs/android/dbflow/config/c;)V

    .line 2
    iput-object p1, p0, Ld/g/a/a/g/j/e;->b:Ld/g/a/a/g/j/f;

    .line 3
    iput-object p3, p0, Ld/g/a/a/g/j/e;->c:Ld/g/a/a/g/j/l;

    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/g/a/a/g/j/c;->f()Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v0

    invoke-static {v0}, Ld/g/a/a/g/j/e;->l(Lcom/raizlabs/android/dbflow/config/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Lcom/raizlabs/android/dbflow/config/c;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "temp-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/c;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".db"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private s(Ljava/io/File;Ljava/io/InputStream;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x400

    new-array p1, p1, [B

    .line 2
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-void
.end method


# virtual methods
.method public g(Ld/g/a/a/g/j/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/g/j/e;->b:Ld/g/a/a/g/j/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ld/g/a/a/g/j/f;->b(Ld/g/a/a/g/j/i;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ld/g/a/a/g/j/c;->g(Ld/g/a/a/g/j/i;)V

    return-void
.end method

.method public h(Ld/g/a/a/g/j/i;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/g/j/e;->b:Ld/g/a/a/g/j/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ld/g/a/a/g/j/f;->c(Ld/g/a/a/g/j/i;II)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ld/g/a/a/g/j/c;->h(Ld/g/a/a/g/j/i;II)V

    return-void
.end method

.method public i(Ld/g/a/a/g/j/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/g/j/e;->b:Ld/g/a/a/g/j/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ld/g/a/a/g/j/f;->a(Ld/g/a/a/g/j/i;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ld/g/a/a/g/j/c;->i(Ld/g/a/a/g/j/i;)V

    return-void
.end method

.method public j(Ld/g/a/a/g/j/i;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/g/j/e;->b:Ld/g/a/a/g/j/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ld/g/a/a/g/j/f;->d(Ld/g/a/a/g/j/i;II)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ld/g/a/a/g/j/c;->j(Ld/g/a/a/g/j/i;II)V

    return-void
.end method

.method public m()Ld/g/a/a/g/j/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/g/a/a/g/j/c;->f()Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/c;->u()Ld/g/a/a/g/j/i;

    move-result-object v0

    return-object v0
.end method

.method public n(Ld/g/a/a/g/j/i;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "PRAGMA quick_check(1)"

    .line 1
    invoke-interface {p1, v1}, Ld/g/a/a/g/j/i;->e(Ljava/lang/String;)Ld/g/a/a/g/j/g;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ld/g/a/a/g/j/g;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ok"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/raizlabs/android/dbflow/config/g$b;->g:Lcom/raizlabs/android/dbflow/config/g$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PRAGMA integrity_check on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ld/g/a/a/g/j/c;->f()Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/raizlabs/android/dbflow/config/c;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " returned: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v1, p1}, Lcom/raizlabs/android/dbflow/config/g;->b(Lcom/raizlabs/android/dbflow/config/g$b;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0}, Ld/g/a/a/g/j/c;->f()Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/config/c;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Ld/g/a/a/g/j/e;->q()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ld/g/a/a/g/j/g;->close()V

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/g/a/a/g/j/g;->close()V

    .line 10
    :cond_3
    throw p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/h;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/g/a/a/g/j/c;->f()Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/g/a/a/g/j/c;->f()Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/g/a/a/g/j/e;->m()Ld/g/a/a/g/j/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/a/g/j/e;->n(Ld/g/a/a/g/j/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 6
    :try_start_0
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/h;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Ld/g/a/a/g/j/e;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ld/g/a/a/g/j/c;->f()Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/config/c;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ld/g/a/a/g/j/c;->f()Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/config/c;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/g/a/a/g/j/e;->c:Ld/g/a/a/g/j/l;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/g/a/a/g/j/e;->c:Ld/g/a/a/g/j/l;

    .line 8
    invoke-interface {v1}, Ld/g/a/a/g/j/l;->b()Ld/g/a/a/g/j/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/g/a/a/g/j/e;->n(Ld/g/a/a/g/j/i;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    :cond_2
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/h;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    .line 11
    :goto_0
    invoke-direct {p0, p1, p2}, Ld/g/a/a/g/j/e;->s(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lcom/raizlabs/android/dbflow/config/g$b;->f:Lcom/raizlabs/android/dbflow/config/g$b;

    const-string v0, "Failed to open file"

    invoke-static {p2, v0, p1}, Lcom/raizlabs/android/dbflow/config/g;->d(Lcom/raizlabs/android/dbflow/config/g$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/g/a/a/g/j/c;->f()Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/c;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/g/a/a/g/j/c;->f()Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/config/c;->i()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Ld/g/a/a/g/j/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ld/g/a/a/g/j/c;->f()Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/g/a/a/g/j/e;->c:Ld/g/a/a/g/j/l;

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Ld/g/a/a/g/j/e;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld/g/a/a/g/j/c;->f()Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/config/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld/g/a/a/g/j/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ld/g/a/a/g/j/e;->c:Ld/g/a/a/g/j/l;

    invoke-interface {v0}, Ld/g/a/a/g/j/l;->b()Ld/g/a/a/g/j/i;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the passed backup helper was null, even though backup is enabled. Ensure that its passed in."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public q()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/h;->c()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "temp-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/g/a/a/g/j/c;->f()Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/config/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/h;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ld/g/a/a/g/j/c;->f()Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/config/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v1, v2}, Ld/g/a/a/g/j/e;->s(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/g;->f(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lcom/raizlabs/android/dbflow/config/g$b;->g:Lcom/raizlabs/android/dbflow/config/g$b;

    const-string v1, "Failed to delete DB"

    invoke-static {v0, v1}, Lcom/raizlabs/android/dbflow/config/g;->b(Lcom/raizlabs/android/dbflow/config/g$b;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/h;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :try_start_0
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/h;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ld/g/a/a/g/j/c;->f()Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/config/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld/g/a/a/g/j/c;->f()Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/config/c;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/g/a/a/g/j/e;->c:Ld/g/a/a/g/j/l;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/g/a/a/g/j/e;->c:Ld/g/a/a/g/j/l;

    .line 6
    invoke-interface {v1}, Ld/g/a/a/g/j/l;->b()Ld/g/a/a/g/j/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/g/a/a/g/j/e;->n(Ld/g/a/a/g/j/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/h;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    .line 9
    :goto_0
    invoke-direct {p0, p1, p2}, Ld/g/a/a/g/j/e;->s(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/config/g;->f(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
