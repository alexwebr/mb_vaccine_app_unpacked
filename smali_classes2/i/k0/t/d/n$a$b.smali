.class final Li/k0/t/d/n$a$b;
.super Li/h0/d/l;
.source "KPackageImpl.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/n$a;-><init>(Li/k0/t/d/n;)V
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
        "Li/k0/t/d/e<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/n$a;


# direct methods
.method constructor <init>(Li/k0/t/d/n$a;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/n$a$b;->c:Li/k0/t/d/n$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li/k0/t/d/e<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/n$a$b;->c:Li/k0/t/d/n$a;

    iget-object v1, v0, Li/k0/t/d/n$a;->h:Li/k0/t/d/n;

    invoke-virtual {v0}, Li/k0/t/d/n$a;->f()Li/k0/t/d/k0/j/q/h;

    move-result-object v0

    sget-object v2, Li/k0/t/d/i$c;->c:Li/k0/t/d/i$c;

    invoke-virtual {v1, v0, v2}, Li/k0/t/d/i;->t(Li/k0/t/d/k0/j/q/h;Li/k0/t/d/i$c;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/n$a$b;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
