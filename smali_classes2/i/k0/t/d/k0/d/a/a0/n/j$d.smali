.class final Li/k0/t/d/k0/d/a/a0/n/j$d;
.super Li/h0/d/l;
.source "LazyJavaPackageScope.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/a/a0/n/j;-><init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/c0/t;Li/k0/t/d/k0/d/a/a0/n/i;)V
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/d/a/a0/n/j;

.field final synthetic d:Li/k0/t/d/k0/d/a/a0/h;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/d/a/a0/n/j;Li/k0/t/d/k0/d/a/a0/h;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/j$d;->c:Li/k0/t/d/k0/d/a/a0/n/j;

    iput-object p2, p0, Li/k0/t/d/k0/d/a/a0/n/j$d;->d:Li/k0/t/d/k0/d/a/a0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/j$d;->d:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/b;->d()Li/k0/t/d/k0/d/a/m;

    move-result-object v0

    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/n/j$d;->c:Li/k0/t/d/k0/d/a/a0/n/j;

    invoke-virtual {v1}, Li/k0/t/d/k0/d/a/a0/n/j;->H()Li/k0/t/d/k0/d/a/a0/n/i;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/b/d1/x;->d()Li/k0/t/d/k0/f/b;

    move-result-object v1

    invoke-interface {v0, v1}, Li/k0/t/d/k0/d/a/m;->c(Li/k0/t/d/k0/f/b;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/j$d;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
