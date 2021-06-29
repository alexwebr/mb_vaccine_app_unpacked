.class public final Li/k0/t/d/k0/d/a/a0/e;
.super Ljava/lang/Object;
.source "LazyJavaAnnotations.kt"

# interfaces
.implements Li/k0/t/d/k0/b/b1/g;


# instance fields
.field private final c:Li/k0/t/d/k0/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/l/d<",
            "Li/k0/t/d/k0/d/a/c0/a;",
            "Li/k0/t/d/k0/b/b1/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Li/k0/t/d/k0/d/a/a0/h;

.field private final e:Li/k0/t/d/k0/d/a/c0/d;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/c0/d;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/e;->d:Li/k0/t/d/k0/d/a/a0/h;

    iput-object p2, p0, Li/k0/t/d/k0/d/a/a0/e;->e:Li/k0/t/d/k0/d/a/c0/d;

    .line 2
    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/b;->r()Li/k0/t/d/k0/l/i;

    move-result-object p1

    new-instance p2, Li/k0/t/d/k0/d/a/a0/e$a;

    invoke-direct {p2, p0}, Li/k0/t/d/k0/d/a/a0/e$a;-><init>(Li/k0/t/d/k0/d/a/a0/e;)V

    invoke-interface {p1, p2}, Li/k0/t/d/k0/l/i;->h(Li/h0/c/l;)Li/k0/t/d/k0/l/d;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/e;->c:Li/k0/t/d/k0/l/d;

    return-void
.end method

.method public static final synthetic d(Li/k0/t/d/k0/d/a/a0/e;)Li/k0/t/d/k0/d/a/a0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/d/a/a0/e;->d:Li/k0/t/d/k0/d/a/a0/h;

    return-object p0
.end method


# virtual methods
.method public O0(Li/k0/t/d/k0/f/b;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/b/b1/g$b;->b(Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/b;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/e;->e:Li/k0/t/d/k0/d/a/c0/d;

    invoke-interface {v0}, Li/k0/t/d/k0/d/a/c0/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/e;->e:Li/k0/t/d/k0/d/a/c0/d;

    invoke-interface {v0}, Li/k0/t/d/k0/d/a/c0/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Li/k0/t/d/k0/b/b1/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/e;->e:Li/k0/t/d/k0/d/a/c0/d;

    invoke-interface {v0}, Li/k0/t/d/k0/d/a/c0/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Li/b0/k;->D(Ljava/lang/Iterable;)Li/l0/h;

    move-result-object v0

    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/e;->c:Li/k0/t/d/k0/l/d;

    invoke-static {v0, v1}, Li/l0/i;->s(Li/l0/h;Li/h0/c/l;)Li/l0/h;

    move-result-object v0

    .line 2
    sget-object v1, Li/k0/t/d/k0/d/a/y/c;->j:Li/k0/t/d/k0/d/a/y/c;

    .line 3
    sget-object v2, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v2, v2, Li/k0/t/d/k0/a/g$e;->t:Li/k0/t/d/k0/f/b;

    const-string v3, "KotlinBuiltIns.FQ_NAMES.deprecated"

    invoke-static {v2, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Li/k0/t/d/k0/d/a/a0/e;->e:Li/k0/t/d/k0/d/a/c0/d;

    .line 5
    iget-object v4, p0, Li/k0/t/d/k0/d/a/a0/e;->d:Li/k0/t/d/k0/d/a/a0/h;

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Li/k0/t/d/k0/d/a/y/c;->a(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/d/a/c0/d;Li/k0/t/d/k0/d/a/a0/h;)Li/k0/t/d/k0/b/b1/c;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Li/l0/i;->v(Li/l0/h;Ljava/lang/Object;)Li/l0/h;

    move-result-object v0

    .line 8
    invoke-static {v0}, Li/l0/i;->m(Li/l0/h;)Li/l0/h;

    move-result-object v0

    invoke-interface {v0}, Li/l0/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public u(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/b/b1/c;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/e;->e:Li/k0/t/d/k0/d/a/c0/d;

    invoke-interface {v0, p1}, Li/k0/t/d/k0/d/a/c0/d;->u(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/d/a/c0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/e;->c:Li/k0/t/d/k0/l/d;

    invoke-interface {v1, v0}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/b/b1/c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Li/k0/t/d/k0/d/a/y/c;->j:Li/k0/t/d/k0/d/a/y/c;

    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/e;->e:Li/k0/t/d/k0/d/a/c0/d;

    iget-object v2, p0, Li/k0/t/d/k0/d/a/a0/e;->d:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {v0, p1, v1, v2}, Li/k0/t/d/k0/d/a/y/c;->a(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/d/a/c0/d;Li/k0/t/d/k0/d/a/a0/h;)Li/k0/t/d/k0/b/b1/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method
