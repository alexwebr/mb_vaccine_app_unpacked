.class final Li/k0/t/d/k0/d/a/y/i$a;
.super Li/h0/d/l;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/a/y/i;-><init>(Li/k0/t/d/k0/d/a/c0/a;Li/k0/t/d/k0/d/a/a0/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Ljava/util/Map<",
        "Li/k0/t/d/k0/f/f;",
        "+",
        "Li/k0/t/d/k0/j/m/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/d/a/y/i;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/d/a/y/i;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/d/a/y/i$a;->c:Li/k0/t/d/k0/d/a/y/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Li/k0/t/d/k0/f/f;",
            "Li/k0/t/d/k0/j/m/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/y/i$a;->c:Li/k0/t/d/k0/d/a/y/i;

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/y/b;->b()Li/k0/t/d/k0/d/a/c0/b;

    move-result-object v0

    .line 2
    instance-of v1, v0, Li/k0/t/d/k0/d/a/c0/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Li/k0/t/d/k0/d/a/y/d;->c:Li/k0/t/d/k0/d/a/y/d;

    iget-object v1, p0, Li/k0/t/d/k0/d/a/y/i$a;->c:Li/k0/t/d/k0/d/a/y/i;

    invoke-virtual {v1}, Li/k0/t/d/k0/d/a/y/b;->b()Li/k0/t/d/k0/d/a/c0/b;

    move-result-object v1

    check-cast v1, Li/k0/t/d/k0/d/a/c0/e;

    invoke-interface {v1}, Li/k0/t/d/k0/d/a/c0/e;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/d/a/y/d;->c(Ljava/util/List;)Li/k0/t/d/k0/j/m/g;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v0, Li/k0/t/d/k0/d/a/c0/m;

    if-eqz v0, :cond_1

    sget-object v0, Li/k0/t/d/k0/d/a/y/d;->c:Li/k0/t/d/k0/d/a/y/d;

    iget-object v1, p0, Li/k0/t/d/k0/d/a/y/i$a;->c:Li/k0/t/d/k0/d/a/y/i;

    invoke-virtual {v1}, Li/k0/t/d/k0/d/a/y/b;->b()Li/k0/t/d/k0/d/a/c0/b;

    move-result-object v1

    invoke-static {v1}, Li/b0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/d/a/y/d;->c(Ljava/util/List;)Li/k0/t/d/k0/j/m/g;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    sget-object v1, Li/k0/t/d/k0/d/a/y/c;->j:Li/k0/t/d/k0/d/a/y/c;

    invoke-virtual {v1}, Li/k0/t/d/k0/d/a/y/c;->d()Li/k0/t/d/k0/f/f;

    move-result-object v1

    invoke-static {v1, v0}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v0

    invoke-static {v0}, Li/b0/e0;->c(Li/q;)Ljava/util/Map;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Li/b0/e0;->f()Ljava/util/Map;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/y/i$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
