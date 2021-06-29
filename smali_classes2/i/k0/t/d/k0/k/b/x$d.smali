.class final Li/k0/t/d/k0/k/b/x$d;
.super Li/h0/d/l;
.source "MemberDeserializer.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/k/b/x;->p(Li/k0/t/d/k0/e/n;)Li/k0/t/d/k0/b/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Li/k0/t/d/k0/j/m/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/k/b/x;

.field final synthetic d:Li/k0/t/d/k0/e/n;

.field final synthetic e:Li/k0/t/d/k0/k/b/g0/i;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/k/b/x;Li/k0/t/d/k0/e/n;Li/k0/t/d/k0/k/b/g0/i;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/k/b/x$d;->c:Li/k0/t/d/k0/k/b/x;

    iput-object p2, p0, Li/k0/t/d/k0/k/b/x$d;->d:Li/k0/t/d/k0/e/n;

    iput-object p3, p0, Li/k0/t/d/k0/k/b/x$d;->e:Li/k0/t/d/k0/k/b/g0/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/k0/j/m/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/k0/t/d/k0/j/m/g<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/x$d;->c:Li/k0/t/d/k0/k/b/x;

    invoke-static {v0}, Li/k0/t/d/k0/k/b/x;->b(Li/k0/t/d/k0/k/b/x;)Li/k0/t/d/k0/k/b/n;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/k/b/n;->e()Li/k0/t/d/k0/b/m;

    move-result-object v1

    invoke-static {v0, v1}, Li/k0/t/d/k0/k/b/x;->a(Li/k0/t/d/k0/k/b/x;Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/k/b/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Li/k0/t/d/k0/k/b/x$d;->c:Li/k0/t/d/k0/k/b/x;

    invoke-static {v1}, Li/k0/t/d/k0/k/b/x;->b(Li/k0/t/d/k0/k/b/x;)Li/k0/t/d/k0/k/b/n;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/k/b/n;->c()Li/k0/t/d/k0/k/b/l;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/k/b/l;->d()Li/k0/t/d/k0/k/b/c;

    move-result-object v1

    iget-object v2, p0, Li/k0/t/d/k0/k/b/x$d;->d:Li/k0/t/d/k0/e/n;

    iget-object v3, p0, Li/k0/t/d/k0/k/b/x$d;->e:Li/k0/t/d/k0/k/b/g0/i;

    invoke-virtual {v3}, Li/k0/t/d/k0/b/d1/z;->getReturnType()Li/k0/t/d/k0/m/b0;

    move-result-object v3

    const-string v4, "property.returnType"

    invoke-static {v3, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2, v3}, Li/k0/t/d/k0/k/b/c;->e(Li/k0/t/d/k0/k/b/a0;Li/k0/t/d/k0/e/n;Li/k0/t/d/k0/m/b0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/j/m/g;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Li/h0/d/k;->i()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/x$d;->a()Li/k0/t/d/k0/j/m/g;

    move-result-object v0

    return-object v0
.end method
