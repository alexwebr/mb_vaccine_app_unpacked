.class public abstract Ld/f/b/c/q0/l;
.super Ljava/lang/Object;
.source "BaseMediaSource.java"

# interfaces
.implements Ld/f/b/c/q0/w;


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/b/c/q0/w$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ld/f/b/c/q0/x$a;

.field private e:Ld/f/b/c/i;

.field private f:Ld/f/b/c/h0;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld/f/b/c/q0/l;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ld/f/b/c/q0/x$a;

    invoke-direct {v0}, Ld/f/b/c/q0/x$a;-><init>()V

    iput-object v0, p0, Ld/f/b/c/q0/l;->d:Ld/f/b/c/q0/x$a;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Handler;Ld/f/b/c/q0/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/l;->d:Ld/f/b/c/q0/x$a;

    invoke-virtual {v0, p1, p2}, Ld/f/b/c/q0/x$a;->a(Landroid/os/Handler;Ld/f/b/c/q0/x;)V

    return-void
.end method

.method public final c(Ld/f/b/c/q0/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/l;->d:Ld/f/b/c/q0/x$a;

    invoke-virtual {v0, p1}, Ld/f/b/c/q0/x$a;->D(Ld/f/b/c/q0/x;)V

    return-void
.end method

.method public final e(Ld/f/b/c/q0/w$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Ld/f/b/c/q0/l;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/f/b/c/q0/l;->e:Ld/f/b/c/i;

    .line 4
    iput-object p1, p0, Ld/f/b/c/q0/l;->f:Ld/f/b/c/h0;

    .line 5
    iput-object p1, p0, Ld/f/b/c/q0/l;->g:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ld/f/b/c/q0/l;->p()V

    :cond_0
    return-void
.end method

.method public final f(Ld/f/b/c/i;ZLd/f/b/c/q0/w$b;Ld/f/b/c/t0/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/l;->e:Ld/f/b/c/i;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ld/f/b/c/u0/e;->a(Z)V

    .line 2
    iget-object v0, p0, Ld/f/b/c/q0/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Ld/f/b/c/q0/l;->e:Ld/f/b/c/i;

    if-nez v0, :cond_2

    .line 4
    iput-object p1, p0, Ld/f/b/c/q0/l;->e:Ld/f/b/c/i;

    .line 5
    invoke-virtual {p0, p1, p2, p4}, Ld/f/b/c/q0/l;->n(Ld/f/b/c/i;ZLd/f/b/c/t0/c0;)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Ld/f/b/c/q0/l;->f:Ld/f/b/c/h0;

    if-eqz p1, :cond_3

    .line 7
    iget-object p2, p0, Ld/f/b/c/q0/l;->g:Ljava/lang/Object;

    invoke-interface {p3, p0, p1, p2}, Ld/f/b/c/q0/w$b;->b(Ld/f/b/c/q0/w;Ld/f/b/c/h0;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected final k(Ld/f/b/c/q0/w$a;)Ld/f/b/c/q0/x$a;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/l;->d:Ld/f/b/c/q0/x$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Ld/f/b/c/q0/x$a;->G(ILd/f/b/c/q0/w$a;J)Ld/f/b/c/q0/x$a;

    move-result-object p1

    return-object p1
.end method

.method protected final l(Ld/f/b/c/q0/w$a;J)Ld/f/b/c/q0/x$a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Ld/f/b/c/u0/e;->a(Z)V

    .line 2
    iget-object v1, p0, Ld/f/b/c/q0/l;->d:Ld/f/b/c/q0/x$a;

    invoke-virtual {v1, v0, p1, p2, p3}, Ld/f/b/c/q0/x$a;->G(ILd/f/b/c/q0/w$a;J)Ld/f/b/c/q0/x$a;

    move-result-object p1

    return-object p1
.end method

.method protected abstract n(Ld/f/b/c/i;ZLd/f/b/c/t0/c0;)V
.end method

.method protected final o(Ld/f/b/c/h0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld/f/b/c/q0/l;->f:Ld/f/b/c/h0;

    .line 2
    iput-object p2, p0, Ld/f/b/c/q0/l;->g:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ld/f/b/c/q0/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/q0/w$b;

    .line 4
    invoke-interface {v1, p0, p1, p2}, Ld/f/b/c/q0/w$b;->b(Ld/f/b/c/q0/w;Ld/f/b/c/h0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract p()V
.end method
