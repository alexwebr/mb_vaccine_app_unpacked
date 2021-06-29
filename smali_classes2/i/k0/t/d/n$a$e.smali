.class final Li/k0/t/d/n$a$e;
.super Li/h0/d/l;
.source "KPackageImpl.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/n$a;-><init>(Li/k0/t/d/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Li/k0/t/d/k0/j/q/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/n$a;


# direct methods
.method constructor <init>(Li/k0/t/d/n$a;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/n$a$e;->c:Li/k0/t/d/n$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/k0/j/q/h;
    .locals 2

    .line 1
    iget-object v0, p0, Li/k0/t/d/n$a$e;->c:Li/k0/t/d/n$a;

    invoke-static {v0}, Li/k0/t/d/n$a;->b(Li/k0/t/d/n$a;)Li/k0/t/d/j0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Li/k0/t/d/n$a$e;->c:Li/k0/t/d/n$a;

    invoke-virtual {v1}, Li/k0/t/d/i$b;->a()Li/k0/t/d/j0/k;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/j0/k;->c()Li/k0/t/d/j0/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Li/k0/t/d/j0/a;->a(Li/k0/t/d/j0/f;)Li/k0/t/d/k0/j/q/h;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Li/k0/t/d/k0/j/q/h$b;->b:Li/k0/t/d/k0/j/q/h$b;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/n$a$e;->a()Li/k0/t/d/k0/j/q/h;

    move-result-object v0

    return-object v0
.end method
