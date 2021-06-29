.class public final Li/k0/t/d/k0/d/a/a0/g;
.super Ljava/lang/Object;
.source "LazyJavaPackageFragmentProvider.kt"

# interfaces
.implements Li/k0/t/d/k0/b/d0;


# instance fields
.field private final a:Li/k0/t/d/k0/d/a/a0/h;

.field private final b:Li/k0/t/d/k0/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/l/a<",
            "Li/k0/t/d/k0/f/b;",
            "Li/k0/t/d/k0/d/a/a0/n/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/d/a/a0/b;)V
    .locals 3

    const-string v0, "components"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li/k0/t/d/k0/d/a/a0/h;

    sget-object v1, Li/k0/t/d/k0/d/a/a0/m$a;->a:Li/k0/t/d/k0/d/a/a0/m$a;

    const/4 v2, 0x0

    invoke-static {v2}, Li/j;->c(Ljava/lang/Object;)Li/h;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Li/k0/t/d/k0/d/a/a0/h;-><init>(Li/k0/t/d/k0/d/a/a0/b;Li/k0/t/d/k0/d/a/a0/m;Li/h;)V

    iput-object v0, p0, Li/k0/t/d/k0/d/a/a0/g;->a:Li/k0/t/d/k0/d/a/a0/h;

    .line 3
    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/h;->e()Li/k0/t/d/k0/l/i;

    move-result-object p1

    invoke-interface {p1}, Li/k0/t/d/k0/l/i;->a()Li/k0/t/d/k0/l/a;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/g;->b:Li/k0/t/d/k0/l/a;

    return-void
.end method

.method public static final synthetic b(Li/k0/t/d/k0/d/a/a0/g;)Li/k0/t/d/k0/d/a/a0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/d/a/a0/g;->a:Li/k0/t/d/k0/d/a/a0/h;

    return-object p0
.end method

.method private final c(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/d/a/a0/n/i;
    .locals 3

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/g;->a:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/b;->d()Li/k0/t/d/k0/d/a/m;

    move-result-object v0

    invoke-interface {v0, p1}, Li/k0/t/d/k0/d/a/m;->b(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/d/a/c0/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/g;->b:Li/k0/t/d/k0/l/a;

    new-instance v2, Li/k0/t/d/k0/d/a/a0/g$a;

    invoke-direct {v2, p0, v0}, Li/k0/t/d/k0/d/a/a0/g$a;-><init>(Li/k0/t/d/k0/d/a/a0/g;Li/k0/t/d/k0/d/a/c0/t;)V

    invoke-interface {v1, p1, v2}, Li/k0/t/d/k0/l/a;->a(Ljava/lang/Object;Li/h0/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/d/a/a0/n/i;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
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
            "Li/k0/t/d/k0/d/a/a0/n/i;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/d/a/a0/g;->c(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/d/a/a0/n/i;

    move-result-object p1

    invoke-static {p1}, Li/b0/k;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Li/k0/t/d/k0/f/b;Li/h0/c/l;)Ljava/util/List;
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
            "Ljava/util/List<",
            "Li/k0/t/d/k0/f/b;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/d/a/a0/g;->c(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/d/a/a0/n/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/n/i;->G0()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic m(Li/k0/t/d/k0/f/b;Li/h0/c/l;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/d/a/a0/g;->d(Li/k0/t/d/k0/f/b;Li/h0/c/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
