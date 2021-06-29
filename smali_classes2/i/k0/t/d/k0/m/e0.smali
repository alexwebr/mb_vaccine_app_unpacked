.class public final Li/k0/t/d/k0/m/e0;
.super Li/k0/t/d/k0/m/f1;
.source "SpecialTypes.kt"


# instance fields
.field private final c:Li/k0/t/d/k0/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/l/f<",
            "Li/k0/t/d/k0/m/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/l/i;Li/h0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/l/i;",
            "Li/h0/c/a<",
            "+",
            "Li/k0/t/d/k0/m/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computation"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/m/f1;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Li/k0/t/d/k0/l/i;->c(Li/h0/c/a;)Li/k0/t/d/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/m/e0;->c:Li/k0/t/d/k0/l/f;

    return-void
.end method


# virtual methods
.method protected J0()Li/k0/t/d/k0/m/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/e0;->c:Li/k0/t/d/k0/l/f;

    invoke-interface {v0}, Li/h0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/m/b0;

    return-object v0
.end method

.method public K0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/e0;->c:Li/k0/t/d/k0/l/f;

    invoke-interface {v0}, Li/k0/t/d/k0/l/f;->c()Z

    move-result v0

    return v0
.end method
