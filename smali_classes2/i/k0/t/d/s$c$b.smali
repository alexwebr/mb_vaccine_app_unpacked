.class final Li/k0/t/d/s$c$b;
.super Li/h0/d/l;
.source "KPropertyImpl.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/s$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Li/k0/t/d/k0/b/l0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/s$c;


# direct methods
.method constructor <init>(Li/k0/t/d/s$c;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/s$c$b;->c:Li/k0/t/d/s$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/k0/b/l0;
    .locals 3

    .line 1
    iget-object v0, p0, Li/k0/t/d/s$c$b;->c:Li/k0/t/d/s$c;

    invoke-virtual {v0}, Li/k0/t/d/s$a;->s()Li/k0/t/d/s;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/s;->u()Li/k0/t/d/k0/b/j0;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/j0;->getSetter()Li/k0/t/d/k0/b/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/k0/t/d/s$c$b;->c:Li/k0/t/d/s$c;

    invoke-virtual {v0}, Li/k0/t/d/s$a;->s()Li/k0/t/d/s;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/s;->u()Li/k0/t/d/k0/b/j0;

    move-result-object v0

    sget-object v1, Li/k0/t/d/k0/b/b1/g;->b:Li/k0/t/d/k0/b/b1/g$a;

    invoke-virtual {v1}, Li/k0/t/d/k0/b/b1/g$a;->b()Li/k0/t/d/k0/b/b1/g;

    move-result-object v1

    sget-object v2, Li/k0/t/d/k0/b/b1/g;->b:Li/k0/t/d/k0/b/b1/g$a;

    invoke-virtual {v2}, Li/k0/t/d/k0/b/b1/g$a;->b()Li/k0/t/d/k0/b/b1/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Li/k0/t/d/k0/j/b;->c(Li/k0/t/d/k0/b/j0;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/b/d1/b0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/s$c$b;->a()Li/k0/t/d/k0/b/l0;

    move-result-object v0

    return-object v0
.end method
