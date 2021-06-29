.class final Li/k0/t/d/k0/d/a/c$a;
.super Li/h0/d/l;
.source "specialBuiltinMembers.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/a/c;->f(Li/k0/t/d/k0/b/n0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/b/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/b/n0;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/b/n0;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/d/a/c$a;->c:Li/k0/t/d/k0/b/n0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/b/b;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Li/k0/t/d/k0/d/a/c;->f:Li/k0/t/d/k0/d/a/c;

    invoke-static {p1}, Li/k0/t/d/k0/d/a/c;->a(Li/k0/t/d/k0/d/a/c;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Li/k0/t/d/k0/d/a/c$a;->c:Li/k0/t/d/k0/b/n0;

    invoke-static {v0}, Li/k0/t/d/k0/d/b/s;->d(Li/k0/t/d/k0/b/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Li/v;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {p1, v0}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/b/b;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/d/a/c$a;->a(Li/k0/t/d/k0/b/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
