.class final Li/k0/t/d/k0/b/e0$b;
.super Li/h0/d/l;
.source "PackageFragmentProviderImpl.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/b/e0;->m(Li/k0/t/d/k0/f/b;Li/h0/c/l;)Ljava/util/Collection;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/f/b;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/f/b;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/b/e0$b;->c:Li/k0/t/d/k0/f/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/f/b;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/f/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Li/k0/t/d/k0/f/b;->e()Li/k0/t/d/k0/f/b;

    move-result-object p1

    iget-object v0, p0, Li/k0/t/d/k0/b/e0$b;->c:Li/k0/t/d/k0/f/b;

    invoke-static {p1, v0}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/f/b;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/e0$b;->a(Li/k0/t/d/k0/f/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
