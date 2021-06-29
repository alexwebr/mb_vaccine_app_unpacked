.class final Li/k0/t/d/k$b;
.super Li/h0/d/l;
.source "KProperty0Impl.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k;-><init>(Li/k0/t/d/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Li/k0/t/d/k$a<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k;


# direct methods
.method constructor <init>(Li/k0/t/d/k;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k$b;->c:Li/k0/t/d/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/k$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/k0/t/d/k$a<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/k0/t/d/k$a;

    iget-object v1, p0, Li/k0/t/d/k$b;->c:Li/k0/t/d/k;

    invoke-direct {v0, v1}, Li/k0/t/d/k$a;-><init>(Li/k0/t/d/k;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k$b;->a()Li/k0/t/d/k$a;

    move-result-object v0

    return-object v0
.end method
