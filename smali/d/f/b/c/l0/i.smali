.class public Ld/f/b/c/l0/i;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Ld/f/b/c/l0/l;
.implements Ld/f/b/c/l0/g$c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/l0/i$b;,
        Ld/f/b/c/l0/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld/f/b/c/l0/n;",
        ">",
        "Ljava/lang/Object;",
        "Ld/f/b/c/l0/l<",
        "TT;>;",
        "Ld/f/b/c/l0/g$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Ld/f/b/c/l0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/c/l0/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ld/f/b/c/l0/r;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ld/f/b/c/u0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/c/u0/k<",
            "Ld/f/b/c/l0/h;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:I

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/b/c/l0/g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/b/c/l0/g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private j:Landroid/os/Looper;

.field private k:I

.field private l:[B

.field volatile m:Ld/f/b/c/l0/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/c/l0/i<",
            "TT;>.b;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic g(Ld/f/b/c/l0/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/c/l0/i;->h:Ljava/util/List;

    return-object p0
.end method

.method private static i(Ld/f/b/c/l0/j;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/l0/j;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Ld/f/b/c/l0/j$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Ld/f/b/c/l0/j;->f:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Ld/f/b/c/l0/j;->f:I

    if-ge v2, v3, :cond_4

    .line 3
    invoke-virtual {p0, v2}, Ld/f/b/c/l0/j;->e(I)Ld/f/b/c/l0/j$b;

    move-result-object v3

    .line 4
    invoke-virtual {v3, p1}, Ld/f/b/c/l0/j$b;->e(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Ld/f/b/c/d;->c:Ljava/util/UUID;

    .line 5
    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Ld/f/b/c/d;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ld/f/b/c/l0/j$b;->e(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    .line 6
    iget-object v4, v3, Ld/f/b/c/l0/j$b;->g:[B

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    .line 7
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method static synthetic j(Ld/f/b/c/l0/i$c;Ld/f/b/c/l0/h;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/f/b/c/l0/h;->g(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;Ld/f/b/c/l0/j;)Ld/f/b/c/l0/k;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Ld/f/b/c/l0/j;",
            ")",
            "Ld/f/b/c/l0/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/c/l0/i;->j:Landroid/os/Looper;

    const/4 v1, 0x0

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
    invoke-static {v0}, Ld/f/b/c/u0/e;->e(Z)V

    .line 2
    iget-object v0, p0, Ld/f/b/c/l0/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iput-object p1, p0, Ld/f/b/c/l0/i;->j:Landroid/os/Looper;

    .line 4
    iget-object v0, p0, Ld/f/b/c/l0/i;->m:Ld/f/b/c/l0/i$b;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ld/f/b/c/l0/i$b;

    invoke-direct {v0, p0, p1}, Ld/f/b/c/l0/i$b;-><init>(Ld/f/b/c/l0/i;Landroid/os/Looper;)V

    iput-object v0, p0, Ld/f/b/c/l0/i;->m:Ld/f/b/c/l0/i$b;

    .line 6
    :cond_2
    iget-object v0, p0, Ld/f/b/c/l0/i;->l:[B

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Ld/f/b/c/l0/i;->a:Ljava/util/UUID;

    invoke-static {p2, v0, v1}, Ld/f/b/c/l0/i;->i(Ld/f/b/c/l0/j;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance p1, Ld/f/b/c/l0/i$c;

    iget-object p2, p0, Ld/f/b/c/l0/i;->a:Ljava/util/UUID;

    invoke-direct {p1, p2, v2}, Ld/f/b/c/l0/i$c;-><init>(Ljava/util/UUID;Ld/f/b/c/l0/i$a;)V

    .line 10
    iget-object p2, p0, Ld/f/b/c/l0/i;->e:Ld/f/b/c/u0/k;

    new-instance v0, Ld/f/b/c/l0/c;

    invoke-direct {v0, p1}, Ld/f/b/c/l0/c;-><init>(Ld/f/b/c/l0/i$c;)V

    invoke-virtual {p2, v0}, Ld/f/b/c/u0/k;->b(Ld/f/b/c/u0/k$a;)V

    .line 11
    new-instance p2, Ld/f/b/c/l0/m;

    new-instance v0, Ld/f/b/c/l0/k$a;

    invoke-direct {v0, p1}, Ld/f/b/c/l0/k$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, v0}, Ld/f/b/c/l0/m;-><init>(Ld/f/b/c/l0/k$a;)V

    return-object p2

    :cond_3
    move-object v5, p2

    goto :goto_2

    :cond_4
    move-object v5, v2

    .line 12
    :goto_2
    iget-boolean p2, p0, Ld/f/b/c/l0/i;->f:Z

    if-nez p2, :cond_6

    .line 13
    iget-object p2, p0, Ld/f/b/c/l0/i;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    iget-object p2, p0, Ld/f/b/c/l0/i;->h:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/f/b/c/l0/g;

    move-object v2, p2

    goto :goto_3

    .line 14
    :cond_6
    iget-object p2, p0, Ld/f/b/c/l0/i;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/c/l0/g;

    .line 15
    iget-object v1, v0, Ld/f/b/c/l0/g;->a:Ljava/util/List;

    invoke-static {v1, v5}, Ld/f/b/c/u0/f0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v2, v0

    :cond_8
    :goto_3
    if-nez v2, :cond_9

    .line 16
    new-instance p2, Ld/f/b/c/l0/g;

    iget-object v2, p0, Ld/f/b/c/l0/i;->a:Ljava/util/UUID;

    iget-object v3, p0, Ld/f/b/c/l0/i;->b:Ld/f/b/c/l0/o;

    iget v6, p0, Ld/f/b/c/l0/i;->k:I

    iget-object v7, p0, Ld/f/b/c/l0/i;->l:[B

    iget-object v8, p0, Ld/f/b/c/l0/i;->d:Ljava/util/HashMap;

    iget-object v9, p0, Ld/f/b/c/l0/i;->c:Ld/f/b/c/l0/r;

    iget-object v11, p0, Ld/f/b/c/l0/i;->e:Ld/f/b/c/u0/k;

    iget v12, p0, Ld/f/b/c/l0/i;->g:I

    move-object v1, p2

    move-object v4, p0

    move-object v10, p1

    invoke-direct/range {v1 .. v12}, Ld/f/b/c/l0/g;-><init>(Ljava/util/UUID;Ld/f/b/c/l0/o;Ld/f/b/c/l0/g$c;Ljava/util/List;I[BLjava/util/HashMap;Ld/f/b/c/l0/r;Landroid/os/Looper;Ld/f/b/c/u0/k;I)V

    .line 17
    iget-object p1, p0, Ld/f/b/c/l0/i;->h:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, p2

    .line 18
    :cond_9
    invoke-virtual {v2}, Ld/f/b/c/l0/g;->f()V

    return-object v2
.end method

.method public b(Ld/f/b/c/l0/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/l0/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/c/l0/i;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Ld/f/b/c/l0/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/f/b/c/l0/g;->v()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/l0/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/l0/g;

    .line 2
    invoke-virtual {v1, p1}, Ld/f/b/c/l0/g;->r(Ljava/lang/Exception;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ld/f/b/c/l0/i;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d(Ld/f/b/c/l0/j;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/c/l0/i;->l:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/f/b/c/l0/i;->a:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Ld/f/b/c/l0/i;->i(Ld/f/b/c/l0/j;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget v0, p1, Ld/f/b/c/l0/j;->f:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Ld/f/b/c/l0/j;->e(I)Ld/f/b/c/l0/j$b;

    move-result-object v0

    sget-object v3, Ld/f/b/c/d;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ld/f/b/c/l0/j$b;->e(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/f/b/c/l0/i;->a:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultDrmSessionMgr"

    invoke-static {v3, v0}, Ld/f/b/c/u0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v2

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p1, Ld/f/b/c/l0/j;->e:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v0, "cenc"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "cbc1"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cbcs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cens"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return v1

    .line 10
    :cond_5
    :goto_1
    sget p1, Ld/f/b/c/u0/f0;->a:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_2
    return v1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/l0/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/l0/g;

    .line 2
    invoke-virtual {v1}, Ld/f/b/c/l0/g;->q()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/b/c/l0/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public f(Ld/f/b/c/l0/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/l0/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/f/b/c/l0/m;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Ld/f/b/c/l0/g;

    .line 3
    invoke-virtual {p1}, Ld/f/b/c/l0/g;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ld/f/b/c/l0/i;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Ld/f/b/c/l0/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Ld/f/b/c/l0/i;->i:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 6
    iget-object v0, p0, Ld/f/b/c/l0/i;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/c/l0/g;

    invoke-virtual {v0}, Ld/f/b/c/l0/g;->v()V

    .line 7
    :cond_1
    iget-object v0, p0, Ld/f/b/c/l0/i;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final h(Landroid/os/Handler;Ld/f/b/c/l0/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/l0/i;->e:Ld/f/b/c/u0/k;

    invoke-virtual {v0, p1, p2}, Ld/f/b/c/u0/k;->a(Landroid/os/Handler;Ljava/lang/Object;)V

    return-void
.end method
