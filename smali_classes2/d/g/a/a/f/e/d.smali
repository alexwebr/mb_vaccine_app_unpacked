.class public abstract Ld/g/a/a/f/e/d;
.super Ljava/lang/Object;
.source "BaseQueriable.java"

# interfaces
.implements Ld/g/a/a/f/b;
.implements Ld/g/a/a/f/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ld/g/a/a/f/e/a;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/g/a/a/f/e/d;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract a()Ld/g/a/a/g/a$a;
.end method

.method public b(Ld/g/a/a/g/j/i;)Ld/g/a/a/g/j/g;
    .locals 4

    .line 1
    invoke-interface {p0}, Ld/g/a/a/f/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/raizlabs/android/dbflow/config/g$b;->c:Lcom/raizlabs/android/dbflow/config/g$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Compiling Query Into Statement: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/raizlabs/android/dbflow/config/g;->b(Lcom/raizlabs/android/dbflow/config/g$b;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ld/g/a/a/g/j/h;

    invoke-interface {p1, v0}, Ld/g/a/a/g/j/i;->e(Ljava/lang/String;)Ld/g/a/a/g/j/g;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ld/g/a/a/g/j/h;-><init>(Ld/g/a/a/g/j/g;Ld/g/a/a/f/e/d;)V

    return-object v1
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/g/a/a/f/e/d;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public e(Ld/g/a/a/g/j/i;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld/g/a/a/f/e/d;->g(Ld/g/a/a/g/j/i;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Ld/g/a/a/g/j/i;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ld/g/a/a/f/e/d;->e(Ld/g/a/a/g/j/i;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Ld/g/a/a/g/j/i;)J
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Ld/g/a/a/f/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/raizlabs/android/dbflow/config/g$b;->c:Lcom/raizlabs/android/dbflow/config/g$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/raizlabs/android/dbflow/config/g;->b(Lcom/raizlabs/android/dbflow/config/g$b;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Ld/g/a/a/f/d;->d(Ld/g/a/a/g/j/i;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/raizlabs/android/dbflow/config/g$b;->f:Lcom/raizlabs/android/dbflow/config/g$b;

    invoke-static {v0, p1}, Lcom/raizlabs/android/dbflow/config/g;->e(Lcom/raizlabs/android/dbflow/config/g$b;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h()Ld/g/a/a/g/j/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/f/e/d;->c:Ljava/lang/Class;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/h;->n(Ljava/lang/Class;)Ld/g/a/a/g/j/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/a/f/e/d;->i(Ld/g/a/a/g/j/i;)Ld/g/a/a/g/j/j;

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Ld/g/a/a/g/j/i;)Ld/g/a/a/g/j/j;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/g/a/a/f/e/d;->a()Ld/g/a/a/g/a$a;

    move-result-object v0

    sget-object v1, Ld/g/a/a/g/a$a;->d:Ld/g/a/a/g/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/g/a/a/f/e/d;->b(Ld/g/a/a/g/j/i;)Ld/g/a/a/g/j/g;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ld/g/a/a/g/j/g;->executeInsert()J

    .line 4
    invoke-interface {p1}, Ld/g/a/a/g/j/g;->close()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Ld/g/a/a/f/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/raizlabs/android/dbflow/config/g$b;->c:Lcom/raizlabs/android/dbflow/config/g$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/raizlabs/android/dbflow/config/g;->b(Lcom/raizlabs/android/dbflow/config/g$b;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v0}, Ld/g/a/a/g/j/i;->execSQL(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/g/a/a/f/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
