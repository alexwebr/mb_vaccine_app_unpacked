.class final Li/k0/t/d/k0/k/b/q$a;
.super Li/h0/d/l;
.source "DeserializedPackageFragmentImpl.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/k/b/q;-><init>(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/e/m;Li/k0/t/d/k0/e/z/a;Li/k0/t/d/k0/k/b/g0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/f/a;",
        "Li/k0/t/d/k0/b/o0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/k/b/q;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/k/b/q;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/k/b/q$a;->c:Li/k0/t/d/k0/k/b/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/f/a;)Li/k0/t/d/k0/b/o0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Li/k0/t/d/k0/k/b/q$a;->c:Li/k0/t/d/k0/k/b/q;

    invoke-static {p1}, Li/k0/t/d/k0/k/b/q;->B0(Li/k0/t/d/k0/k/b/q;)Li/k0/t/d/k0/k/b/g0/e;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Li/k0/t/d/k0/b/o0;->a:Li/k0/t/d/k0/b/o0;

    const-string v0, "SourceElement.NO_SOURCE"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/f/a;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/k/b/q$a;->a(Li/k0/t/d/k0/f/a;)Li/k0/t/d/k0/b/o0;

    move-result-object p1

    return-object p1
.end method
