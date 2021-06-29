.class public abstract Li/k0/t/d/k0/m/h;
.super Ljava/lang/Object;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Li/k0/t/d/k0/m/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/m/h$a;
    }
.end annotation


# instance fields
.field private final a:Li/k0/t/d/k0/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/l/f<",
            "Li/k0/t/d/k0/m/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/l/i;)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li/k0/t/d/k0/m/h$b;

    invoke-direct {v0, p0}, Li/k0/t/d/k0/m/h$b;-><init>(Li/k0/t/d/k0/m/h;)V

    .line 3
    sget-object v1, Li/k0/t/d/k0/m/h$c;->c:Li/k0/t/d/k0/m/h$c;

    .line 4
    new-instance v2, Li/k0/t/d/k0/m/h$d;

    invoke-direct {v2, p0}, Li/k0/t/d/k0/m/h$d;-><init>(Li/k0/t/d/k0/m/h;)V

    .line 5
    invoke-interface {p1, v0, v1, v2}, Li/k0/t/d/k0/l/i;->f(Li/h0/c/a;Li/h0/c/l;Li/h0/c/l;)Li/k0/t/d/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/m/h;->a:Li/k0/t/d/k0/l/f;

    return-void
.end method

.method public static final synthetic d(Li/k0/t/d/k0/m/h;Li/k0/t/d/k0/m/r0;Z)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/m/h;->e(Li/k0/t/d/k0/m/r0;Z)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private final e(Li/k0/t/d/k0/m/r0;Z)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/m/r0;",
            "Z)",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/m/b0;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Li/k0/t/d/k0/m/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Li/k0/t/d/k0/m/h;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Li/k0/t/d/k0/m/h;->a:Li/k0/t/d/k0/l/f;

    invoke-interface {v1}, Li/h0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/k0/t/d/k0/m/h$a;

    invoke-virtual {v1}, Li/k0/t/d/k0/m/h$a;->a()Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p2}, Li/k0/t/d/k0/m/h;->h(Z)Ljava/util/Collection;

    move-result-object p2

    .line 4
    invoke-static {v1, p2}, Li/b0/k;->c0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1}, Li/k0/t/d/k0/m/r0;->a()Ljava/util/Collection;

    move-result-object p2

    const-string p1, "supertypes"

    invoke-static {p2, p1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/h;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected abstract f()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/m/b0;",
            ">;"
        }
    .end annotation
.end method

.method protected g()Li/k0/t/d/k0/m/b0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected h(Z)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/m/b0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected abstract i()Li/k0/t/d/k0/b/r0;
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/m/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/h;->a:Li/k0/t/d/k0/l/f;

    invoke-interface {v0}, Li/h0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/m/h$a;

    invoke-virtual {v0}, Li/k0/t/d/k0/m/h$a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected k(Li/k0/t/d/k0/m/b0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected m(Li/k0/t/d/k0/m/b0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
