.class final Li/k0/t/d/k0/d/a/a0/n/k$f;
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
        "Ljava/util/Set<",
        "+",
        "Li/k0/t/d/k0/f/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/d/a/a0/n/k;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/d/a/a0/n/k;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/k$f;->c:Li/k0/t/d/k0/d/a/a0/n/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/k$f;->c:Li/k0/t/d/k0/d/a/a0/n/k;

    sget-object v1, Li/k0/t/d/k0/j/q/d;->q:Li/k0/t/d/k0/j/q/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Li/k0/t/d/k0/d/a/a0/n/k;->j(Li/k0/t/d/k0/j/q/d;Li/h0/c/l;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/k$f;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
