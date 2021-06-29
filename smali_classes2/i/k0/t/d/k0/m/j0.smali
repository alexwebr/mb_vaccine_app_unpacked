.class final Li/k0/t/d/k0/m/j0;
.super Li/k0/t/d/k0/m/i0;
.source "KotlinTypeFactory.kt"


# instance fields
.field private final c:Li/k0/t/d/k0/m/r0;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k0/t/d/k0/m/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Li/k0/t/d/k0/j/q/h;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/m/r0;Ljava/util/List;ZLi/k0/t/d/k0/j/q/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/m/r0;",
            "Ljava/util/List<",
            "+",
            "Li/k0/t/d/k0/m/t0;",
            ">;Z",
            "Li/k0/t/d/k0/j/q/h;",
            ")V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/m/i0;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/m/j0;->c:Li/k0/t/d/k0/m/r0;

    iput-object p2, p0, Li/k0/t/d/k0/m/j0;->d:Ljava/util/List;

    iput-boolean p3, p0, Li/k0/t/d/k0/m/j0;->e:Z

    iput-object p4, p0, Li/k0/t/d/k0/m/j0;->f:Li/k0/t/d/k0/j/q/h;

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/m/j0;->n()Li/k0/t/d/k0/j/q/h;

    move-result-object p1

    instance-of p1, p1, Li/k0/t/d/k0/m/u$d;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SimpleTypeImpl should not be created for error type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/k0/t/d/k0/m/j0;->n()Li/k0/t/d/k0/j/q/h;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/k0/t/d/k0/m/j0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
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
    iget-object v0, p0, Li/k0/t/d/k0/m/j0;->d:Ljava/util/List;

    return-object v0
.end method

.method public G0()Li/k0/t/d/k0/m/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/j0;->c:Li/k0/t/d/k0/m/r0;

    return-object v0
.end method

.method public H0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/m/j0;->e:Z

    return v0
.end method

.method public bridge synthetic J0(Z)Li/k0/t/d/k0/m/d1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/m/j0;->L0(Z)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/d1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/m/j0;->M0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method public L0(Z)Li/k0/t/d/k0/m/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/j0;->H0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Li/k0/t/d/k0/m/g0;

    invoke-direct {p1, p0}, Li/k0/t/d/k0/m/g0;-><init>(Li/k0/t/d/k0/m/i0;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Li/k0/t/d/k0/m/f0;

    invoke-direct {p1, p0}, Li/k0/t/d/k0/m/f0;-><init>(Li/k0/t/d/k0/m/i0;)V

    :goto_0
    return-object p1
.end method

.method public M0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/i0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/b/b1/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Li/k0/t/d/k0/m/i;

    invoke-direct {v0, p0, p1}, Li/k0/t/d/k0/m/i;-><init>(Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/b/b1/g;)V

    :goto_0
    return-object v0
.end method

.method public getAnnotations()Li/k0/t/d/k0/b/b1/g;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/b/b1/g;->b:Li/k0/t/d/k0/b/b1/g$a;

    invoke-virtual {v0}, Li/k0/t/d/k0/b/b1/g$a;->b()Li/k0/t/d/k0/b/b1/g;

    move-result-object v0

    return-object v0
.end method

.method public n()Li/k0/t/d/k0/j/q/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/j0;->f:Li/k0/t/d/k0/j/q/h;

    return-object v0
.end method
