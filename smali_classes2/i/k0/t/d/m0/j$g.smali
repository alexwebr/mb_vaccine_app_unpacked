.class final Li/k0/t/d/m0/j$g;
.super Li/h0/d/l;
.source "ReflectJavaClass.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/m0/j;->Q()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Ljava/lang/reflect/Method;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/m0/j;


# direct methods
.method constructor <init>(Li/k0/t/d/m0/j;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/m0/j$g;->c:Li/k0/t/d/m0/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;)Z
    .locals 3

    const-string v0, "method"

    .line 1
    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Li/k0/t/d/m0/j$g;->c:Li/k0/t/d/m0/j;

    invoke-virtual {v0}, Li/k0/t/d/m0/j;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li/k0/t/d/m0/j$g;->c:Li/k0/t/d/m0/j;

    invoke-static {v0, p1}, Li/k0/t/d/m0/j;->j(Li/k0/t/d/m0/j;Ljava/lang/reflect/Method;)Z

    move-result p1

    if-nez p1, :cond_0

    :cond_2
    :goto_0
    return v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1}, Li/k0/t/d/m0/j$g;->a(Ljava/lang/reflect/Method;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
