.class public final Li/k0/t/d/k0/j/q/g;
.super Li/k0/t/d/k0/j/q/a;
.source "LazyScopeAdapter.kt"


# instance fields
.field private final b:Li/k0/t/d/k0/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/l/f<",
            "Li/k0/t/d/k0/j/q/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/l/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/l/f<",
            "+",
            "Li/k0/t/d/k0/j/q/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/j/q/a;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/j/q/g;->b:Li/k0/t/d/k0/l/f;

    return-void
.end method


# virtual methods
.method protected g()Li/k0/t/d/k0/j/q/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/j/q/g;->b:Li/k0/t/d/k0/l/f;

    invoke-interface {v0}, Li/h0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/j/q/h;

    return-object v0
.end method
