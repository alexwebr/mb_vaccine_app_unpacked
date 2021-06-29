.class public final Ld/d/a/p/b;
.super Ljava/lang/Object;
.source "ErrorRequestCoordinator.java"

# interfaces
.implements Ld/d/a/p/d;
.implements Ld/d/a/p/c;


# instance fields
.field private final c:Ld/d/a/p/d;

.field private d:Ld/d/a/p/c;

.field private e:Ld/d/a/p/c;


# direct methods
.method public constructor <init>(Ld/d/a/p/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/a/p/b;->c:Ld/d/a/p/d;

    return-void
.end method

.method private m(Ld/d/a/p/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/p/b;->d:Ld/d/a/p/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/d/a/p/b;->d:Ld/d/a/p/c;

    invoke-interface {v0}, Ld/d/a/p/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/p/b;->e:Ld/d/a/p/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/p/b;->c:Ld/d/a/p/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ld/d/a/p/d;->l(Ld/d/a/p/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/p/b;->c:Ld/d/a/p/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ld/d/a/p/d;->e(Ld/d/a/p/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/p/b;->c:Ld/d/a/p/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ld/d/a/p/d;->h(Ld/d/a/p/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/p/b;->c:Ld/d/a/p/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/d/a/p/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ld/d/a/p/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/p/b;->e:Ld/d/a/p/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Ld/d/a/p/b;->e:Ld/d/a/p/c;

    invoke-interface {p1}, Ld/d/a/p/c;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/d/a/p/b;->e:Ld/d/a/p/c;

    invoke-interface {p1}, Ld/d/a/p/c;->i()V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Ld/d/a/p/b;->c:Ld/d/a/p/d;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1, p0}, Ld/d/a/p/d;->a(Ld/d/a/p/c;)V

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/p/b;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/d/a/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c(Ld/d/a/p/c;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ld/d/a/p/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/d/a/p/b;

    .line 3
    iget-object v0, p0, Ld/d/a/p/b;->d:Ld/d/a/p/c;

    iget-object v2, p1, Ld/d/a/p/b;->d:Ld/d/a/p/c;

    invoke-interface {v0, v2}, Ld/d/a/p/c;->c(Ld/d/a/p/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/p/b;->e:Ld/d/a/p/c;

    iget-object p1, p1, Ld/d/a/p/b;->e:Ld/d/a/p/c;

    invoke-interface {v0, p1}, Ld/d/a/p/c;->c(Ld/d/a/p/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/p/b;->d:Ld/d/a/p/c;

    invoke-interface {v0}, Ld/d/a/p/c;->clear()V

    .line 2
    iget-object v0, p0, Ld/d/a/p/b;->e:Ld/d/a/p/c;

    invoke-interface {v0}, Ld/d/a/p/c;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/a/p/b;->e:Ld/d/a/p/c;

    invoke-interface {v0}, Ld/d/a/p/c;->clear()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/p/b;->d:Ld/d/a/p/c;

    invoke-interface {v0}, Ld/d/a/p/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/p/b;->e:Ld/d/a/p/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/d/a/p/b;->d:Ld/d/a/p/c;

    :goto_0
    invoke-interface {v0}, Ld/d/a/p/c;->d()Z

    move-result v0

    return v0
.end method

.method public e(Ld/d/a/p/c;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/p/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ld/d/a/p/b;->m(Ld/d/a/p/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/p/b;->d:Ld/d/a/p/c;

    invoke-interface {v0}, Ld/d/a/p/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/p/b;->e:Ld/d/a/p/c;

    invoke-interface {v0}, Ld/d/a/p/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/p/b;->d:Ld/d/a/p/c;

    invoke-interface {v0}, Ld/d/a/p/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/p/b;->e:Ld/d/a/p/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/d/a/p/b;->d:Ld/d/a/p/c;

    :goto_0
    invoke-interface {v0}, Ld/d/a/p/c;->g()Z

    move-result v0

    return v0
.end method

.method public h(Ld/d/a/p/c;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/p/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ld/d/a/p/b;->m(Ld/d/a/p/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/p/b;->d:Ld/d/a/p/c;

    invoke-interface {v0}, Ld/d/a/p/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/p/b;->d:Ld/d/a/p/c;

    invoke-interface {v0}, Ld/d/a/p/c;->i()V

    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/p/b;->d:Ld/d/a/p/c;

    invoke-interface {v0}, Ld/d/a/p/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/p/b;->e:Ld/d/a/p/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/d/a/p/b;->d:Ld/d/a/p/c;

    :goto_0
    invoke-interface {v0}, Ld/d/a/p/c;->isRunning()Z

    move-result v0

    return v0
.end method

.method public j(Ld/d/a/p/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/d/a/p/b;->c:Ld/d/a/p/d;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Ld/d/a/p/d;->j(Ld/d/a/p/c;)V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/p/b;->d:Ld/d/a/p/c;

    invoke-interface {v0}, Ld/d/a/p/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/p/b;->e:Ld/d/a/p/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/d/a/p/b;->d:Ld/d/a/p/c;

    :goto_0
    invoke-interface {v0}, Ld/d/a/p/c;->k()Z

    move-result v0

    return v0
.end method

.method public l(Ld/d/a/p/c;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/p/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ld/d/a/p/b;->m(Ld/d/a/p/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r(Ld/d/a/p/c;Ld/d/a/p/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/p/b;->d:Ld/d/a/p/c;

    .line 2
    iput-object p2, p0, Ld/d/a/p/b;->e:Ld/d/a/p/c;

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/p/b;->d:Ld/d/a/p/c;

    invoke-interface {v0}, Ld/d/a/p/c;->recycle()V

    .line 2
    iget-object v0, p0, Ld/d/a/p/b;->e:Ld/d/a/p/c;

    invoke-interface {v0}, Ld/d/a/p/c;->recycle()V

    return-void
.end method
