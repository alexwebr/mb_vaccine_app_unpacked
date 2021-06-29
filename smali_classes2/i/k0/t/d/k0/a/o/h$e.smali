.class final Li/k0/t/d/k0/a/o/h$e;
.super Li/h0/d/l;
.source "JvmBuiltInsSettings.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/a/o/h;->n(Li/k0/t/d/k0/l/i;)Li/k0/t/d/k0/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Li/k0/t/d/k0/m/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/a/o/h;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/a/o/h;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/a/o/h$e;->c:Li/k0/t/d/k0/a/o/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/k0/m/i0;
    .locals 2

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/a/o/h$e;->c:Li/k0/t/d/k0/a/o/h;

    invoke-static {v0}, Li/k0/t/d/k0/a/o/h;->j(Li/k0/t/d/k0/a/o/h;)Li/k0/t/d/k0/b/z;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/z;->l()Li/k0/t/d/k0/a/g;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/a/g;->j()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    const-string v1, "moduleDescriptor.builtIns.anyType"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/a/o/h$e;->a()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    return-object v0
.end method
