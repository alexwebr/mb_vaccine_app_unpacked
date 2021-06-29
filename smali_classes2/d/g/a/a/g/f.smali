.class public abstract Ld/g/a/a/g/f;
.super Ld/g/a/a/g/b;
.source "ModelAdapter.java"

# interfaces
.implements Ld/g/a/a/g/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Ld/g/a/a/g/b<",
        "TTModel;>;",
        "Ld/g/a/a/g/c<",
        "TTModel;>;"
    }
.end annotation


# instance fields
.field private d:Ld/g/a/a/g/j/g;

.field private e:Ld/g/a/a/g/j/g;

.field private f:Ld/g/a/a/g/j/g;

.field private g:Ld/g/a/a/f/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/a/f/h/b<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/g/a/a/g/b;-><init>(Lcom/raizlabs/android/dbflow/config/c;)V

    .line 2
    invoke-virtual {p0}, Ld/g/a/a/g/i;->n()Lcom/raizlabs/android/dbflow/config/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/g/a/a/g/i;->n()Lcom/raizlabs/android/dbflow/config/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/k;->b()Ld/g/a/a/f/h/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/g/a/a/g/i;->n()Lcom/raizlabs/android/dbflow/config/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/k;->b()Ld/g/a/a/f/h/b;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/a/g/f;->g:Ld/g/a/a/f/h/b;

    .line 4
    invoke-virtual {p1, p0}, Ld/g/a/a/f/h/b;->h(Ld/g/a/a/g/f;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract A()Ljava/lang/String;
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public C()Ld/g/a/a/g/j/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/g/f;->f:Ld/g/a/a/g/j/g;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/g/a/a/g/i;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/h;->n(Ljava/lang/Class;)Ld/g/a/a/g/j/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/a/g/f;->D(Ld/g/a/a/g/j/i;)Ld/g/a/a/g/j/g;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/a/g/f;->f:Ld/g/a/a/g/j/g;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/g/a/a/g/f;->f:Ld/g/a/a/g/j/g;

    return-object v0
.end method

.method public D(Ld/g/a/a/g/j/i;)Ld/g/a/a/g/j/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/g/a/a/g/f;->E()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/g/a/a/g/j/i;->e(Ljava/lang/String;)Ld/g/a/a/g/j/g;

    move-result-object p1

    return-object p1
.end method

.method protected abstract E()Ljava/lang/String;
.end method

.method public F()Ld/g/a/a/g/j/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/g/f;->d:Ld/g/a/a/g/j/g;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/g/a/a/g/i;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/h;->n(Ljava/lang/Class;)Ld/g/a/a/g/j/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/a/g/f;->G(Ld/g/a/a/g/j/i;)Ld/g/a/a/g/j/g;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/a/g/f;->d:Ld/g/a/a/g/j/g;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/g/a/a/g/f;->d:Ld/g/a/a/g/j/g;

    return-object v0
.end method

.method public G(Ld/g/a/a/g/j/i;)Ld/g/a/a/g/j/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/g/a/a/g/f;->H()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/g/a/a/g/j/i;->e(Ljava/lang/String;)Ld/g/a/a/g/j/g;

    move-result-object p1

    return-object p1
.end method

.method protected H()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/g/a/a/g/f;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Ld/g/a/a/f/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/a/f/h/b<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/g/a/a/g/f;->g:Ld/g/a/a/f/h/b;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/g/a/a/g/f;->u()Ld/g/a/a/f/h/b;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/a/g/f;->g:Ld/g/a/a/f/h/b;

    .line 3
    invoke-virtual {v0, p0}, Ld/g/a/a/f/h/b;->h(Ld/g/a/a/g/f;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/g/a/a/g/f;->g:Ld/g/a/a/f/h/b;

    return-object v0
.end method

.method public J()Ld/g/a/a/g/j/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/g/f;->e:Ld/g/a/a/g/j/g;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/g/a/a/g/i;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/h;->n(Ljava/lang/Class;)Ld/g/a/a/g/j/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/a/g/f;->K(Ld/g/a/a/g/j/i;)Ld/g/a/a/g/j/g;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/a/g/f;->e:Ld/g/a/a/g/j/g;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/g/a/a/g/f;->e:Ld/g/a/a/g/j/g;

    return-object v0
.end method

.method public K(Ld/g/a/a/g/j/i;)Ld/g/a/a/g/j/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/g/a/a/g/f;->L()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/g/a/a/g/j/i;->e(Ljava/lang/String;)Ld/g/a/a/g/j/g;

    move-result-object p1

    return-object p1
.end method

.method protected abstract L()Ljava/lang/String;
.end method

.method public M(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/g/a/a/g/f;->y(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

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

.method public N(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/g/a/a/g/f;->I()Ld/g/a/a/f/h/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/g/a/a/f/h/b;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public O(Ljava/lang/Object;Ld/g/a/a/g/j/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ld/g/a/a/g/j/i;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public P(Ld/g/a/a/f/h/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/a/f/h/b<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/g/a/a/g/f;->g:Ld/g/a/a/f/h/b;

    .line 2
    invoke-virtual {p1, p0}, Ld/g/a/a/f/h/b;->h(Ld/g/a/a/g/f;)V

    return-void
.end method

.method public Q(Ljava/lang/Object;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ljava/lang/Number;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public s(Ld/g/a/a/g/j/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/a/g/j/g;",
            "TTModel;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, v0}, Ld/g/a/a/g/c;->d(Ld/g/a/a/g/j/g;Ljava/lang/Object;I)V

    return-void
.end method

.method public t(Ld/g/a/a/g/j/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/a/g/j/g;",
            "TTModel;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, v0}, Ld/g/a/a/g/c;->d(Ld/g/a/a/g/j/g;Ljava/lang/Object;I)V

    return-void
.end method

.method protected u()Ld/g/a/a/f/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/a/f/h/b<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/g/a/a/f/h/b;

    invoke-direct {v0}, Ld/g/a/a/f/h/b;-><init>()V

    return-object v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/g/a/a/g/f;->I()Ld/g/a/a/f/h/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/g/a/a/f/h/b;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public x(Ljava/lang/Object;Ld/g/a/a/g/j/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ld/g/a/a/g/j/i;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public y(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)",
            "Ljava/lang/Number;"
        }
    .end annotation

    .line 1
    new-instance p1, Ld/g/a/a/g/d;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ld/g/a/a/g/i;->i()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "This method may have been called in error. The model class %1s must containa single primary key (if used in a ModelCache, this method may be called)"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/g/a/a/g/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Ld/g/a/a/g/j/i;)Ld/g/a/a/g/j/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/g/a/a/g/f;->A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/g/a/a/g/j/i;->e(Ljava/lang/String;)Ld/g/a/a/g/j/g;

    move-result-object p1

    return-object p1
.end method
