.class final Li/k0/t/d/k0/k/b/a$a;
.super Li/h0/d/l;
.source "AbstractDeserializedPackageFragmentProvider.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/k/b/a;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/k/b/u;Li/k0/t/d/k0/b/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/f/b;",
        "Li/k0/t/d/k0/k/b/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/k/b/a;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/k/b/a;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/k/b/a$a;->c:Li/k0/t/d/k0/k/b/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/k/b/p;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/a$a;->c:Li/k0/t/d/k0/k/b/a;

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/k/b/a;->b(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/k/b/p;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/k/b/a$a;->c:Li/k0/t/d/k0/k/b/a;

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/a;->c()Li/k0/t/d/k0/k/b/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/k0/t/d/k0/k/b/p;->y0(Li/k0/t/d/k0/k/b/l;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/f/b;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/k/b/a$a;->a(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/k/b/p;

    move-result-object p1

    return-object p1
.end method
