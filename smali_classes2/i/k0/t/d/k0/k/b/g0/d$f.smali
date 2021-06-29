.class final Li/k0/t/d/k0/k/b/g0/d$f;
.super Li/h0/d/l;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/k/b/g0/d;-><init>(Li/k0/t/d/k0/k/b/n;Li/k0/t/d/k0/e/c;Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/e/z/a;Li/k0/t/d/k0/b/o0;)V
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
        "Li/k0/t/d/k0/b/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/k/b/g0/d;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/k/b/g0/d;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/k/b/g0/d$f;->c:Li/k0/t/d/k0/k/b/g0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/d$f;->c:Li/k0/t/d/k0/k/b/g0/d;

    invoke-static {v0}, Li/k0/t/d/k0/k/b/g0/d;->O(Li/k0/t/d/k0/k/b/g0/d;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/d$f;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
