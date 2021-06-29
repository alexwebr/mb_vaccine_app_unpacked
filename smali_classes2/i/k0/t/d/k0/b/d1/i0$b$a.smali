.class final Li/k0/t/d/k0/b/d1/i0$b$a;
.super Li/h0/d/l;
.source "ValueParameterDescriptorImpl.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/b/d1/i0$b;->z0(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/f/f;I)Li/k0/t/d/k0/b/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Ljava/util/List<",
        "+",
        "Li/k0/t/d/k0/b/x0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/b/d1/i0$b;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/b/d1/i0$b;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/b/d1/i0$b$a;->c:Li/k0/t/d/k0/b/d1/i0$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/x0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/i0$b$a;->c:Li/k0/t/d/k0/b/d1/i0$b;

    invoke-virtual {v0}, Li/k0/t/d/k0/b/d1/i0$b;->F0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/i0$b$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
