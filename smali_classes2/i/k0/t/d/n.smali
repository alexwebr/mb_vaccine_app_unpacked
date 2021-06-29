.class public final Li/k0/t/d/n;
.super Li/k0/t/d/i;
.source "KPackageImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/n$a;
    }
.end annotation


# instance fields
.field private final f:Li/k0/t/d/z$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/z$b<",
            "Li/k0/t/d/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p2, "jClass"

    invoke-static {p1, p2}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li/k0/t/d/i;-><init>()V

    iput-object p1, p0, Li/k0/t/d/n;->g:Ljava/lang/Class;

    .line 2
    new-instance p1, Li/k0/t/d/n$b;

    invoke-direct {p1, p0}, Li/k0/t/d/n$b;-><init>(Li/k0/t/d/n;)V

    invoke-static {p1}, Li/k0/t/d/z;->b(Li/h0/c/a;)Li/k0/t/d/z$b;

    move-result-object p1

    const-string p2, "ReflectProperties.lazy { Data() }"

    invoke-static {p1, p2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li/k0/t/d/n;->f:Li/k0/t/d/z$b;

    return-void
.end method

.method private final D()Li/k0/t/d/k0/j/q/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/n;->f:Li/k0/t/d/z$b;

    invoke-virtual {v0}, Li/k0/t/d/z$b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/n$a;

    invoke-virtual {v0}, Li/k0/t/d/n$a;->f()Li/k0/t/d/k0/j/q/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/n;->g:Ljava/lang/Class;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Li/k0/t/d/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/k0/t/d/n;->c()Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Li/k0/t/d/n;

    invoke-virtual {p1}, Li/k0/t/d/n;->c()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/n;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public q()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r(Li/k0/t/d/k0/f/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/f;",
            ")",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/u;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li/k0/t/d/n;->D()Li/k0/t/d/k0/j/q/h;

    move-result-object v0

    sget-object v1, Li/k0/t/d/k0/c/b/d;->e:Li/k0/t/d/k0/c/b/d;

    invoke-interface {v0, p1, v1}, Li/k0/t/d/k0/j/q/h;->a(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public s(I)Li/k0/t/d/k0/b/j0;
    .locals 9

    .line 1
    iget-object v0, p0, Li/k0/t/d/n;->f:Li/k0/t/d/z$b;

    invoke-virtual {v0}, Li/k0/t/d/z$b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/n$a;

    invoke-virtual {v0}, Li/k0/t/d/n$a;->d()Li/t;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/t;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Li/k0/t/d/k0/e/a0/b/h;

    invoke-virtual {v0}, Li/t;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/e/l;

    invoke-virtual {v0}, Li/t;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Li/k0/t/d/k0/e/a0/b/f;

    .line 2
    sget-object v0, Li/k0/t/d/k0/e/a0/a;->m:Li/k0/t/d/k0/h/i$f;

    const-string v3, "JvmProtoBuf.packageLocalVariable"

    invoke-static {v0, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, p1}, Li/k0/t/d/k0/e/z/f;->b(Li/k0/t/d/k0/h/i$d;Li/k0/t/d/k0/h/i$f;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Li/k0/t/d/k0/e/n;

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p0}, Li/k0/t/d/n;->c()Ljava/lang/Class;

    move-result-object v3

    new-instance v6, Li/k0/t/d/k0/e/z/h;

    invoke-virtual {v2}, Li/k0/t/d/k0/e/l;->U()Li/k0/t/d/k0/e/t;

    move-result-object p1

    const-string v0, "packageProto.typeTable"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p1}, Li/k0/t/d/k0/e/z/h;-><init>(Li/k0/t/d/k0/e/t;)V

    .line 4
    sget-object v8, Li/k0/t/d/n$c;->c:Li/k0/t/d/n$c;

    .line 5
    invoke-static/range {v3 .. v8}, Li/k0/t/d/g0;->d(Ljava/lang/Class;Li/k0/t/d/k0/h/q;Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/e/z/h;Li/k0/t/d/k0/e/z/a;Li/h0/c/p;)Li/k0/t/d/k0/b/a;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/b/j0;

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/k0/t/d/n;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Li/k0/t/d/m0/b;->b(Ljava/lang/Class;)Li/k0/t/d/k0/f/a;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/f/a;->b()Li/k0/t/d/k0/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/n;->f:Li/k0/t/d/z$b;

    invoke-virtual {v0}, Li/k0/t/d/z$b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/n$a;

    invoke-virtual {v0}, Li/k0/t/d/n$a;->e()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li/k0/t/d/n;->c()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public v(Li/k0/t/d/k0/f/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/f;",
            ")",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/j0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li/k0/t/d/n;->D()Li/k0/t/d/k0/j/q/h;

    move-result-object v0

    sget-object v1, Li/k0/t/d/k0/c/b/d;->e:Li/k0/t/d/k0/c/b/d;

    invoke-interface {v0, p1, v1}, Li/k0/t/d/k0/j/q/h;->e(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
