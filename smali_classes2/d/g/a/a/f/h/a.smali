.class public Ld/g/a/a/f/h/a;
.super Ld/g/a/a/f/h/b;
.source "AutoIncrementModelSaver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Ld/g/a/a/f/h/b<",
        "TTModel;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/g/a/a/f/h/b;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized e(Ljava/lang/Object;Ld/g/a/a/g/j/g;Ld/g/a/a/g/j/i;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ld/g/a/a/g/j/g;",
            "Ld/g/a/a/g/j/i;",
            ")J"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/g/a/a/f/h/b;->c()Ld/g/a/a/g/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/g/a/a/g/f;->M(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Ld/g/a/a/f/h/b;->e(Ljava/lang/Object;Ld/g/a/a/g/j/g;Ld/g/a/a/g/j/i;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lcom/raizlabs/android/dbflow/config/g$b;->f:Lcom/raizlabs/android/dbflow/config/g$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring insert statement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " since an autoincrement column specified in the insert."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/raizlabs/android/dbflow/config/g;->b(Lcom/raizlabs/android/dbflow/config/g$b;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p3}, Ld/g/a/a/f/h/a;->j(Ljava/lang/Object;Ld/g/a/a/g/j/i;)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(Ljava/lang/Object;Ld/g/a/a/g/j/i;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ld/g/a/a/g/j/i;",
            ")J"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/g/a/a/f/h/b;->c()Ld/g/a/a/g/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/g/a/a/g/f;->M(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/g/a/a/f/h/b;->c()Ld/g/a/a/g/f;

    move-result-object v1

    invoke-virtual {v1, p2}, Ld/g/a/a/g/f;->z(Ld/g/a/a/g/j/i;)Ld/g/a/a/g/j/g;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/g/a/a/f/h/b;->c()Ld/g/a/a/g/f;

    move-result-object v1

    invoke-virtual {v1, p2}, Ld/g/a/a/g/f;->G(Ld/g/a/a/g/j/i;)Ld/g/a/a/g/j/g;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ld/g/a/a/f/h/b;->c()Ld/g/a/a/g/f;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ld/g/a/a/g/f;->O(Ljava/lang/Object;Ld/g/a/a/g/j/i;)V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/g/a/a/f/h/b;->c()Ld/g/a/a/g/f;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ld/g/a/a/g/f;->t(Ld/g/a/a/g/j/g;Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Ld/g/a/a/f/h/b;->c()Ld/g/a/a/g/f;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ld/g/a/a/g/f;->s(Ld/g/a/a/g/j/g;Ljava/lang/Object;)V

    .line 7
    :goto_1
    invoke-interface {v1}, Ld/g/a/a/g/j/g;->executeInsert()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-lez p2, :cond_2

    .line 8
    invoke-virtual {p0}, Ld/g/a/a/f/h/b;->c()Ld/g/a/a/g/f;

    move-result-object p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ld/g/a/a/g/f;->Q(Ljava/lang/Object;Ljava/lang/Number;)V

    .line 9
    invoke-static {}, Ld/g/a/a/e/f;->c()Ld/g/a/a/e/f;

    move-result-object p2

    invoke-virtual {p0}, Ld/g/a/a/f/h/b;->c()Ld/g/a/a/g/f;

    move-result-object v0

    sget-object v4, Ld/g/a/a/g/a$a;->d:Ld/g/a/a/g/a$a;

    invoke-virtual {p2, p1, v0, v4}, Ld/g/a/a/e/f;->a(Ljava/lang/Object;Ld/g/a/a/g/f;Ld/g/a/a/g/a$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_2
    :try_start_2
    invoke-interface {v1}, Ld/g/a/a/g/j/g;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception p1

    .line 12
    :try_start_3
    invoke-interface {v1}, Ld/g/a/a/g/j/g;->close()V

    .line 13
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
