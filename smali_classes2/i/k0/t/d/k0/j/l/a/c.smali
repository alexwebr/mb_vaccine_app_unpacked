.class public final Li/k0/t/d/k0/j/l/a/c;
.super Ljava/lang/Object;
.source "CapturedTypeConstructor.kt"

# interfaces
.implements Li/k0/t/d/k0/j/l/a/b;


# instance fields
.field private a:Li/k0/t/d/k0/m/g1/j;

.field private final b:Li/k0/t/d/k0/m/t0;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/m/t0;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/j/l/a/c;->b:Li/k0/t/d/k0/m/t0;

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/j/l/a/c;->o1()Li/k0/t/d/k0/m/t0;

    move-result-object p1

    invoke-interface {p1}, Li/k0/t/d/k0/m/t0;->a()Li/k0/t/d/k0/m/e1;

    move-result-object p1

    sget-object v0, Li/k0/t/d/k0/m/e1;->e:Li/k0/t/d/k0/m/e1;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-boolean v0, Li/a0;->a:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Only nontrivial projections can be captured, not: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/k0/t/d/k0/j/l/a/c;->o1()Li/k0/t/d/k0/m/t0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/m/b0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/j/l/a/c;->o1()Li/k0/t/d/k0/m/t0;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/m/t0;->a()Li/k0/t/d/k0/m/e1;

    move-result-object v0

    sget-object v1, Li/k0/t/d/k0/m/e1;->g:Li/k0/t/d/k0/m/e1;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/j/l/a/c;->o1()Li/k0/t/d/k0/m/t0;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/m/t0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Li/k0/t/d/k0/j/l/a/c;->l()Li/k0/t/d/k0/a/g;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/a/g;->K()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    :goto_0
    const-string v1, "if (projection.projectio\u2026 builtIns.nullableAnyType"

    .line 4
    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Li/b0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Li/k0/t/d/k0/b/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/j/l/a/c;->d()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/b/h;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Li/k0/t/d/k0/m/g1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/j/l/a/c;->a:Li/k0/t/d/k0/m/g1/j;

    return-object v0
.end method

.method public final f(Li/k0/t/d/k0/m/g1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/j/l/a/c;->a:Li/k0/t/d/k0/m/g1/j;

    return-void
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/t0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l()Li/k0/t/d/k0/a/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/j/l/a/c;->o1()Li/k0/t/d/k0/m/t0;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/m/t0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/m/r0;->l()Li/k0/t/d/k0/a/g;

    move-result-object v0

    const-string v1, "projection.type.constructor.builtIns"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public o1()Li/k0/t/d/k0/m/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/j/l/a/c;->b:Li/k0/t/d/k0/m/t0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CapturedTypeConstructor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/k0/t/d/k0/j/l/a/c;->o1()Li/k0/t/d/k0/m/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
