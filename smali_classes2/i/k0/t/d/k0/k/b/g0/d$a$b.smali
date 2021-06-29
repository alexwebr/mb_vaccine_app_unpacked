.class final Li/k0/t/d/k0/k/b/g0/d$a$b;
.super Li/h0/d/l;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/k/b/g0/d$a;-><init>(Li/k0/t/d/k0/k/b/g0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Ljava/util/Collection<",
        "+",
        "Li/k0/t/d/k0/b/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/k/b/g0/d$a;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/k/b/g0/d$a;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/k/b/g0/d$a$b;->c:Li/k0/t/d/k0/k/b/g0/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/d$a$b;->c:Li/k0/t/d/k0/k/b/g0/d$a;

    sget-object v1, Li/k0/t/d/k0/j/q/d;->n:Li/k0/t/d/k0/j/q/d;

    sget-object v2, Li/k0/t/d/k0/j/q/h;->a:Li/k0/t/d/k0/j/q/h$a;

    invoke-virtual {v2}, Li/k0/t/d/k0/j/q/h$a;->a()Li/h0/c/l;

    move-result-object v2

    sget-object v3, Li/k0/t/d/k0/c/b/d;->g:Li/k0/t/d/k0/c/b/d;

    invoke-virtual {v0, v1, v2, v3}, Li/k0/t/d/k0/k/b/g0/g;->o(Li/k0/t/d/k0/j/q/d;Li/h0/c/l;Li/k0/t/d/k0/c/b/b;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/d$a$b;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
