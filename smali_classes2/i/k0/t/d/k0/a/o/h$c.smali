.class final Li/k0/t/d/k0/a/o/h$c;
.super Li/h0/d/l;
.source "JvmBuiltInsSettings.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/a/o/h;-><init>(Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/l/i;Li/h0/c/a;Li/h0/c/a;)V
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

.field final synthetic d:Li/k0/t/d/k0/l/i;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/a/o/h;Li/k0/t/d/k0/l/i;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/a/o/h$c;->c:Li/k0/t/d/k0/a/o/h;

    iput-object p2, p0, Li/k0/t/d/k0/a/o/h$c;->d:Li/k0/t/d/k0/l/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/k0/m/i0;
    .locals 5

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/a/o/h$c;->c:Li/k0/t/d/k0/a/o/h;

    invoke-static {v0}, Li/k0/t/d/k0/a/o/h;->k(Li/k0/t/d/k0/a/o/h;)Li/k0/t/d/k0/b/z;

    move-result-object v0

    .line 2
    sget-object v1, Li/k0/t/d/k0/a/o/d;->h:Li/k0/t/d/k0/a/o/d$b;

    invoke-virtual {v1}, Li/k0/t/d/k0/a/o/d$b;->a()Li/k0/t/d/k0/f/a;

    move-result-object v1

    .line 3
    new-instance v2, Li/k0/t/d/k0/b/b0;

    iget-object v3, p0, Li/k0/t/d/k0/a/o/h$c;->d:Li/k0/t/d/k0/l/i;

    iget-object v4, p0, Li/k0/t/d/k0/a/o/h$c;->c:Li/k0/t/d/k0/a/o/h;

    invoke-static {v4}, Li/k0/t/d/k0/a/o/h;->k(Li/k0/t/d/k0/a/o/h;)Li/k0/t/d/k0/b/z;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Li/k0/t/d/k0/b/b0;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/z;)V

    .line 4
    invoke-static {v0, v1, v2}, Li/k0/t/d/k0/b/t;->b(Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/b/b0;)Li/k0/t/d/k0/b/e;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/e;->p()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/a/o/h$c;->a()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    return-object v0
.end method
