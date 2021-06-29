.class final Li/k0/t/d/k0/a/o/e$b$a;
.super Li/h0/d/l;
.source "JvmBuiltIns.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/a/o/e$b;->a()Li/k0/t/d/k0/a/o/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Li/k0/t/d/k0/b/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/a/o/e$b;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/a/o/e$b;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/a/o/e$b$a;->c:Li/k0/t/d/k0/a/o/e$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/k0/b/z;
    .locals 2

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/a/o/e$b$a;->c:Li/k0/t/d/k0/a/o/e$b;

    iget-object v0, v0, Li/k0/t/d/k0/a/o/e$b;->c:Li/k0/t/d/k0/a/o/e;

    invoke-static {v0}, Li/k0/t/d/k0/a/o/e;->L0(Li/k0/t/d/k0/a/o/e;)Li/k0/t/d/k0/b/z;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "JvmBuiltins has not been initialized properly"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/a/o/e$b$a;->a()Li/k0/t/d/k0/b/z;

    move-result-object v0

    return-object v0
.end method
