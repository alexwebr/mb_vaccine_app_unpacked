.class public final Li/k0/t/d/k0/a/i$b;
.super Ljava/lang/Object;
.source "ReflectionTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/h0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Li/k0/t/d/k0/a/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/b/z;)Li/k0/t/d/k0/m/b0;
    .locals 4

    const-string v0, "module"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v0, v0, Li/k0/t/d/k0/a/g$e;->Y:Li/k0/t/d/k0/f/a;

    const-string v1, "KotlinBuiltIns.FQ_NAMES.kProperty"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Li/k0/t/d/k0/b/t;->a(Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/f/a;)Li/k0/t/d/k0/b/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Li/k0/t/d/k0/b/b1/g;->b:Li/k0/t/d/k0/b/b1/g$a;

    invoke-virtual {v0}, Li/k0/t/d/k0/b/b1/g$a;->b()Li/k0/t/d/k0/b/b1/g;

    move-result-object v0

    .line 3
    new-instance v1, Li/k0/t/d/k0/m/m0;

    invoke-interface {p1}, Li/k0/t/d/k0/b/h;->i()Li/k0/t/d/k0/m/r0;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor"

    invoke-static {v2, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Li/k0/t/d/k0/m/r0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters"

    invoke-static {v2, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Li/b0/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters.single()"

    invoke-static {v2, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Li/k0/t/d/k0/b/t0;

    invoke-direct {v1, v2}, Li/k0/t/d/k0/m/m0;-><init>(Li/k0/t/d/k0/b/t0;)V

    invoke-static {v1}, Li/b0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v0, p1, v1}, Li/k0/t/d/k0/m/c0;->d(Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/e;Ljava/util/List;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
