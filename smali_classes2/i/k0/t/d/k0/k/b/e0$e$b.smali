.class final Li/k0/t/d/k0/k/b/e0$e$b;
.super Li/h0/d/l;
.source "TypeDeserializer.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/k/b/e0$e;->a(I)Li/k0/t/d/k0/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/e/q;",
        "Li/k0/t/d/k0/e/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/k/b/e0$e;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/k/b/e0$e;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/k/b/e0$e$b;->c:Li/k0/t/d/k0/k/b/e0$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/e0$e$b;->c:Li/k0/t/d/k0/k/b/e0$e;

    iget-object v0, v0, Li/k0/t/d/k0/k/b/e0$e;->c:Li/k0/t/d/k0/k/b/e0;

    invoke-static {v0}, Li/k0/t/d/k0/k/b/e0;->c(Li/k0/t/d/k0/k/b/e0;)Li/k0/t/d/k0/k/b/n;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/n;->j()Li/k0/t/d/k0/e/z/h;

    move-result-object v0

    invoke-static {p1, v0}, Li/k0/t/d/k0/e/z/g;->f(Li/k0/t/d/k0/e/q;Li/k0/t/d/k0/e/z/h;)Li/k0/t/d/k0/e/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/e/q;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/k/b/e0$e$b;->a(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q;

    move-result-object p1

    return-object p1
.end method
