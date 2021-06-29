.class public final Li/k0/t/d/k0/m/w;
.super Li/k0/t/d/k0/m/v;
.source "flexibleTypes.kt"

# interfaces
.implements Li/k0/t/d/k0/m/k;


# static fields
.field public static f:Z


# instance fields
.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/m/i0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/m/v;-><init>(Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/m/i0;)V

    return-void
.end method

.method private final P0()V
    .locals 3

    .line 1
    sget-boolean v0, Li/k0/t/d/k0/m/w;->f:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Li/k0/t/d/k0/m/w;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/k0/t/d/k0/m/w;->e:Z

    .line 3
    invoke-virtual {p0}, Li/k0/t/d/k0/m/v;->M0()Li/k0/t/d/k0/m/i0;

    move-result-object v1

    invoke-static {v1}, Li/k0/t/d/k0/m/y;->b(Li/k0/t/d/k0/m/b0;)Z

    move-result v1

    xor-int/2addr v1, v0

    sget-boolean v2, Li/a0;->a:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lower bound of a flexible type can not be flexible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/k0/t/d/k0/m/v;->M0()Li/k0/t/d/k0/m/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Li/k0/t/d/k0/m/v;->N0()Li/k0/t/d/k0/m/i0;

    move-result-object v1

    invoke-static {v1}, Li/k0/t/d/k0/m/y;->b(Li/k0/t/d/k0/m/b0;)Z

    move-result v1

    xor-int/2addr v1, v0

    sget-boolean v2, Li/a0;->a:Z

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upper bound of a flexible type can not be flexible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/k0/t/d/k0/m/v;->N0()Li/k0/t/d/k0/m/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 5
    :cond_4
    :goto_1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/v;->M0()Li/k0/t/d/k0/m/i0;

    move-result-object v1

    invoke-virtual {p0}, Li/k0/t/d/k0/m/v;->N0()Li/k0/t/d/k0/m/i0;

    move-result-object v2

    invoke-static {v1, v2}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    sget-boolean v1, Li/a0;->a:Z

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lower and upper bounds are equal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/k0/t/d/k0/m/v;->M0()Li/k0/t/d/k0/m/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/k0/t/d/k0/m/v;->N0()Li/k0/t/d/k0/m/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 6
    :cond_6
    :goto_2
    sget-object v0, Li/k0/t/d/k0/m/g1/g;->a:Li/k0/t/d/k0/m/g1/g;

    invoke-virtual {p0}, Li/k0/t/d/k0/m/v;->M0()Li/k0/t/d/k0/m/i0;

    move-result-object v1

    invoke-virtual {p0}, Li/k0/t/d/k0/m/v;->N0()Li/k0/t/d/k0/m/i0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li/k0/t/d/k0/m/g1/g;->b(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)Z

    move-result v0

    sget-boolean v1, Li/a0;->a:Z

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_3

    .line 7
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lower bound "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/k0/t/d/k0/m/v;->M0()Li/k0/t/d/k0/m/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of a flexible type must be a subtype of the upper bound "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/k0/t/d/k0/m/v;->N0()Li/k0/t/d/k0/m/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public C()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/v;->M0()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object v0

    instance-of v0, v0, Li/k0/t/d/k0/b/t0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/k0/t/d/k0/m/v;->M0()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v0

    invoke-virtual {p0}, Li/k0/t/d/k0/m/v;->N0()Li/k0/t/d/k0/m/i0;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v1

    invoke-static {v0, v1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;
    .locals 2

    const-string v0, "replacement"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/m/b0;->I0()Li/k0/t/d/k0/m/d1;

    move-result-object p1

    .line 2
    instance-of v0, p1, Li/k0/t/d/k0/m/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Li/k0/t/d/k0/m/i0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Li/k0/t/d/k0/m/i0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/m/i0;->L0(Z)Li/k0/t/d/k0/m/i0;

    move-result-object v1

    invoke-static {v0, v1}, Li/k0/t/d/k0/m/c0;->b(Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/m/i0;)Li/k0/t/d/k0/m/d1;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0, p1}, Li/k0/t/d/k0/m/b1;->b(Li/k0/t/d/k0/m/d1;Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/d1;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Li/o;

    invoke-direct {p1}, Li/o;-><init>()V

    throw p1
.end method

.method public J0(Z)Li/k0/t/d/k0/m/d1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/v;->M0()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/m/i0;->L0(Z)Li/k0/t/d/k0/m/i0;

    move-result-object v0

    invoke-virtual {p0}, Li/k0/t/d/k0/m/v;->N0()Li/k0/t/d/k0/m/i0;

    move-result-object v1

    invoke-virtual {v1, p1}, Li/k0/t/d/k0/m/i0;->L0(Z)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    invoke-static {v0, p1}, Li/k0/t/d/k0/m/c0;->b(Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/m/i0;)Li/k0/t/d/k0/m/d1;

    move-result-object p1

    return-object p1
.end method

.method public K0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/d1;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/v;->M0()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/m/i0;->M0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/i0;

    move-result-object v0

    invoke-virtual {p0}, Li/k0/t/d/k0/m/v;->N0()Li/k0/t/d/k0/m/i0;

    move-result-object v1

    invoke-virtual {v1, p1}, Li/k0/t/d/k0/m/i0;->M0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    invoke-static {v0, p1}, Li/k0/t/d/k0/m/c0;->b(Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/m/i0;)Li/k0/t/d/k0/m/d1;

    move-result-object p1

    return-object p1
.end method

.method public L0()Li/k0/t/d/k0/m/i0;
    .locals 1

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/m/w;->P0()V

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/m/v;->M0()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    return-object v0
.end method

.method public O0(Li/k0/t/d/k0/i/c;Li/k0/t/d/k0/i/i;)Ljava/lang/String;
    .locals 2

    const-string v0, "renderer"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Li/k0/t/d/k0/i/i;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/k0/t/d/k0/m/v;->M0()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/k0/t/d/k0/i/c;->x(Li/k0/t/d/k0/m/b0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/k0/t/d/k0/m/v;->N0()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/k0/t/d/k0/i/c;->x(Li/k0/t/d/k0/m/b0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Li/k0/t/d/k0/m/v;->M0()Li/k0/t/d/k0/m/i0;

    move-result-object p2

    invoke-virtual {p1, p2}, Li/k0/t/d/k0/i/c;->x(Li/k0/t/d/k0/m/b0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Li/k0/t/d/k0/m/v;->N0()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/k0/t/d/k0/i/c;->x(Li/k0/t/d/k0/m/b0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Li/k0/t/d/k0/m/j1/a;->e(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/a/g;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Li/k0/t/d/k0/i/c;->u(Ljava/lang/String;Ljava/lang/String;Li/k0/t/d/k0/a/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
