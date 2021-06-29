.class final Li/k0/t/d/k0/k/b/e0$b;
.super Li/h0/d/l;
.source "TypeDeserializer.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/k/b/e0;->l(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/m/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/e/q;",
        "Ljava/util/List<",
        "+",
        "Li/k0/t/d/k0/e/q$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/k/b/e0;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/k/b/e0;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/k/b/e0$b;->c:Li/k0/t/d/k0/k/b/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/e/q;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/e/q;",
            ")",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/e/q$b;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$collectAllArguments"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->U()Ljava/util/List;

    move-result-object v0

    const-string v1, "argumentList"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li/k0/t/d/k0/k/b/e0$b;->c:Li/k0/t/d/k0/k/b/e0;

    invoke-static {v1}, Li/k0/t/d/k0/k/b/e0;->c(Li/k0/t/d/k0/k/b/e0;)Li/k0/t/d/k0/k/b/n;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/k/b/n;->j()Li/k0/t/d/k0/e/z/h;

    move-result-object v1

    invoke-static {p1, v1}, Li/k0/t/d/k0/e/z/g;->f(Li/k0/t/d/k0/e/q;Li/k0/t/d/k0/e/z/h;)Li/k0/t/d/k0/e/q;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/k/b/e0$b;->a(Li/k0/t/d/k0/e/q;)Ljava/util/List;

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
    invoke-static {v0, p1}, Li/b0/k;->c0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/e/q;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/k/b/e0$b;->a(Li/k0/t/d/k0/e/q;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
