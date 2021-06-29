.class final Li/k0/t/d/e$c;
.super Li/h0/d/l;
.source "KCallableImpl.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Li/k0/t/d/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/e;


# direct methods
.method constructor <init>(Li/k0/t/d/e;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/e$c;->c:Li/k0/t/d/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/v;
    .locals 3

    .line 1
    new-instance v0, Li/k0/t/d/v;

    iget-object v1, p0, Li/k0/t/d/e$c;->c:Li/k0/t/d/e;

    invoke-virtual {v1}, Li/k0/t/d/e;->o()Li/k0/t/d/k0/b/b;

    move-result-object v1

    invoke-interface {v1}, Li/k0/t/d/k0/b/a;->getReturnType()Li/k0/t/d/k0/m/b0;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "descriptor.returnType!!"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Li/k0/t/d/e$c$a;

    invoke-direct {v2, p0}, Li/k0/t/d/e$c$a;-><init>(Li/k0/t/d/e$c;)V

    invoke-direct {v0, v1, v2}, Li/k0/t/d/v;-><init>(Li/k0/t/d/k0/m/b0;Li/h0/c/a;)V

    return-object v0

    :cond_0
    invoke-static {}, Li/h0/d/k;->i()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/e$c;->a()Li/k0/t/d/v;

    move-result-object v0

    return-object v0
.end method
