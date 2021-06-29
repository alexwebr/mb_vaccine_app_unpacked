.class public final Li/k0/t/d/m0/p;
.super Li/k0/t/d/m0/r;
.source "ReflectJavaField.kt"

# interfaces
.implements Li/k0/t/d/k0/d/a/c0/n;


# instance fields
.field private final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li/k0/t/d/m0/r;-><init>()V

    iput-object p1, p0, Li/k0/t/d/m0/p;->a:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/m0/p;->O()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic M()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/m0/p;->O()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public O()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/m0/p;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public P()Li/k0/t/d/m0/w;
    .locals 3

    .line 1
    sget-object v0, Li/k0/t/d/m0/w;->a:Li/k0/t/d/m0/w$a;

    invoke-virtual {p0}, Li/k0/t/d/m0/p;->O()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "member.genericType"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li/k0/t/d/m0/w$a;->a(Ljava/lang/reflect/Type;)Li/k0/t/d/m0/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Li/k0/t/d/k0/d/a/c0/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/m0/p;->P()Li/k0/t/d/m0/w;

    move-result-object v0

    return-object v0
.end method
