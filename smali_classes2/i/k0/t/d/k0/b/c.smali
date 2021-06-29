.class final Li/k0/t/d/k0/b/c;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"

# interfaces
.implements Li/k0/t/d/k0/b/t0;


# instance fields
.field private final c:Li/k0/t/d/k0/b/t0;

.field private final d:Li/k0/t/d/k0/b/m;

.field private final e:I


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/b/m;I)V
    .locals 1

    const-string v0, "originalDescriptor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/b/c;->c:Li/k0/t/d/k0/b/t0;

    iput-object p2, p0, Li/k0/t/d/k0/b/c;->d:Li/k0/t/d/k0/b/m;

    iput p3, p0, Li/k0/t/d/k0/b/c;->e:I

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Li/k0/t/d/k0/b/c;->c:Li/k0/t/d/k0/b/t0;

    invoke-interface {v0}, Li/k0/t/d/k0/b/t0;->A()Z

    move-result v0

    return v0
.end method

.method public H(Li/k0/t/d/k0/b/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Li/k0/t/d/k0/b/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    iget-object v0, p0, Li/k0/t/d/k0/b/c;->c:Li/k0/t/d/k0/b/t0;

    invoke-interface {v0, p1, p2}, Li/k0/t/d/k0/b/m;->H(Li/k0/t/d/k0/b/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public K()Li/k0/t/d/k0/m/e1;
    .locals 1

    iget-object v0, p0, Li/k0/t/d/k0/b/c;->c:Li/k0/t/d/k0/b/t0;

    invoke-interface {v0}, Li/k0/t/d/k0/b/t0;->K()Li/k0/t/d/k0/m/e1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Li/k0/t/d/k0/b/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/c;->a()Li/k0/t/d/k0/b/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Li/k0/t/d/k0/b/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/b/c;->a()Li/k0/t/d/k0/b/t0;

    move-result-object v0

    return-object v0
.end method

.method public a()Li/k0/t/d/k0/b/t0;
    .locals 2

    .line 3
    iget-object v0, p0, Li/k0/t/d/k0/b/c;->c:Li/k0/t/d/k0/b/t0;

    invoke-interface {v0}, Li/k0/t/d/k0/b/t0;->a()Li/k0/t/d/k0/b/t0;

    move-result-object v0

    const-string v1, "originalDescriptor.original"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Li/k0/t/d/k0/b/m;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/c;->d:Li/k0/t/d/k0/b/m;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/m/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/k0/t/d/k0/b/c;->c:Li/k0/t/d/k0/b/t0;

    invoke-interface {v0}, Li/k0/t/d/k0/b/t0;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()Li/k0/t/d/k0/b/b1/g;
    .locals 1

    iget-object v0, p0, Li/k0/t/d/k0/b/c;->c:Li/k0/t/d/k0/b/t0;

    invoke-interface {v0}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v0

    return-object v0
.end method

.method public getName()Li/k0/t/d/k0/f/f;
    .locals 1

    iget-object v0, p0, Li/k0/t/d/k0/b/c;->c:Li/k0/t/d/k0/b/t0;

    invoke-interface {v0}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v0

    return-object v0
.end method

.method public i()Li/k0/t/d/k0/m/r0;
    .locals 1

    iget-object v0, p0, Li/k0/t/d/k0/b/c;->c:Li/k0/t/d/k0/b/t0;

    invoke-interface {v0}, Li/k0/t/d/k0/b/t0;->i()Li/k0/t/d/k0/m/r0;

    move-result-object v0

    return-object v0
.end method

.method public l0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p()Li/k0/t/d/k0/m/i0;
    .locals 1

    iget-object v0, p0, Li/k0/t/d/k0/b/c;->c:Li/k0/t/d/k0/b/t0;

    invoke-interface {v0}, Li/k0/t/d/k0/b/h;->p()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/b/c;->e:I

    iget-object v1, p0, Li/k0/t/d/k0/b/c;->c:Li/k0/t/d/k0/b/t0;

    invoke-interface {v1}, Li/k0/t/d/k0/b/t0;->q()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public r()Li/k0/t/d/k0/b/o0;
    .locals 1

    iget-object v0, p0, Li/k0/t/d/k0/b/c;->c:Li/k0/t/d/k0/b/t0;

    invoke-interface {v0}, Li/k0/t/d/k0/b/p;->r()Li/k0/t/d/k0/b/o0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Li/k0/t/d/k0/b/c;->c:Li/k0/t/d/k0/b/t0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "[inner-copy]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
