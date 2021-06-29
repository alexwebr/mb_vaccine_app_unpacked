.class final Li/k0/t/d/k0/a/o/d$c;
.super Li/h0/d/l;
.source "JvmBuiltInClassDescriptorFactory.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/a/o/d;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/z;Li/h0/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Li/k0/t/d/k0/b/d1/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/a/o/d;

.field final synthetic d:Li/k0/t/d/k0/l/i;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/a/o/d;Li/k0/t/d/k0/l/i;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/a/o/d$c;->c:Li/k0/t/d/k0/a/o/d;

    iput-object p2, p0, Li/k0/t/d/k0/a/o/d$c;->d:Li/k0/t/d/k0/l/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/k0/b/d1/h;
    .locals 10

    .line 1
    new-instance v9, Li/k0/t/d/k0/b/d1/h;

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/a/o/d$c;->c:Li/k0/t/d/k0/a/o/d;

    invoke-static {v0}, Li/k0/t/d/k0/a/o/d;->f(Li/k0/t/d/k0/a/o/d;)Li/h0/c/l;

    move-result-object v0

    iget-object v1, p0, Li/k0/t/d/k0/a/o/d$c;->c:Li/k0/t/d/k0/a/o/d;

    invoke-static {v1}, Li/k0/t/d/k0/a/o/d;->h(Li/k0/t/d/k0/a/o/d;)Li/k0/t/d/k0/b/z;

    move-result-object v1

    invoke-interface {v0, v1}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Li/k0/t/d/k0/b/m;

    .line 3
    invoke-static {}, Li/k0/t/d/k0/a/o/d;->e()Li/k0/t/d/k0/f/f;

    move-result-object v2

    sget-object v3, Li/k0/t/d/k0/b/x;->f:Li/k0/t/d/k0/b/x;

    sget-object v4, Li/k0/t/d/k0/b/f;->d:Li/k0/t/d/k0/b/f;

    iget-object v0, p0, Li/k0/t/d/k0/a/o/d$c;->c:Li/k0/t/d/k0/a/o/d;

    invoke-static {v0}, Li/k0/t/d/k0/a/o/d;->h(Li/k0/t/d/k0/a/o/d;)Li/k0/t/d/k0/b/z;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/z;->l()Li/k0/t/d/k0/a/g;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/a/g;->j()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    invoke-static {v0}, Li/b0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 4
    sget-object v6, Li/k0/t/d/k0/b/o0;->a:Li/k0/t/d/k0/b/o0;

    iget-object v8, p0, Li/k0/t/d/k0/a/o/d$c;->d:Li/k0/t/d/k0/l/i;

    const/4 v7, 0x0

    move-object v0, v9

    .line 5
    invoke-direct/range {v0 .. v8}, Li/k0/t/d/k0/b/d1/h;-><init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/f;Ljava/util/Collection;Li/k0/t/d/k0/b/o0;ZLi/k0/t/d/k0/l/i;)V

    .line 6
    new-instance v0, Li/k0/t/d/k0/a/o/a;

    iget-object v1, p0, Li/k0/t/d/k0/a/o/d$c;->d:Li/k0/t/d/k0/l/i;

    invoke-direct {v0, v1, v9}, Li/k0/t/d/k0/a/o/a;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/e;)V

    invoke-static {}, Li/b0/k0;->b()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v1, v2}, Li/k0/t/d/k0/b/d1/h;->G(Li/k0/t/d/k0/j/q/h;Ljava/util/Set;Li/k0/t/d/k0/b/d;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/a/o/d$c;->a()Li/k0/t/d/k0/b/d1/h;

    move-result-object v0

    return-object v0
.end method
