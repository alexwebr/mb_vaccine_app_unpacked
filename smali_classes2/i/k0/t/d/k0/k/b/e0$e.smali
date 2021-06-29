.class final Li/k0/t/d/k0/k/b/e0$e;
.super Li/h0/d/l;
.source "TypeDeserializer.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/k/b/e0;->p(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/m/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Ljava/lang/Integer;",
        "Li/k0/t/d/k0/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/k/b/e0;

.field final synthetic d:Li/k0/t/d/k0/e/q;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/k/b/e0;Li/k0/t/d/k0/e/q;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/k/b/e0$e;->c:Li/k0/t/d/k0/k/b/e0;

    iput-object p2, p0, Li/k0/t/d/k0/k/b/e0$e;->d:Li/k0/t/d/k0/e/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Li/k0/t/d/k0/b/e;
    .locals 3

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/e0$e;->c:Li/k0/t/d/k0/k/b/e0;

    invoke-static {v0}, Li/k0/t/d/k0/k/b/e0;->c(Li/k0/t/d/k0/k/b/e0;)Li/k0/t/d/k0/k/b/n;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/n;->g()Li/k0/t/d/k0/e/z/c;

    move-result-object v0

    invoke-static {v0, p1}, Li/k0/t/d/k0/k/b/y;->a(Li/k0/t/d/k0/e/z/c;I)Li/k0/t/d/k0/f/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/k/b/e0$e;->d:Li/k0/t/d/k0/e/q;

    new-instance v1, Li/k0/t/d/k0/k/b/e0$e$b;

    invoke-direct {v1, p0}, Li/k0/t/d/k0/k/b/e0$e$b;-><init>(Li/k0/t/d/k0/k/b/e0$e;)V

    invoke-static {v0, v1}, Li/l0/i;->e(Ljava/lang/Object;Li/h0/c/l;)Li/l0/h;

    move-result-object v0

    sget-object v1, Li/k0/t/d/k0/k/b/e0$e$c;->c:Li/k0/t/d/k0/k/b/e0$e$c;

    invoke-static {v0, v1}, Li/l0/i;->s(Li/l0/h;Li/h0/c/l;)Li/l0/h;

    move-result-object v0

    invoke-static {v0}, Li/l0/i;->z(Li/l0/h;)Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Li/k0/t/d/k0/k/b/e0$e$a;->c:Li/k0/t/d/k0/k/b/e0$e$a;

    invoke-static {p1, v1}, Li/l0/i;->e(Ljava/lang/Object;Li/h0/c/l;)Li/l0/h;

    move-result-object v1

    invoke-static {v1}, Li/l0/i;->i(Li/l0/h;)I

    move-result v1

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v1, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Li/k0/t/d/k0/k/b/e0$e;->c:Li/k0/t/d/k0/k/b/e0;

    invoke-static {v1}, Li/k0/t/d/k0/k/b/e0;->c(Li/k0/t/d/k0/k/b/e0;)Li/k0/t/d/k0/k/b/n;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/k/b/n;->c()Li/k0/t/d/k0/k/b/l;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/k/b/l;->p()Li/k0/t/d/k0/b/b0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Li/k0/t/d/k0/b/b0;->d(Li/k0/t/d/k0/f/a;Ljava/util/List;)Li/k0/t/d/k0/b/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/k/b/e0$e;->a(I)Li/k0/t/d/k0/b/e;

    move-result-object p1

    return-object p1
.end method
