.class final Li/k0/t/d/l$b;
.super Li/h0/d/l;
.source "KProperty1Impl.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/l;-><init>(Li/k0/t/d/i;Li/k0/t/d/k0/b/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Li/k0/t/d/l$a<",
        "TT;TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/l;


# direct methods
.method constructor <init>(Li/k0/t/d/l;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/l$b;->c:Li/k0/t/d/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/l$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/k0/t/d/l$a<",
            "TT;TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/k0/t/d/l$a;

    iget-object v1, p0, Li/k0/t/d/l$b;->c:Li/k0/t/d/l;

    invoke-direct {v0, v1}, Li/k0/t/d/l$a;-><init>(Li/k0/t/d/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/l$b;->a()Li/k0/t/d/l$a;

    move-result-object v0

    return-object v0
.end method
