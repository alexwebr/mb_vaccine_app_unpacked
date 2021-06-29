.class public final Li/k0/t/d/k0/b/d1/r;
.super Li/k0/t/d/k0/b/d1/j;
.source "LazyPackageViewDescriptorImpl.kt"

# interfaces
.implements Li/k0/t/d/k0/b/f0;


# static fields
.field static final synthetic i:[Li/k0/k;


# instance fields
.field private final e:Li/k0/t/d/k0/l/f;

.field private final f:Li/k0/t/d/k0/j/q/h;

.field private final g:Li/k0/t/d/k0/b/d1/v;

.field private final h:Li/k0/t/d/k0/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/k0/k;

    new-instance v1, Li/h0/d/u;

    const-class v2, Li/k0/t/d/k0/b/d1/r;

    invoke-static {v2}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v2

    const-string v3, "fragments"

    const-string v4, "getFragments()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Li/k0/t/d/k0/b/d1/r;->i:[Li/k0/k;

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/k0/b/d1/v;Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/l/i;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/b/b1/g;->b:Li/k0/t/d/k0/b/b1/g$a;

    invoke-virtual {v0}, Li/k0/t/d/k0/b/b1/g$a;->b()Li/k0/t/d/k0/b/b1/g;

    move-result-object v0

    invoke-virtual {p2}, Li/k0/t/d/k0/f/b;->h()Li/k0/t/d/k0/f/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Li/k0/t/d/k0/b/d1/j;-><init>(Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;)V

    iput-object p1, p0, Li/k0/t/d/k0/b/d1/r;->g:Li/k0/t/d/k0/b/d1/v;

    iput-object p2, p0, Li/k0/t/d/k0/b/d1/r;->h:Li/k0/t/d/k0/f/b;

    .line 2
    new-instance p1, Li/k0/t/d/k0/b/d1/r$a;

    invoke-direct {p1, p0}, Li/k0/t/d/k0/b/d1/r$a;-><init>(Li/k0/t/d/k0/b/d1/r;)V

    invoke-interface {p3, p1}, Li/k0/t/d/k0/l/i;->c(Li/h0/c/a;)Li/k0/t/d/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/b/d1/r;->e:Li/k0/t/d/k0/l/f;

    .line 3
    new-instance p1, Li/k0/t/d/k0/j/q/g;

    new-instance p2, Li/k0/t/d/k0/b/d1/r$b;

    invoke-direct {p2, p0}, Li/k0/t/d/k0/b/d1/r$b;-><init>(Li/k0/t/d/k0/b/d1/r;)V

    invoke-interface {p3, p2}, Li/k0/t/d/k0/l/i;->c(Li/h0/c/a;)Li/k0/t/d/k0/l/f;

    move-result-object p2

    invoke-direct {p1, p2}, Li/k0/t/d/k0/j/q/g;-><init>(Li/k0/t/d/k0/l/f;)V

    iput-object p1, p0, Li/k0/t/d/k0/b/d1/r;->f:Li/k0/t/d/k0/j/q/h;

    return-void
.end method


# virtual methods
.method public E()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/k0/t/d/k0/b/d1/r;->e:Li/k0/t/d/k0/l/f;

    sget-object v1, Li/k0/t/d/k0/b/d1/r;->i:[Li/k0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Li/k0/t/d/k0/l/h;->a(Li/k0/t/d/k0/l/f;Ljava/lang/Object;Li/k0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public G()Li/k0/t/d/k0/b/f0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/r;->d()Li/k0/t/d/k0/f/b;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/f/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/r;->O()Li/k0/t/d/k0/b/d1/v;

    move-result-object v0

    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/r;->d()Li/k0/t/d/k0/f/b;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/f/b;->e()Li/k0/t/d/k0/f/b;

    move-result-object v1

    const-string v2, "fqName.parent()"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/b/d1/v;->L(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/b/f0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public H(Li/k0/t/d/k0/b/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Li/k0/t/d/k0/b/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0, p2}, Li/k0/t/d/k0/b/o;->c(Li/k0/t/d/k0/b/f0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O()Li/k0/t/d/k0/b/d1/v;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/r;->g:Li/k0/t/d/k0/b/d1/v;

    return-object v0
.end method

.method public bridge synthetic b()Li/k0/t/d/k0/b/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/r;->G()Li/k0/t/d/k0/b/f0;

    move-result-object v0

    return-object v0
.end method

.method public d()Li/k0/t/d/k0/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/r;->h:Li/k0/t/d/k0/f/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Li/k0/t/d/k0/b/f0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Li/k0/t/d/k0/b/f0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/r;->d()Li/k0/t/d/k0/f/b;

    move-result-object v1

    invoke-interface {p1}, Li/k0/t/d/k0/b/f0;->d()Li/k0/t/d/k0/f/b;

    move-result-object v2

    invoke-static {v1, v2}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/r;->O()Li/k0/t/d/k0/b/d1/v;

    move-result-object v1

    invoke-interface {p1}, Li/k0/t/d/k0/b/f0;->q0()Li/k0/t/d/k0/b/z;

    move-result-object p1

    invoke-static {v1, p1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/r;->O()Li/k0/t/d/k0/b/d1/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/r;->d()Li/k0/t/d/k0/f/b;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/f/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/b/f0$a;->a(Li/k0/t/d/k0/b/f0;)Z

    move-result v0

    return v0
.end method

.method public n()Li/k0/t/d/k0/j/q/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/r;->f:Li/k0/t/d/k0/j/q/h;

    return-object v0
.end method

.method public bridge synthetic q0()Li/k0/t/d/k0/b/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/r;->O()Li/k0/t/d/k0/b/d1/v;

    move-result-object v0

    return-object v0
.end method
