.class final Li/k0/t/d/e$c$a;
.super Li/h0/d/l;
.source "KCallableImpl.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/e$c;->a()Li/k0/t/d/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/e$c;


# direct methods
.method constructor <init>(Li/k0/t/d/e$c;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/e$c$a;->c:Li/k0/t/d/e$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/e$c$a;->c:Li/k0/t/d/e$c;

    iget-object v0, v0, Li/k0/t/d/e$c;->c:Li/k0/t/d/e;

    invoke-static {v0}, Li/k0/t/d/e;->e(Li/k0/t/d/e;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/k0/t/d/e$c$a;->c:Li/k0/t/d/e$c;

    iget-object v0, v0, Li/k0/t/d/e$c;->c:Li/k0/t/d/e;

    invoke-virtual {v0}, Li/k0/t/d/e;->l()Li/k0/t/d/i0/d;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/i0/d;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/e$c$a;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
