.class public final Li/k0/t/d/k0/m/c1;
.super Li/k0/t/d/k0/m/t;
.source "ErrorType.kt"


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li/k0/t/d/k0/m/r0;Li/k0/t/d/k0/j/q/h;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li/k0/t/d/k0/m/r0;",
            "Li/k0/t/d/k0/j/q/h;",
            "Ljava/util/List<",
            "+",
            "Li/k0/t/d/k0/m/t0;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "presentableName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Li/k0/t/d/k0/m/t;-><init>(Li/k0/t/d/k0/m/r0;Li/k0/t/d/k0/j/q/h;Ljava/util/List;Z)V

    iput-object p1, p0, Li/k0/t/d/k0/m/c1;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic J0(Z)Li/k0/t/d/k0/m/d1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/m/c1;->L0(Z)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method public L0(Z)Li/k0/t/d/k0/m/i0;
    .locals 7

    .line 1
    new-instance v6, Li/k0/t/d/k0/m/c1;

    iget-object v1, p0, Li/k0/t/d/k0/m/c1;->g:Ljava/lang/String;

    invoke-virtual {p0}, Li/k0/t/d/k0/m/t;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v2

    invoke-virtual {p0}, Li/k0/t/d/k0/m/t;->n()Li/k0/t/d/k0/j/q/h;

    move-result-object v3

    invoke-virtual {p0}, Li/k0/t/d/k0/m/t;->F0()Ljava/util/List;

    move-result-object v4

    move-object v0, v6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Li/k0/t/d/k0/m/c1;-><init>(Ljava/lang/String;Li/k0/t/d/k0/m/r0;Li/k0/t/d/k0/j/q/h;Ljava/util/List;Z)V

    return-object v6
.end method

.method public final N0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/c1;->g:Ljava/lang/String;

    return-object v0
.end method
