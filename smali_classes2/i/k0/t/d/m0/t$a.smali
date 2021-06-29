.class public final Li/k0/t/d/m0/t$a;
.super Ljava/lang/Object;
.source "ReflectJavaModifierListOwner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/m0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Li/k0/t/d/m0/t;)Li/k0/t/d/k0/b/a1;
    .locals 1

    .line 1
    invoke-interface {p0}, Li/k0/t/d/m0/t;->z()I

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Li/k0/t/d/k0/b/z0;->e:Li/k0/t/d/k0/b/a1;

    const-string v0, "Visibilities.PUBLIC"

    invoke-static {p0, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Li/k0/t/d/k0/b/z0;->a:Li/k0/t/d/k0/b/a1;

    const-string v0, "Visibilities.PRIVATE"

    invoke-static {p0, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Li/k0/t/d/k0/d/a/q;->b:Li/k0/t/d/k0/b/a1;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Li/k0/t/d/k0/d/a/q;->c:Li/k0/t/d/k0/b/a1;

    :goto_0
    const-string v0, "if (Modifier.isStatic(mo\u2026ies.PROTECTED_AND_PACKAGE"

    .line 7
    invoke-static {p0, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_3
    sget-object p0, Li/k0/t/d/k0/d/a/q;->a:Li/k0/t/d/k0/b/a1;

    const-string v0, "JavaVisibilities.PACKAGE_VISIBILITY"

    invoke-static {p0, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public static b(Li/k0/t/d/m0/t;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Li/k0/t/d/m0/t;->z()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p0

    return p0
.end method

.method public static c(Li/k0/t/d/m0/t;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Li/k0/t/d/m0/t;->z()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p0

    return p0
.end method

.method public static d(Li/k0/t/d/m0/t;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Li/k0/t/d/m0/t;->z()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    return p0
.end method
