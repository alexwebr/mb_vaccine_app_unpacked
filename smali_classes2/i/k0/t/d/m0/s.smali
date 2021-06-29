.class public final Li/k0/t/d/m0/s;
.super Li/k0/t/d/m0/r;
.source "ReflectJavaMethod.kt"

# interfaces
.implements Li/k0/t/d/k0/d/a/c0/q;


# instance fields
.field private final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li/k0/t/d/m0/r;-><init>()V

    iput-object p1, p0, Li/k0/t/d/m0/s;->a:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public H()Z
    .locals 1

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/d/a/c0/q$a;->a(Li/k0/t/d/k0/d/a/c0/q;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic M()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/m0/s;->O()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public O()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/m0/s;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public P()Li/k0/t/d/m0/w;
    .locals 3

    .line 1
    sget-object v0, Li/k0/t/d/m0/w;->a:Li/k0/t/d/m0/w$a;

    invoke-virtual {p0}, Li/k0/t/d/m0/s;->O()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "member.genericReturnType"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li/k0/t/d/m0/w$a;->a(Ljava/lang/reflect/Type;)Li/k0/t/d/m0/w;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/d/a/c0/y;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/m0/s;->O()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "member.genericParameterTypes"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li/k0/t/d/m0/s;->O()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "member.parameterAnnotations"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li/k0/t/d/m0/s;->O()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Li/k0/t/d/m0/r;->N([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getReturnType()Li/k0/t/d/k0/d/a/c0/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/m0/s;->P()Li/k0/t/d/m0/w;

    move-result-object v0

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/m0/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/m0/s;->O()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string v1, "member.typeParameters"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    new-instance v5, Li/k0/t/d/m0/x;

    .line 5
    invoke-direct {v5, v4}, Li/k0/t/d/m0/x;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public o()Li/k0/t/d/k0/d/a/c0/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/m0/s;->O()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Li/k0/t/d/m0/d;->b:Li/k0/t/d/m0/d$a;

    invoke-virtual {v2, v0, v1}, Li/k0/t/d/m0/d$a;->a(Ljava/lang/Object;Li/k0/t/d/k0/f/f;)Li/k0/t/d/m0/d;

    move-result-object v1

    :cond_0
    return-object v1
.end method
