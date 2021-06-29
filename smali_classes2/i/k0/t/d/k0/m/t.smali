.class public Li/k0/t/d/k0/m/t;
.super Li/k0/t/d/k0/m/i0;
.source "ErrorType.kt"


# instance fields
.field private final c:Li/k0/t/d/k0/m/r0;

.field private final d:Li/k0/t/d/k0/j/q/h;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k0/t/d/k0/m/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/m/r0;Li/k0/t/d/k0/j/q/h;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Li/k0/t/d/k0/m/t;-><init>(Li/k0/t/d/k0/m/r0;Li/k0/t/d/k0/j/q/h;Ljava/util/List;ZILi/h0/d/g;)V

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/k0/m/r0;Li/k0/t/d/k0/j/q/h;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/m/r0;",
            "Li/k0/t/d/k0/j/q/h;",
            "Ljava/util/List<",
            "+",
            "Li/k0/t/d/k0/m/t0;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Li/k0/t/d/k0/m/i0;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/m/t;->c:Li/k0/t/d/k0/m/r0;

    iput-object p2, p0, Li/k0/t/d/k0/m/t;->d:Li/k0/t/d/k0/j/q/h;

    iput-object p3, p0, Li/k0/t/d/k0/m/t;->e:Ljava/util/List;

    iput-boolean p4, p0, Li/k0/t/d/k0/m/t;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Li/k0/t/d/k0/m/r0;Li/k0/t/d/k0/j/q/h;Ljava/util/List;ZILi/h0/d/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Li/k0/t/d/k0/m/t;-><init>(Li/k0/t/d/k0/m/r0;Li/k0/t/d/k0/j/q/h;Ljava/util/List;Z)V

    return-void
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
    iget-object v0, p0, Li/k0/t/d/k0/m/t;->e:Ljava/util/List;

    return-object v0
.end method

.method public G0()Li/k0/t/d/k0/m/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/t;->c:Li/k0/t/d/k0/m/r0;

    return-object v0
.end method

.method public H0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/m/t;->f:Z

    return v0
.end method

.method public bridge synthetic J0(Z)Li/k0/t/d/k0/m/d1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/m/t;->L0(Z)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/d1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/m/t;->M0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/i0;

    return-object p0
.end method

.method public L0(Z)Li/k0/t/d/k0/m/i0;
    .locals 4

    .line 1
    new-instance v0, Li/k0/t/d/k0/m/t;

    invoke-virtual {p0}, Li/k0/t/d/k0/m/t;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v1

    invoke-virtual {p0}, Li/k0/t/d/k0/m/t;->n()Li/k0/t/d/k0/j/q/h;

    move-result-object v2

    invoke-virtual {p0}, Li/k0/t/d/k0/m/t;->F0()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Li/k0/t/d/k0/m/t;-><init>(Li/k0/t/d/k0/m/r0;Li/k0/t/d/k0/j/q/h;Ljava/util/List;Z)V

    return-object v0
.end method

.method public M0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/i0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
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
    iget-object v0, p0, Li/k0/t/d/k0/m/t;->d:Li/k0/t/d/k0/j/q/h;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Li/k0/t/d/k0/m/t;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/k0/t/d/k0/m/t;->F0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li/k0/t/d/k0/m/t;->F0()Ljava/util/List;

    move-result-object v2

    const/4 v6, -0x1

    const/4 v8, 0x0

    const-string v3, ", "

    const-string v4, "<"

    const-string v5, ">"

    const-string v7, "..."

    invoke-static/range {v2 .. v8}, Li/b0/k;->S(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Li/h0/c/l;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
