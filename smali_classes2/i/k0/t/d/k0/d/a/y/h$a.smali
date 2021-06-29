.class final Li/k0/t/d/k0/d/a/y/h$a;
.super Li/h0/d/l;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/a/y/h;-><init>(Li/k0/t/d/k0/d/a/c0/a;Li/k0/t/d/k0/d/a/a0/h;)V
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
.field final synthetic c:Li/k0/t/d/k0/d/a/y/h;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/d/a/y/h;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/d/a/y/h$a;->c:Li/k0/t/d/k0/d/a/y/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
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
    sget-object v0, Li/k0/t/d/k0/d/a/y/d;->c:Li/k0/t/d/k0/d/a/y/d;

    iget-object v1, p0, Li/k0/t/d/k0/d/a/y/h$a;->c:Li/k0/t/d/k0/d/a/y/h;

    invoke-virtual {v1}, Li/k0/t/d/k0/d/a/y/b;->b()Li/k0/t/d/k0/d/a/c0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/d/a/y/d;->a(Li/k0/t/d/k0/d/a/c0/b;)Li/k0/t/d/k0/j/m/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Li/k0/t/d/k0/d/a/y/c;->j:Li/k0/t/d/k0/d/a/y/c;

    invoke-virtual {v1}, Li/k0/t/d/k0/d/a/y/c;->c()Li/k0/t/d/k0/f/f;

    move-result-object v1

    invoke-static {v1, v0}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v0

    invoke-static {v0}, Li/b0/e0;->c(Li/q;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Li/b0/e0;->f()Ljava/util/Map;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/y/h$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
