.class final Li/k0/t/d/g$a$i;
.super Li/h0/d/l;
.source "KClassImpl.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/g$a;-><init>(Li/k0/t/d/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Li/k0/t/d/k0/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/g$a;


# direct methods
.method constructor <init>(Li/k0/t/d/g$a;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/g$a$i;->c:Li/k0/t/d/g$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/k0/b/e;
    .locals 3

    .line 1
    iget-object v0, p0, Li/k0/t/d/g$a$i;->c:Li/k0/t/d/g$a;

    iget-object v0, v0, Li/k0/t/d/g$a;->m:Li/k0/t/d/g;

    invoke-static {v0}, Li/k0/t/d/g;->D(Li/k0/t/d/g;)Li/k0/t/d/k0/f/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Li/k0/t/d/g$a$i;->c:Li/k0/t/d/g$a;

    iget-object v1, v1, Li/k0/t/d/g$a;->m:Li/k0/t/d/g;

    invoke-virtual {v1}, Li/k0/t/d/g;->G()Li/k0/t/d/z$b;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/z$b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/k0/t/d/g$a;

    invoke-virtual {v1}, Li/k0/t/d/i$b;->a()Li/k0/t/d/j0/k;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Li/k0/t/d/k0/f/a;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li/k0/t/d/j0/k;->a()Li/k0/t/d/k0/k/b/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Li/k0/t/d/k0/k/b/l;->b(Li/k0/t/d/k0/f/a;)Li/k0/t/d/k0/b/e;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Li/k0/t/d/j0/k;->b()Li/k0/t/d/k0/b/z;

    move-result-object v1

    invoke-static {v1, v0}, Li/k0/t/d/k0/b/t;->a(Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/f/a;)Li/k0/t/d/k0/b/e;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Li/k0/t/d/g$a$i;->c:Li/k0/t/d/g$a;

    iget-object v0, v0, Li/k0/t/d/g$a;->m:Li/k0/t/d/g;

    invoke-static {v0}, Li/k0/t/d/g;->E(Li/k0/t/d/g;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/g$a$i;->a()Li/k0/t/d/k0/b/e;

    move-result-object v0

    return-object v0
.end method
