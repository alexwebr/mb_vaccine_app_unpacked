.class final Li/k0/t/d/k0/b/b1/k$a;
.super Li/h0/d/l;
.source "Annotations.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/b/b1/k;->u(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/b/b1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/b/b1/g;",
        "Li/k0/t/d/k0/b/b1/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/f/b;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/f/b;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/b/b1/k$a;->c:Li/k0/t/d/k0/f/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/b/b1/c;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/b1/k$a;->c:Li/k0/t/d/k0/f/b;

    invoke-interface {p1, v0}, Li/k0/t/d/k0/b/b1/g;->u(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/b/b1/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/b/b1/g;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/b1/k$a;->a(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/b/b1/c;

    move-result-object p1

    return-object p1
.end method
