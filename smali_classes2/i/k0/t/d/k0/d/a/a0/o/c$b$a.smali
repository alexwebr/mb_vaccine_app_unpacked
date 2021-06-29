.class final Li/k0/t/d/k0/d/a/a0/o/c$b$a;
.super Li/h0/d/l;
.source "JavaTypeResolver.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/a/a0/o/c$b;->a()Li/k0/t/d/k0/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Li/k0/t/d/k0/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/d/a/a0/o/c$b;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/d/a/a0/o/c$b;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/o/c$b$a;->c:Li/k0/t/d/k0/d/a/a0/o/c$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/k0/m/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/o/c$b$a;->c:Li/k0/t/d/k0/d/a/a0/o/c$b;

    iget-object v0, v0, Li/k0/t/d/k0/d/a/a0/o/c$b;->e:Li/k0/t/d/k0/m/r0;

    invoke-interface {v0}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "constructor.declarationDescriptor!!"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Li/k0/t/d/k0/b/h;->p()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    const-string v1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li/k0/t/d/k0/m/j1/a;->l(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Li/h0/d/k;->i()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/o/c$b$a;->a()Li/k0/t/d/k0/m/b0;

    move-result-object v0

    return-object v0
.end method
