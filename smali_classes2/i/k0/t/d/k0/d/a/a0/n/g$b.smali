.class final synthetic Li/k0/t/d/k0/d/a/a0/n/g$b;
.super Li/h0/d/i;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/a/a0/n/g;->m(Ljava/util/Collection;Li/k0/t/d/k0/f/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/i;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/f/f;",
        "Ljava/util/Collection<",
        "+",
        "Li/k0/t/d/k0/b/n0;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Li/k0/t/d/k0/d/a/a0/n/g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Li/h0/d/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Li/k0/t/d/k0/f/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/f;",
            ")",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/n0;",
            ">;"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li/h0/d/c;->receiver:Ljava/lang/Object;

    check-cast v0, Li/k0/t/d/k0/d/a/a0/n/g;

    .line 1
    invoke-static {v0, p1}, Li/k0/t/d/k0/d/a/a0/n/g;->I(Li/k0/t/d/k0/d/a/a0/n/g;Li/k0/t/d/k0/f/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "searchMethodsByNameWithoutBuiltinMagic"

    return-object v0
.end method

.method public final getOwner()Li/k0/e;
    .locals 1

    const-class v0, Li/k0/t/d/k0/d/a/a0/n/g;

    invoke-static {v0}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/f/f;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/d/a/a0/n/g$b;->e(Li/k0/t/d/k0/f/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
