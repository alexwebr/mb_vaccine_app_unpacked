.class final Li/k0/t/d/k0/d/a/a0/g$a;
.super Li/h0/d/l;
.source "LazyJavaPackageFragmentProvider.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/a/a0/g;->c(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/d/a/a0/n/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Li/k0/t/d/k0/d/a/a0/n/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/d/a/a0/g;

.field final synthetic d:Li/k0/t/d/k0/d/a/c0/t;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/d/a/a0/g;Li/k0/t/d/k0/d/a/c0/t;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/g$a;->c:Li/k0/t/d/k0/d/a/a0/g;

    iput-object p2, p0, Li/k0/t/d/k0/d/a/a0/g$a;->d:Li/k0/t/d/k0/d/a/c0/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/k0/d/a/a0/n/i;
    .locals 3

    .line 1
    new-instance v0, Li/k0/t/d/k0/d/a/a0/n/i;

    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/g$a;->c:Li/k0/t/d/k0/d/a/a0/g;

    invoke-static {v1}, Li/k0/t/d/k0/d/a/a0/g;->b(Li/k0/t/d/k0/d/a/a0/g;)Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v1

    iget-object v2, p0, Li/k0/t/d/k0/d/a/a0/g$a;->d:Li/k0/t/d/k0/d/a/c0/t;

    invoke-direct {v0, v1, v2}, Li/k0/t/d/k0/d/a/a0/n/i;-><init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/c0/t;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/g$a;->a()Li/k0/t/d/k0/d/a/a0/n/i;

    move-result-object v0

    return-object v0
.end method
