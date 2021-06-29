.class public Li/k0/t/d/k0/h/m;
.super Ljava/lang/Object;
.source "LazyFieldLite.java"


# instance fields
.field private a:Li/k0/t/d/k0/h/d;

.field private b:Li/k0/t/d/k0/h/g;

.field private volatile c:Z

.field protected volatile d:Li/k0/t/d/k0/h/q;


# virtual methods
.method protected a(Li/k0/t/d/k0/h/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/h/m;->d:Li/k0/t/d/k0/h/q;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Li/k0/t/d/k0/h/m;->d:Li/k0/t/d/k0/h/q;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Li/k0/t/d/k0/h/m;->a:Li/k0/t/d/k0/h/d;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Li/k0/t/d/k0/h/q;->i()Li/k0/t/d/k0/h/s;

    move-result-object p1

    iget-object v0, p0, Li/k0/t/d/k0/h/m;->a:Li/k0/t/d/k0/h/d;

    iget-object v1, p0, Li/k0/t/d/k0/h/m;->b:Li/k0/t/d/k0/h/g;

    invoke-interface {p1, v0, v1}, Li/k0/t/d/k0/h/s;->d(Li/k0/t/d/k0/h/d;Li/k0/t/d/k0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/h/q;

    iput-object p1, p0, Li/k0/t/d/k0/h/m;->d:Li/k0/t/d/k0/h/q;

    goto :goto_0

    .line 7
    :cond_2
    iput-object p1, p0, Li/k0/t/d/k0/h/m;->d:Li/k0/t/d/k0/h/q;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :catch_0
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/h/m;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/h/m;->d:Li/k0/t/d/k0/h/q;

    invoke-interface {v0}, Li/k0/t/d/k0/h/q;->f()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Li/k0/t/d/k0/h/m;->a:Li/k0/t/d/k0/h/d;

    invoke-virtual {v0}, Li/k0/t/d/k0/h/d;->size()I

    move-result v0

    return v0
.end method

.method public c(Li/k0/t/d/k0/h/q;)Li/k0/t/d/k0/h/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/h/m;->a(Li/k0/t/d/k0/h/q;)V

    .line 2
    iget-object p1, p0, Li/k0/t/d/k0/h/m;->d:Li/k0/t/d/k0/h/q;

    return-object p1
.end method

.method public d(Li/k0/t/d/k0/h/q;)Li/k0/t/d/k0/h/q;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/h/m;->d:Li/k0/t/d/k0/h/q;

    .line 2
    iput-object p1, p0, Li/k0/t/d/k0/h/m;->d:Li/k0/t/d/k0/h/q;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Li/k0/t/d/k0/h/m;->a:Li/k0/t/d/k0/h/d;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Li/k0/t/d/k0/h/m;->c:Z

    return-object v0
.end method
