.class final Li/k0/t/d/n$a$c;
.super Li/h0/d/l;
.source "KPackageImpl.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/n$a;-><init>(Li/k0/t/d/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Li/t<",
        "+",
        "Li/k0/t/d/k0/e/a0/b/h;",
        "+",
        "Li/k0/t/d/k0/e/l;",
        "+",
        "Li/k0/t/d/k0/e/a0/b/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/n$a;


# direct methods
.method constructor <init>(Li/k0/t/d/n$a;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/n$a$c;->c:Li/k0/t/d/n$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/t<",
            "Li/k0/t/d/k0/e/a0/b/h;",
            "Li/k0/t/d/k0/e/l;",
            "Li/k0/t/d/k0/e/a0/b/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/n$a$c;->c:Li/k0/t/d/n$a;

    invoke-static {v0}, Li/k0/t/d/n$a;->b(Li/k0/t/d/n$a;)Li/k0/t/d/j0/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/k0/t/d/j0/f;->a()Li/k0/t/d/k0/d/b/a0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Li/k0/t/d/k0/d/b/a0/a;->a()[Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Li/k0/t/d/k0/d/b/a0/a;->g()[Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v2, v3}, Li/k0/t/d/k0/e/a0/b/i;->m([Ljava/lang/String;[Ljava/lang/String;)Li/q;

    move-result-object v1

    invoke-virtual {v1}, Li/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/e/a0/b/h;

    invoke-virtual {v1}, Li/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/k0/t/d/k0/e/l;

    .line 5
    new-instance v3, Li/t;

    invoke-virtual {v0}, Li/k0/t/d/k0/d/b/a0/a;->d()Li/k0/t/d/k0/e/a0/b/f;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Li/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/n$a$c;->a()Li/t;

    move-result-object v0

    return-object v0
.end method
