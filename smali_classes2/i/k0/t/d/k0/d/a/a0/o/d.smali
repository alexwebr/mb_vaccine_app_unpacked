.class public final Li/k0/t/d/k0/d/a/a0/o/d;
.super Ljava/lang/Object;
.source "JavaTypeResolver.kt"


# static fields
.field private static final a:Li/k0/t/d/k0/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li/k0/t/d/k0/f/b;

    const-string v1, "java.lang.Class"

    invoke-direct {v0, v1}, Li/k0/t/d/k0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/k0/t/d/k0/d/a/a0/o/d;->a:Li/k0/t/d/k0/f/b;

    return-void
.end method

.method public static final synthetic a()Li/k0/t/d/k0/f/b;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/a/a0/o/d;->a:Li/k0/t/d/k0/f/b;

    return-object v0
.end method

.method public static final b(Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/b/t0;Li/h0/c/a;)Li/k0/t/d/k0/m/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/t0;",
            "Li/k0/t/d/k0/b/t0;",
            "Li/h0/c/a<",
            "+",
            "Li/k0/t/d/k0/m/b0;",
            ">;)",
            "Li/k0/t/d/k0/m/b0;"
        }
    .end annotation

    const-string v0, "$this$getErasedUpperBound"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_0

    .line 1
    invoke-interface {p2}, Li/h0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/k0/t/d/k0/m/b0;

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Li/k0/t/d/k0/b/t0;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "upperBounds"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li/b0/k;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/m/b0;

    .line 3
    invoke-virtual {v0}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v1

    invoke-interface {v1}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object v1

    instance-of v1, v1, Li/k0/t/d/k0/b/e;

    if-eqz v1, :cond_1

    const-string p0, "firstUpperBound"

    .line 4
    invoke-static {v0, p0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li/k0/t/d/k0/m/j1/a;->l(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    move-object p0, p1

    .line 5
    :cond_2
    invoke-virtual {v0}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object p1

    invoke-interface {p1}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    if-eqz p1, :cond_6

    check-cast p1, Li/k0/t/d/k0/b/t0;

    .line 6
    :goto_0
    invoke-static {p1, p0}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 7
    invoke-interface {p1}, Li/k0/t/d/k0/b/t0;->f()Ljava/util/List;

    move-result-object p1

    const-string v1, "current.upperBounds"

    invoke-static {p1, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li/b0/k;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/m/b0;

    .line 8
    invoke-virtual {p1}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v1

    invoke-interface {v1}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object v1

    instance-of v1, v1, Li/k0/t/d/k0/b/e;

    if-eqz v1, :cond_3

    const-string p0, "nextUpperBound"

    .line 9
    invoke-static {p1, p0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li/k0/t/d/k0/m/j1/a;->l(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    invoke-virtual {p1}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object p1

    invoke-interface {p1}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Li/k0/t/d/k0/b/t0;

    goto :goto_0

    :cond_4
    new-instance p0, Li/v;

    invoke-direct {p0, v0}, Li/v;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_5
    invoke-interface {p2}, Li/h0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/k0/t/d/k0/m/b0;

    return-object p0

    .line 12
    :cond_6
    new-instance p0, Li/v;

    invoke-direct {p0, v0}, Li/v;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/b/t0;Li/h0/c/a;ILjava/lang/Object;)Li/k0/t/d/k0/m/b0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    new-instance p2, Li/k0/t/d/k0/d/a/a0/o/d$a;

    invoke-direct {p2, p0}, Li/k0/t/d/k0/d/a/a0/o/d$a;-><init>(Li/k0/t/d/k0/b/t0;)V

    :cond_1
    invoke-static {p0, p1, p2}, Li/k0/t/d/k0/d/a/a0/o/d;->b(Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/b/t0;Li/h0/c/a;)Li/k0/t/d/k0/m/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/d/a/a0/o/a;)Li/k0/t/d/k0/m/t0;
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/o/a;->d()Li/k0/t/d/k0/d/a/y/l;

    move-result-object p1

    sget-object v0, Li/k0/t/d/k0/d/a/y/l;->c:Li/k0/t/d/k0/d/a/y/l;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Li/k0/t/d/k0/m/v0;

    invoke-static {p0}, Li/k0/t/d/k0/m/n0;->a(Li/k0/t/d/k0/b/t0;)Li/k0/t/d/k0/m/b0;

    move-result-object p0

    invoke-direct {p1, p0}, Li/k0/t/d/k0/m/v0;-><init>(Li/k0/t/d/k0/m/b0;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Li/k0/t/d/k0/m/m0;

    invoke-direct {p1, p0}, Li/k0/t/d/k0/m/m0;-><init>(Li/k0/t/d/k0/b/t0;)V

    :goto_0
    return-object p1
.end method

.method public static final e(Li/k0/t/d/k0/d/a/y/l;ZLi/k0/t/d/k0/b/t0;)Li/k0/t/d/k0/d/a/a0/o/a;
    .locals 8

    const-string v0, "$this$toAttributes"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/k0/t/d/k0/d/a/a0/o/a;

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Li/k0/t/d/k0/d/a/a0/o/a;-><init>(Li/k0/t/d/k0/d/a/y/l;Li/k0/t/d/k0/d/a/a0/o/b;ZLi/k0/t/d/k0/b/t0;ILi/h0/d/g;)V

    return-object v0
.end method

.method public static synthetic f(Li/k0/t/d/k0/d/a/y/l;ZLi/k0/t/d/k0/b/t0;ILjava/lang/Object;)Li/k0/t/d/k0/d/a/a0/o/a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Li/k0/t/d/k0/d/a/a0/o/d;->e(Li/k0/t/d/k0/d/a/y/l;ZLi/k0/t/d/k0/b/t0;)Li/k0/t/d/k0/d/a/a0/o/a;

    move-result-object p0

    return-object p0
.end method
