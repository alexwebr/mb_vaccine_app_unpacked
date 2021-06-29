.class final Li/k0/t/d/k0/d/a/a0/n/k$j;
.super Li/h0/d/l;
.source "LazyJavaScope.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/a/a0/n/k;->B(Li/k0/t/d/k0/d/a/c0/n;)Li/k0/t/d/k0/b/j0;
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
.field final synthetic c:Li/k0/t/d/k0/d/a/a0/n/k;

.field final synthetic d:Li/k0/t/d/k0/d/a/c0/n;

.field final synthetic e:Li/k0/t/d/k0/b/d1/z;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/d/a/a0/n/k;Li/k0/t/d/k0/d/a/c0/n;Li/k0/t/d/k0/b/d1/z;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/k$j;->c:Li/k0/t/d/k0/d/a/a0/n/k;

    iput-object p2, p0, Li/k0/t/d/k0/d/a/a0/n/k$j;->d:Li/k0/t/d/k0/d/a/c0/n;

    iput-object p3, p0, Li/k0/t/d/k0/d/a/a0/n/k$j;->e:Li/k0/t/d/k0/b/d1/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/k0/j/m/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/k0/t/d/k0/j/m/g<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/k$j;->c:Li/k0/t/d/k0/d/a/a0/n/k;

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/n/k;->q()Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/b;->f()Li/k0/t/d/k0/d/a/y/f;

    move-result-object v0

    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/n/k$j;->d:Li/k0/t/d/k0/d/a/c0/n;

    iget-object v2, p0, Li/k0/t/d/k0/d/a/a0/n/k$j;->e:Li/k0/t/d/k0/b/d1/z;

    invoke-interface {v0, v1, v2}, Li/k0/t/d/k0/d/a/y/f;->a(Li/k0/t/d/k0/d/a/c0/n;Li/k0/t/d/k0/b/j0;)Li/k0/t/d/k0/j/m/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/k$j;->a()Li/k0/t/d/k0/j/m/g;

    move-result-object v0

    return-object v0
.end method
