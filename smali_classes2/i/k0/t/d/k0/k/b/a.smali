.class public abstract Li/k0/t/d/k0/k/b/a;
.super Ljava/lang/Object;
.source "AbstractDeserializedPackageFragmentProvider.kt"

# interfaces
.implements Li/k0/t/d/k0/b/d0;


# instance fields
.field protected a:Li/k0/t/d/k0/k/b/l;

.field private final b:Li/k0/t/d/k0/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/l/d<",
            "Li/k0/t/d/k0/f/b;",
            "Li/k0/t/d/k0/b/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Li/k0/t/d/k0/l/i;

.field private final d:Li/k0/t/d/k0/k/b/u;

.field private final e:Li/k0/t/d/k0/b/z;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/k/b/u;Li/k0/t/d/k0/b/z;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/k/b/a;->c:Li/k0/t/d/k0/l/i;

    iput-object p2, p0, Li/k0/t/d/k0/k/b/a;->d:Li/k0/t/d/k0/k/b/u;

    iput-object p3, p0, Li/k0/t/d/k0/k/b/a;->e:Li/k0/t/d/k0/b/z;

    .line 2
    new-instance p2, Li/k0/t/d/k0/k/b/a$a;

    invoke-direct {p2, p0}, Li/k0/t/d/k0/k/b/a$a;-><init>(Li/k0/t/d/k0/k/b/a;)V

    invoke-interface {p1, p2}, Li/k0/t/d/k0/l/i;->h(Li/h0/c/l;)Li/k0/t/d/k0/l/d;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/k/b/a;->b:Li/k0/t/d/k0/l/d;

    return-void
.end method


# virtual methods
.method public a(Li/k0/t/d/k0/f/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/b;",
            ")",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/a;->b:Li/k0/t/d/k0/l/d;

    invoke-interface {v0, p1}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li/b0/k;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/k/b/p;
.end method

.method protected final c()Li/k0/t/d/k0/k/b/l;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/a;->a:Li/k0/t/d/k0/k/b/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "components"

    invoke-static {v0}, Li/h0/d/k;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final d()Li/k0/t/d/k0/k/b/u;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/a;->d:Li/k0/t/d/k0/k/b/u;

    return-object v0
.end method

.method protected final e()Li/k0/t/d/k0/b/z;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/a;->e:Li/k0/t/d/k0/b/z;

    return-object v0
.end method

.method protected final f()Li/k0/t/d/k0/l/i;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/a;->c:Li/k0/t/d/k0/l/i;

    return-object v0
.end method

.method protected final g(Li/k0/t/d/k0/k/b/l;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/k/b/a;->a:Li/k0/t/d/k0/k/b/l;

    return-void
.end method

.method public m(Li/k0/t/d/k0/f/b;Li/h0/c/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/b;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/f/b;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Li/b0/k0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
