.class public final Li/k0/t/d/k0/m/g1/i;
.super Li/k0/t/d/k0/m/i0;
.source "NewCapturedType.kt"

# interfaces
.implements Li/k0/t/d/k0/m/i1/c;


# instance fields
.field private final c:Li/k0/t/d/k0/m/i1/b;

.field private final d:Li/k0/t/d/k0/m/g1/j;

.field private final e:Li/k0/t/d/k0/m/d1;

.field private final f:Li/k0/t/d/k0/b/b1/g;

.field private final g:Z


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/m/i1/b;Li/k0/t/d/k0/m/d1;Li/k0/t/d/k0/m/t0;)V
    .locals 9

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projection"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Li/k0/t/d/k0/m/g1/j;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {v3, p3, v0, v1, v0}, Li/k0/t/d/k0/m/g1/j;-><init>(Li/k0/t/d/k0/m/t0;Ljava/util/List;ILi/h0/d/g;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Li/k0/t/d/k0/m/g1/i;-><init>(Li/k0/t/d/k0/m/i1/b;Li/k0/t/d/k0/m/g1/j;Li/k0/t/d/k0/m/d1;Li/k0/t/d/k0/b/b1/g;ZILi/h0/d/g;)V

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/k0/m/i1/b;Li/k0/t/d/k0/m/g1/j;Li/k0/t/d/k0/m/d1;Li/k0/t/d/k0/b/b1/g;Z)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Li/k0/t/d/k0/m/i0;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/m/g1/i;->c:Li/k0/t/d/k0/m/i1/b;

    iput-object p2, p0, Li/k0/t/d/k0/m/g1/i;->d:Li/k0/t/d/k0/m/g1/j;

    iput-object p3, p0, Li/k0/t/d/k0/m/g1/i;->e:Li/k0/t/d/k0/m/d1;

    iput-object p4, p0, Li/k0/t/d/k0/m/g1/i;->f:Li/k0/t/d/k0/b/b1/g;

    iput-boolean p5, p0, Li/k0/t/d/k0/m/g1/i;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Li/k0/t/d/k0/m/i1/b;Li/k0/t/d/k0/m/g1/j;Li/k0/t/d/k0/m/d1;Li/k0/t/d/k0/b/b1/g;ZILi/h0/d/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 1
    sget-object p4, Li/k0/t/d/k0/b/b1/g;->b:Li/k0/t/d/k0/b/b1/g$a;

    invoke-virtual {p4}, Li/k0/t/d/k0/b/b1/g$a;->b()Li/k0/t/d/k0/b/b1/g;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Li/k0/t/d/k0/m/g1/i;-><init>(Li/k0/t/d/k0/m/i1/b;Li/k0/t/d/k0/m/g1/j;Li/k0/t/d/k0/m/d1;Li/k0/t/d/k0/b/b1/g;Z)V

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
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic G0()Li/k0/t/d/k0/m/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/g1/i;->N0()Li/k0/t/d/k0/m/g1/j;

    move-result-object v0

    return-object v0
.end method

.method public H0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/m/g1/i;->g:Z

    return v0
.end method

.method public bridge synthetic J0(Z)Li/k0/t/d/k0/m/d1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/m/g1/i;->P0(Z)Li/k0/t/d/k0/m/g1/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/d1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/m/g1/i;->Q0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/g1/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L0(Z)Li/k0/t/d/k0/m/i0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/m/g1/i;->P0(Z)Li/k0/t/d/k0/m/g1/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/i0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/m/g1/i;->Q0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/g1/i;

    move-result-object p1

    return-object p1
.end method

.method public N0()Li/k0/t/d/k0/m/g1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/g1/i;->d:Li/k0/t/d/k0/m/g1/j;

    return-object v0
.end method

.method public final O0()Li/k0/t/d/k0/m/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/g1/i;->e:Li/k0/t/d/k0/m/d1;

    return-object v0
.end method

.method public P0(Z)Li/k0/t/d/k0/m/g1/i;
    .locals 7

    .line 1
    new-instance v6, Li/k0/t/d/k0/m/g1/i;

    iget-object v1, p0, Li/k0/t/d/k0/m/g1/i;->c:Li/k0/t/d/k0/m/i1/b;

    invoke-virtual {p0}, Li/k0/t/d/k0/m/g1/i;->N0()Li/k0/t/d/k0/m/g1/j;

    move-result-object v2

    iget-object v3, p0, Li/k0/t/d/k0/m/g1/i;->e:Li/k0/t/d/k0/m/d1;

    invoke-virtual {p0}, Li/k0/t/d/k0/m/g1/i;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v4

    move-object v0, v6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Li/k0/t/d/k0/m/g1/i;-><init>(Li/k0/t/d/k0/m/i1/b;Li/k0/t/d/k0/m/g1/j;Li/k0/t/d/k0/m/d1;Li/k0/t/d/k0/b/b1/g;Z)V

    return-object v6
.end method

.method public Q0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/g1/i;
    .locals 7

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/k0/t/d/k0/m/g1/i;

    iget-object v2, p0, Li/k0/t/d/k0/m/g1/i;->c:Li/k0/t/d/k0/m/i1/b;

    invoke-virtual {p0}, Li/k0/t/d/k0/m/g1/i;->N0()Li/k0/t/d/k0/m/g1/j;

    move-result-object v3

    iget-object v4, p0, Li/k0/t/d/k0/m/g1/i;->e:Li/k0/t/d/k0/m/d1;

    invoke-virtual {p0}, Li/k0/t/d/k0/m/g1/i;->H0()Z

    move-result v6

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Li/k0/t/d/k0/m/g1/i;-><init>(Li/k0/t/d/k0/m/i1/b;Li/k0/t/d/k0/m/g1/j;Li/k0/t/d/k0/m/d1;Li/k0/t/d/k0/b/b1/g;Z)V

    return-object v0
.end method

.method public getAnnotations()Li/k0/t/d/k0/b/b1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/g1/i;->f:Li/k0/t/d/k0/b/b1/g;

    return-object v0
.end method

.method public n()Li/k0/t/d/k0/j/q/h;
    .locals 2

    const-string v0, "No member resolution should be done on captured type!"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Li/k0/t/d/k0/m/u;->i(Ljava/lang/String;Z)Li/k0/t/d/k0/j/q/h;

    move-result-object v0

    const-string v1, "ErrorUtils.createErrorSc\u2026on captured type!\", true)"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
