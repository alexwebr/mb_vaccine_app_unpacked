.class public Ld/g/a/a/f/h/b;
.super Ljava/lang/Object;
.source "ModelSaver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ld/g/a/a/g/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/a/g/f<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/g/a/a/f/h/b;->a:Ld/g/a/a/g/f;

    invoke-virtual {v0}, Ld/g/a/a/g/f;->C()Ld/g/a/a/g/j/g;

    move-result-object v0

    invoke-virtual {p0}, Ld/g/a/a/f/h/b;->d()Ld/g/a/a/g/j/i;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ld/g/a/a/f/h/b;->b(Ljava/lang/Object;Ld/g/a/a/g/j/g;Ld/g/a/a/g/j/i;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/Object;Ld/g/a/a/g/j/g;Ld/g/a/a/g/j/i;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ld/g/a/a/g/j/g;",
            "Ld/g/a/a/g/j/i;",
            ")Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/g/a/a/f/h/b;->a:Ld/g/a/a/g/f;

    invoke-virtual {v0, p1, p3}, Ld/g/a/a/g/f;->x(Ljava/lang/Object;Ld/g/a/a/g/j/i;)V

    .line 2
    iget-object p3, p0, Ld/g/a/a/f/h/b;->a:Ld/g/a/a/g/f;

    invoke-interface {p3, p2, p1}, Ld/g/a/a/g/c;->a(Ld/g/a/a/g/j/g;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p2}, Ld/g/a/a/g/j/g;->executeUpdateDelete()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Ld/g/a/a/e/f;->c()Ld/g/a/a/e/f;

    move-result-object p3

    iget-object v0, p0, Ld/g/a/a/f/h/b;->a:Ld/g/a/a/g/f;

    sget-object v1, Ld/g/a/a/g/a$a;->f:Ld/g/a/a/g/a$a;

    invoke-virtual {p3, p1, v0, v1}, Ld/g/a/a/e/f;->a(Ljava/lang/Object;Ld/g/a/a/g/f;Ld/g/a/a/g/a$a;)V

    .line 5
    :cond_1
    iget-object p3, p0, Ld/g/a/a/f/h/b;->a:Ld/g/a/a/g/f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Ld/g/a/a/g/f;->Q(Ljava/lang/Object;Ljava/lang/Number;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Ld/g/a/a/g/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/a/g/f<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/g/a/a/f/h/b;->a:Ld/g/a/a/g/f;

    return-object v0
.end method

.method protected d()Ld/g/a/a/g/j/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/f/h/b;->a:Ld/g/a/a/g/f;

    invoke-virtual {v0}, Ld/g/a/a/g/i;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/h;->e(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/c;->u()Ld/g/a/a/g/j/i;

    move-result-object v0

    return-object v0
.end method

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
    iget-object v0, p0, Ld/g/a/a/f/h/b;->a:Ld/g/a/a/g/f;

    invoke-virtual {v0, p1, p3}, Ld/g/a/a/g/f;->O(Ljava/lang/Object;Ld/g/a/a/g/j/i;)V

    .line 2
    iget-object p3, p0, Ld/g/a/a/f/h/b;->a:Ld/g/a/a/g/f;

    invoke-virtual {p3, p2, p1}, Ld/g/a/a/g/f;->s(Ld/g/a/a/g/j/g;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p2}, Ld/g/a/a/g/j/g;->executeInsert()J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 4
    iget-object v0, p0, Ld/g/a/a/f/h/b;->a:Ld/g/a/a/g/f;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ld/g/a/a/g/f;->Q(Ljava/lang/Object;Ljava/lang/Number;)V

    .line 5
    invoke-static {}, Ld/g/a/a/e/f;->c()Ld/g/a/a/e/f;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/a/f/h/b;->a:Ld/g/a/a/g/f;

    sget-object v2, Ld/g/a/a/g/a$a;->d:Ld/g/a/a/g/a$a;

    invoke-virtual {v0, p1, v1, v2}, Ld/g/a/a/e/f;->a(Ljava/lang/Object;Ld/g/a/a/g/f;Ld/g/a/a/g/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-wide p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/g/a/a/f/h/b;->d()Ld/g/a/a/g/j/i;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/a/f/h/b;->a:Ld/g/a/a/g/f;

    invoke-virtual {v1}, Ld/g/a/a/g/f;->F()Ld/g/a/a/g/j/g;

    move-result-object v1

    iget-object v2, p0, Ld/g/a/a/f/h/b;->a:Ld/g/a/a/g/f;

    .line 2
    invoke-virtual {v2}, Ld/g/a/a/g/f;->J()Ld/g/a/a/g/j/g;

    move-result-object v2

    .line 3
    invoke-virtual {p0, p1, v0, v1, v2}, Ld/g/a/a/f/h/b;->g(Ljava/lang/Object;Ld/g/a/a/g/j/i;Ld/g/a/a/g/j/g;Ld/g/a/a/g/j/g;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Ljava/lang/Object;Ld/g/a/a/g/j/i;Ld/g/a/a/g/j/g;Ld/g/a/a/g/j/g;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ld/g/a/a/g/j/i;",
            "Ld/g/a/a/g/j/g;",
            "Ld/g/a/a/g/j/g;",
            ")Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/g/a/a/f/h/b;->a:Ld/g/a/a/g/f;

    invoke-virtual {v0, p1, p2}, Ld/g/a/a/g/i;->g(Ljava/lang/Object;Ld/g/a/a/g/j/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p4}, Ld/g/a/a/f/h/b;->i(Ljava/lang/Object;Ld/g/a/a/g/j/i;Ld/g/a/a/g/j/g;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, p3, p2}, Ld/g/a/a/f/h/b;->e(Ljava/lang/Object;Ld/g/a/a/g/j/g;Ld/g/a/a/g/j/i;)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p4, p2, v0

    if-lez p4, :cond_1

    const/4 p2, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Ld/g/a/a/e/f;->c()Ld/g/a/a/e/f;

    move-result-object p2

    iget-object p3, p0, Ld/g/a/a/f/h/b;->a:Ld/g/a/a/g/f;

    sget-object p4, Ld/g/a/a/g/a$a;->c:Ld/g/a/a/g/a$a;

    invoke-virtual {p2, p1, p3, p4}, Ld/g/a/a/e/f;->a(Ljava/lang/Object;Ld/g/a/a/g/f;Ld/g/a/a/g/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h(Ld/g/a/a/g/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/a/g/f<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/g/a/a/f/h/b;->a:Ld/g/a/a/g/f;

    return-void
.end method

.method public declared-synchronized i(Ljava/lang/Object;Ld/g/a/a/g/j/i;Ld/g/a/a/g/j/g;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ld/g/a/a/g/j/i;",
            "Ld/g/a/a/g/j/g;",
            ")Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/g/a/a/f/h/b;->a:Ld/g/a/a/g/f;

    invoke-virtual {v0, p1, p2}, Ld/g/a/a/g/f;->O(Ljava/lang/Object;Ld/g/a/a/g/j/i;)V

    .line 2
    iget-object p2, p0, Ld/g/a/a/f/h/b;->a:Ld/g/a/a/g/f;

    invoke-interface {p2, p3, p1}, Ld/g/a/a/g/c;->c(Ld/g/a/a/g/j/g;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p3}, Ld/g/a/a/g/j/g;->executeUpdateDelete()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Ld/g/a/a/e/f;->c()Ld/g/a/a/e/f;

    move-result-object p3

    iget-object v0, p0, Ld/g/a/a/f/h/b;->a:Ld/g/a/a/g/f;

    sget-object v1, Ld/g/a/a/g/a$a;->e:Ld/g/a/a/g/a$a;

    invoke-virtual {p3, p1, v0, v1}, Ld/g/a/a/e/f;->a(Ljava/lang/Object;Ld/g/a/a/g/f;Ld/g/a/a/g/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
