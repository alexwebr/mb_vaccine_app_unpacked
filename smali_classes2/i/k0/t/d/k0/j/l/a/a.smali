.class public final Li/k0/t/d/k0/j/l/a/a;
.super Li/k0/t/d/k0/m/i0;
.source "CapturedTypeConstructor.kt"

# interfaces
.implements Li/k0/t/d/k0/m/o0;
.implements Li/k0/t/d/k0/m/i1/c;


# instance fields
.field private final c:Li/k0/t/d/k0/m/t0;

.field private final d:Li/k0/t/d/k0/j/l/a/b;

.field private final e:Z

.field private final f:Li/k0/t/d/k0/b/b1/g;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/m/t0;Li/k0/t/d/k0/j/l/a/b;ZLi/k0/t/d/k0/b/b1/g;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Li/k0/t/d/k0/m/i0;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/j/l/a/a;->c:Li/k0/t/d/k0/m/t0;

    iput-object p2, p0, Li/k0/t/d/k0/j/l/a/a;->d:Li/k0/t/d/k0/j/l/a/b;

    iput-boolean p3, p0, Li/k0/t/d/k0/j/l/a/a;->e:Z

    iput-object p4, p0, Li/k0/t/d/k0/j/l/a/a;->f:Li/k0/t/d/k0/b/b1/g;

    return-void
.end method

.method public synthetic constructor <init>(Li/k0/t/d/k0/m/t0;Li/k0/t/d/k0/j/l/a/b;ZLi/k0/t/d/k0/b/b1/g;ILi/h0/d/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    new-instance p2, Li/k0/t/d/k0/j/l/a/c;

    invoke-direct {p2, p1}, Li/k0/t/d/k0/j/l/a/c;-><init>(Li/k0/t/d/k0/m/t0;)V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Li/k0/t/d/k0/b/b1/g;->b:Li/k0/t/d/k0/b/b1/g$a;

    invoke-virtual {p4}, Li/k0/t/d/k0/b/b1/g$a;->b()Li/k0/t/d/k0/b/b1/g;

    move-result-object p4

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Li/k0/t/d/k0/j/l/a/a;-><init>(Li/k0/t/d/k0/m/t0;Li/k0/t/d/k0/j/l/a/b;ZLi/k0/t/d/k0/b/b1/g;)V

    return-void
.end method

.method private final Q0(Li/k0/t/d/k0/m/e1;Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/j/l/a/a;->c:Li/k0/t/d/k0/m/t0;

    invoke-interface {v0}, Li/k0/t/d/k0/m/t0;->a()Li/k0/t/d/k0/m/e1;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Li/k0/t/d/k0/j/l/a/a;->c:Li/k0/t/d/k0/m/t0;

    invoke-interface {p1}, Li/k0/t/d/k0/m/t0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object p2

    :cond_0
    const-string p1, "if (typeProjection.proje\u2026jection.type else default"

    invoke-static {p2, p1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public B0()Li/k0/t/d/k0/m/b0;
    .locals 3

    .line 1
    sget-object v0, Li/k0/t/d/k0/m/e1;->g:Li/k0/t/d/k0/m/e1;

    invoke-static {p0}, Li/k0/t/d/k0/m/j1/a;->e(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/a/g;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/a/g;->K()Li/k0/t/d/k0/m/i0;

    move-result-object v1

    const-string v2, "builtIns.nullableAnyType"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Li/k0/t/d/k0/j/l/a/a;->Q0(Li/k0/t/d/k0/m/e1;Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public F0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/m/t0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic G0()Li/k0/t/d/k0/m/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/j/l/a/a;->N0()Li/k0/t/d/k0/j/l/a/b;

    move-result-object v0

    return-object v0
.end method

.method public H0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/j/l/a/a;->e:Z

    return v0
.end method

.method public bridge synthetic J0(Z)Li/k0/t/d/k0/m/d1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/j/l/a/a;->O0(Z)Li/k0/t/d/k0/j/l/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/d1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/j/l/a/a;->P0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/j/l/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L0(Z)Li/k0/t/d/k0/m/i0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/j/l/a/a;->O0(Z)Li/k0/t/d/k0/j/l/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/i0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/j/l/a/a;->P0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/j/l/a/a;

    move-result-object p1

    return-object p1
.end method

.method public N0()Li/k0/t/d/k0/j/l/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/j/l/a/a;->d:Li/k0/t/d/k0/j/l/a/b;

    return-object v0
.end method

.method public O()Li/k0/t/d/k0/m/b0;
    .locals 3

    .line 1
    sget-object v0, Li/k0/t/d/k0/m/e1;->f:Li/k0/t/d/k0/m/e1;

    invoke-static {p0}, Li/k0/t/d/k0/m/j1/a;->e(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/a/g;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/a/g;->J()Li/k0/t/d/k0/m/i0;

    move-result-object v1

    const-string v2, "builtIns.nothingType"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Li/k0/t/d/k0/j/l/a/a;->Q0(Li/k0/t/d/k0/m/e1;Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public O0(Z)Li/k0/t/d/k0/j/l/a/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/j/l/a/a;->H0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Li/k0/t/d/k0/j/l/a/a;

    iget-object v1, p0, Li/k0/t/d/k0/j/l/a/a;->c:Li/k0/t/d/k0/m/t0;

    invoke-virtual {p0}, Li/k0/t/d/k0/j/l/a/a;->N0()Li/k0/t/d/k0/j/l/a/b;

    move-result-object v2

    invoke-virtual {p0}, Li/k0/t/d/k0/j/l/a/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Li/k0/t/d/k0/j/l/a/a;-><init>(Li/k0/t/d/k0/m/t0;Li/k0/t/d/k0/j/l/a/b;ZLi/k0/t/d/k0/b/b1/g;)V

    return-object v0
.end method

.method public P0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/j/l/a/a;
    .locals 4

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/k0/t/d/k0/j/l/a/a;

    iget-object v1, p0, Li/k0/t/d/k0/j/l/a/a;->c:Li/k0/t/d/k0/m/t0;

    invoke-virtual {p0}, Li/k0/t/d/k0/j/l/a/a;->N0()Li/k0/t/d/k0/j/l/a/b;

    move-result-object v2

    invoke-virtual {p0}, Li/k0/t/d/k0/j/l/a/a;->H0()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Li/k0/t/d/k0/j/l/a/a;-><init>(Li/k0/t/d/k0/m/t0;Li/k0/t/d/k0/j/l/a/b;ZLi/k0/t/d/k0/b/b1/g;)V

    return-object v0
.end method

.method public Z(Li/k0/t/d/k0/m/b0;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/j/l/a/a;->N0()Li/k0/t/d/k0/j/l/a/b;

    move-result-object v0

    invoke-virtual {p1}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAnnotations()Li/k0/t/d/k0/b/b1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/j/l/a/a;->f:Li/k0/t/d/k0/b/b1/g;

    return-object v0
.end method

.method public n()Li/k0/t/d/k0/j/q/h;
    .locals 2

    const-string v0, "No member resolution should be done on captured type, it used only during constraint system resolution"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Li/k0/t/d/k0/m/u;->i(Ljava/lang/String;Z)Li/k0/t/d/k0/j/q/h;

    move-result-object v0

    const-string v1, "ErrorUtils.createErrorSc\u2026solution\", true\n        )"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Captured("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/k0/t/d/k0/j/l/a/a;->c:Li/k0/t/d/k0/m/t0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/k0/t/d/k0/j/l/a/a;->H0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
