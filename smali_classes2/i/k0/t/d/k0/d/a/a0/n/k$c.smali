.class final Li/k0/t/d/k0/d/a/a0/n/k$c;
.super Li/h0/d/l;
.source "LazyJavaScope.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/a/a0/n/k;-><init>(Li/k0/t/d/k0/d/a/a0/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Ljava/util/List<",
        "+",
        "Li/k0/t/d/k0/b/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/d/a/a0/n/k;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/d/a/a0/n/k;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/k$c;->c:Li/k0/t/d/k0/d/a/a0/n/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/k$c;->c:Li/k0/t/d/k0/d/a/a0/n/k;

    sget-object v1, Li/k0/t/d/k0/j/q/d;->n:Li/k0/t/d/k0/j/q/d;

    sget-object v2, Li/k0/t/d/k0/j/q/h;->a:Li/k0/t/d/k0/j/q/h$a;

    invoke-virtual {v2}, Li/k0/t/d/k0/j/q/h$a;->a()Li/h0/c/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Li/k0/t/d/k0/d/a/a0/n/k;->i(Li/k0/t/d/k0/j/q/d;Li/h0/c/l;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/k$c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
