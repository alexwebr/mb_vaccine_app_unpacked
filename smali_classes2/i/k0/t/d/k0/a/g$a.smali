.class Li/k0/t/d/k0/a/g$a;
.super Ljava/lang/Object;
.source "KotlinBuiltIns.java"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/a/g;-><init>(Li/k0/t/d/k0/l/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/h0/c/a<",
        "Ljava/util/Collection<",
        "Li/k0/t/d/k0/b/f0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/a/g;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/a/g$a;->c:Li/k0/t/d/k0/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/f0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Li/k0/t/d/k0/b/f0;

    .line 1
    iget-object v1, p0, Li/k0/t/d/k0/a/g$a;->c:Li/k0/t/d/k0/a/g;

    invoke-static {v1}, Li/k0/t/d/k0/a/g;->b(Li/k0/t/d/k0/a/g;)Li/k0/t/d/k0/b/d1/v;

    move-result-object v1

    sget-object v2, Li/k0/t/d/k0/a/g;->f:Li/k0/t/d/k0/f/b;

    invoke-virtual {v1, v2}, Li/k0/t/d/k0/b/d1/v;->L(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/b/f0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Li/k0/t/d/k0/a/g$a;->c:Li/k0/t/d/k0/a/g;

    invoke-static {v1}, Li/k0/t/d/k0/a/g;->b(Li/k0/t/d/k0/a/g;)Li/k0/t/d/k0/b/d1/v;

    move-result-object v1

    sget-object v2, Li/k0/t/d/k0/a/g;->h:Li/k0/t/d/k0/f/b;

    invoke-virtual {v1, v2}, Li/k0/t/d/k0/b/d1/v;->L(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/b/f0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Li/k0/t/d/k0/a/g$a;->c:Li/k0/t/d/k0/a/g;

    invoke-static {v1}, Li/k0/t/d/k0/a/g;->b(Li/k0/t/d/k0/a/g;)Li/k0/t/d/k0/b/d1/v;

    move-result-object v1

    sget-object v2, Li/k0/t/d/k0/a/g;->i:Li/k0/t/d/k0/f/b;

    invoke-virtual {v1, v2}, Li/k0/t/d/k0/b/d1/v;->L(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/b/f0;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Li/k0/t/d/k0/a/g$a;->c:Li/k0/t/d/k0/a/g;

    invoke-static {v1}, Li/k0/t/d/k0/a/g;->b(Li/k0/t/d/k0/a/g;)Li/k0/t/d/k0/b/d1/v;

    move-result-object v1

    invoke-static {}, Li/k0/t/d/k0/a/g;->d()Li/k0/t/d/k0/f/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/k0/t/d/k0/b/d1/v;->L(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/b/f0;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/a/g$a;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
