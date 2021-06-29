.class final Li/k0/t/d/o$b;
.super Li/h0/d/l;
.source "KParameterImpl.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/o;->getType()Li/k0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/o;


# direct methods
.method constructor <init>(Li/k0/t/d/o;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/o$b;->c:Li/k0/t/d/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    iget-object v0, p0, Li/k0/t/d/o$b;->c:Li/k0/t/d/o;

    invoke-static {v0}, Li/k0/t/d/o;->c(Li/k0/t/d/o;)Li/k0/t/d/k0/b/g0;

    move-result-object v0

    .line 2
    instance-of v1, v0, Li/k0/t/d/k0/b/m0;

    if-eqz v1, :cond_2

    iget-object v1, p0, Li/k0/t/d/o$b;->c:Li/k0/t/d/o;

    invoke-virtual {v1}, Li/k0/t/d/o;->d()Li/k0/t/d/e;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/e;->o()Li/k0/t/d/k0/b/b;

    move-result-object v1

    invoke-static {v1}, Li/k0/t/d/g0;->e(Li/k0/t/d/k0/b/a;)Li/k0/t/d/k0/b/m0;

    move-result-object v1

    invoke-static {v1, v0}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Li/k0/t/d/o$b;->c:Li/k0/t/d/o;

    invoke-virtual {v1}, Li/k0/t/d/o;->d()Li/k0/t/d/e;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/e;->o()Li/k0/t/d/k0/b/b;

    move-result-object v1

    invoke-interface {v1}, Li/k0/t/d/k0/b/b;->h()Li/k0/t/d/k0/b/b$a;

    move-result-object v1

    sget-object v2, Li/k0/t/d/k0/b/b$a;->d:Li/k0/t/d/k0/b/b$a;

    if-ne v1, v2, :cond_2

    .line 3
    iget-object v1, p0, Li/k0/t/d/o$b;->c:Li/k0/t/d/o;

    invoke-virtual {v1}, Li/k0/t/d/o;->d()Li/k0/t/d/e;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/e;->o()Li/k0/t/d/k0/b/b;

    move-result-object v1

    invoke-interface {v1}, Li/k0/t/d/k0/b/n;->b()Li/k0/t/d/k0/b/m;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Li/k0/t/d/k0/b/e;

    invoke-static {v1}, Li/k0/t/d/g0;->k(Li/k0/t/d/k0/b/e;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Li/k0/t/d/x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot determine receiver Java type of inherited declaration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Li/k0/t/d/x;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    new-instance v0, Li/v;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {v0, v1}, Li/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    iget-object v0, p0, Li/k0/t/d/o$b;->c:Li/k0/t/d/o;

    invoke-virtual {v0}, Li/k0/t/d/o;->d()Li/k0/t/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/e;->l()Li/k0/t/d/i0/d;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/i0/d;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Li/k0/t/d/o$b;->c:Li/k0/t/d/o;

    invoke-virtual {v1}, Li/k0/t/d/o;->f()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Type;

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/o$b;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
