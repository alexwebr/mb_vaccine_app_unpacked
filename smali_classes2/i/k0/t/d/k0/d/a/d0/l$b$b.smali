.class final Li/k0/t/d/k0/d/a/d0/l$b$b;
.super Li/h0/d/l;
.source "signatureEnhancement.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/a/d0/l$b;->c(Li/k0/t/d/k0/d/a/d0/r;)Li/k0/t/d/k0/d/a/d0/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Ljava/lang/Integer;",
        "Li/k0/t/d/k0/d/a/d0/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/d/a/d0/r;

.field final synthetic d:Li/h0/c/l;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/d/a/d0/r;Li/h0/c/l;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/d/a/d0/l$b$b;->c:Li/k0/t/d/k0/d/a/d0/r;

    iput-object p2, p0, Li/k0/t/d/k0/d/a/d0/l$b$b;->d:Li/h0/c/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Li/k0/t/d/k0/d/a/d0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/d0/l$b$b;->c:Li/k0/t/d/k0/d/a/d0/r;

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/d0/r;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/d/a/d0/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/k0/t/d/k0/d/a/d0/l$b$b;->d:Li/h0/c/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Li/k0/t/d/k0/d/a/d0/d;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/d/a/d0/l$b$b;->a(I)Li/k0/t/d/k0/d/a/d0/d;

    move-result-object p1

    return-object p1
.end method
