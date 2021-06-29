.class final synthetic Li/k0/t/d/k0/m/g1/t$c;
.super Li/h0/d/i;
.source "IntersectionType.kt"

# interfaces
.implements Li/h0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/m/g1/t;->d(Ljava/util/Set;)Li/k0/t/d/k0/m/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/i;",
        "Li/h0/c/p<",
        "Li/k0/t/d/k0/m/b0;",
        "Li/k0/t/d/k0/m/b0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Li/k0/t/d/k0/m/g1/t;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Li/h0/d/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)Z
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li/h0/d/c;->receiver:Ljava/lang/Object;

    check-cast v0, Li/k0/t/d/k0/m/g1/t;

    .line 1
    invoke-static {v0, p1, p2}, Li/k0/t/d/k0/m/g1/t;->a(Li/k0/t/d/k0/m/g1/t;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)Z

    move-result p1

    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "isStrictSupertype"

    return-object v0
.end method

.method public final getOwner()Li/k0/e;
    .locals 1

    const-class v0, Li/k0/t/d/k0/m/g1/t;

    invoke-static {v0}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/m/b0;

    check-cast p2, Li/k0/t/d/k0/m/b0;

    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/m/g1/t$c;->e(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
