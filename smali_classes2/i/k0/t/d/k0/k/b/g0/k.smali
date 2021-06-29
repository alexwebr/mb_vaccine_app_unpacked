.class public final Li/k0/t/d/k0/k/b/g0/k;
.super Li/k0/t/d/k0/b/d1/d;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Li/k0/t/d/k0/k/b/g0/f;


# instance fields
.field private j:Li/k0/t/d/k0/m/i0;

.field private k:Li/k0/t/d/k0/m/i0;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Li/k0/t/d/k0/b/t0;",
            ">;"
        }
    .end annotation
.end field

.field private m:Li/k0/t/d/k0/m/i0;

.field private n:Li/k0/t/d/k0/k/b/g0/f$a;

.field private final o:Li/k0/t/d/k0/l/i;

.field private final p:Li/k0/t/d/k0/e/r;

.field private final q:Li/k0/t/d/k0/e/z/c;

.field private final r:Li/k0/t/d/k0/e/z/h;

.field private final s:Li/k0/t/d/k0/e/z/k;

.field private final t:Li/k0/t/d/k0/k/b/g0/e;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/a1;Li/k0/t/d/k0/e/r;Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/e/z/h;Li/k0/t/d/k0/e/z/k;Li/k0/t/d/k0/k/b/g0/e;)V
    .locals 12

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    move-object v1, p2

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p3

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Li/k0/t/d/k0/b/o0;->a:Li/k0/t/d/k0/b/o0;

    const-string v0, "SourceElement.NO_SOURCE"

    invoke-static {v4, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Li/k0/t/d/k0/b/d1/d;-><init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/o0;Li/k0/t/d/k0/b/a1;)V

    iput-object v7, v6, Li/k0/t/d/k0/k/b/g0/k;->o:Li/k0/t/d/k0/l/i;

    iput-object v8, v6, Li/k0/t/d/k0/k/b/g0/k;->p:Li/k0/t/d/k0/e/r;

    iput-object v9, v6, Li/k0/t/d/k0/k/b/g0/k;->q:Li/k0/t/d/k0/e/z/c;

    iput-object v10, v6, Li/k0/t/d/k0/k/b/g0/k;->r:Li/k0/t/d/k0/e/z/h;

    iput-object v11, v6, Li/k0/t/d/k0/k/b/g0/k;->s:Li/k0/t/d/k0/e/z/k;

    move-object/from16 v0, p10

    iput-object v0, v6, Li/k0/t/d/k0/k/b/g0/k;->t:Li/k0/t/d/k0/k/b/g0/e;

    .line 2
    sget-object v0, Li/k0/t/d/k0/k/b/g0/f$a;->c:Li/k0/t/d/k0/k/b/g0/f$a;

    iput-object v0, v6, Li/k0/t/d/k0/k/b/g0/k;->n:Li/k0/t/d/k0/k/b/g0/f$a;

    return-void
.end method


# virtual methods
.method public D0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/e/z/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/k/b/g0/f$b;->a(Li/k0/t/d/k0/k/b/g0/f;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected F0()Ljava/util/List;
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
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/k;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "typeConstructorParameters"

    invoke-static {v0}, Li/h0/d/k;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public H0()Li/k0/t/d/k0/k/b/g0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/k;->t:Li/k0/t/d/k0/k/b/g0/e;

    return-object v0
.end method

.method public I0()Li/k0/t/d/k0/k/b/g0/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/k;->n:Li/k0/t/d/k0/k/b/g0/f$a;

    return-object v0
.end method

.method public J0()Li/k0/t/d/k0/e/r;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/k;->p:Li/k0/t/d/k0/e/r;

    return-object v0
.end method

.method public final K0(Ljava/util/List;Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/k/b/g0/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Li/k0/t/d/k0/b/t0;",
            ">;",
            "Li/k0/t/d/k0/m/i0;",
            "Li/k0/t/d/k0/m/i0;",
            "Li/k0/t/d/k0/k/b/g0/f$a;",
            ")V"
        }
    .end annotation

    const-string v0, "declaredTypeParameters"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlyingType"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedType"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isExperimentalCoroutineInReleaseEnvironment"

    invoke-static {p4, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/d1/d;->G0(Ljava/util/List;)V

    .line 2
    iput-object p2, p0, Li/k0/t/d/k0/k/b/g0/k;->j:Li/k0/t/d/k0/m/i0;

    .line 3
    iput-object p3, p0, Li/k0/t/d/k0/k/b/g0/k;->k:Li/k0/t/d/k0/m/i0;

    .line 4
    invoke-static {p0}, Li/k0/t/d/k0/b/u0;->d(Li/k0/t/d/k0/b/i;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/k/b/g0/k;->l:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/d;->O()Li/k0/t/d/k0/m/i0;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/k/b/g0/k;->m:Li/k0/t/d/k0/m/i0;

    .line 6
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/d;->B0()Ljava/util/Collection;

    .line 7
    iput-object p4, p0, Li/k0/t/d/k0/k/b/g0/k;->n:Li/k0/t/d/k0/k/b/g0/f$a;

    return-void
.end method

.method public L0(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/s0;
    .locals 12

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/m/y0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Li/k0/t/d/k0/k/b/g0/k;

    .line 3
    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/k;->y0()Li/k0/t/d/k0/l/i;

    move-result-object v2

    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/k;->b()Li/k0/t/d/k0/b/m;

    move-result-object v3

    const-string v1, "containingDeclaration"

    invoke-static {v3, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li/k0/t/d/k0/b/b1/b;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/j;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v5

    const-string v1, "name"

    invoke-static {v5, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/d;->getVisibility()Li/k0/t/d/k0/b/a1;

    move-result-object v6

    .line 4
    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/k;->J0()Li/k0/t/d/k0/e/r;

    move-result-object v7

    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/k;->Y()Li/k0/t/d/k0/e/z/c;

    move-result-object v8

    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/k;->R()Li/k0/t/d/k0/e/z/h;

    move-result-object v9

    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/k;->X()Li/k0/t/d/k0/e/z/k;

    move-result-object v10

    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/k;->H0()Li/k0/t/d/k0/k/b/g0/e;

    move-result-object v11

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v11}, Li/k0/t/d/k0/k/b/g0/k;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/a1;Li/k0/t/d/k0/e/r;Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/e/z/h;Li/k0/t/d/k0/e/z/k;Li/k0/t/d/k0/k/b/g0/e;)V

    .line 6
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/d;->t()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/k;->f0()Li/k0/t/d/k0/m/i0;

    move-result-object v2

    sget-object v3, Li/k0/t/d/k0/m/e1;->e:Li/k0/t/d/k0/m/e1;

    invoke-virtual {p1, v2, v3}, Li/k0/t/d/k0/m/y0;->l(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/e1;)Li/k0/t/d/k0/m/b0;

    move-result-object v2

    const-string v3, "substitutor.safeSubstitu\u2026Type, Variance.INVARIANT)"

    invoke-static {v2, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Li/k0/t/d/k0/m/x0;->a(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/i0;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/k;->U()Li/k0/t/d/k0/m/i0;

    move-result-object v4

    sget-object v5, Li/k0/t/d/k0/m/e1;->e:Li/k0/t/d/k0/m/e1;

    invoke-virtual {p1, v4, v5}, Li/k0/t/d/k0/m/y0;->l(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/e1;)Li/k0/t/d/k0/m/b0;

    move-result-object p1

    invoke-static {p1, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li/k0/t/d/k0/m/x0;->a(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/k;->I0()Li/k0/t/d/k0/k/b/g0/f$a;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v1, v2, p1, v3}, Li/k0/t/d/k0/k/b/g0/k;->K0(Ljava/util/List;Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/k/b/g0/f$a;)V

    return-object v0
.end method

.method public R()Li/k0/t/d/k0/e/z/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/k;->r:Li/k0/t/d/k0/e/z/h;

    return-object v0
.end method

.method public U()Li/k0/t/d/k0/m/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/k;->k:Li/k0/t/d/k0/m/i0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "expandedType"

    invoke-static {v0}, Li/h0/d/k;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public X()Li/k0/t/d/k0/e/z/k;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/k;->s:Li/k0/t/d/k0/e/z/k;

    return-object v0
.end method

.method public Y()Li/k0/t/d/k0/e/z/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/k;->q:Li/k0/t/d/k0/e/z/c;

    return-object v0
.end method

.method public bridge synthetic c(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/k/b/g0/k;->L0(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/s0;

    move-result-object p1

    return-object p1
.end method

.method public f0()Li/k0/t/d/k0/m/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/k;->j:Li/k0/t/d/k0/m/i0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "underlyingType"

    invoke-static {v0}, Li/h0/d/k;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public o()Li/k0/t/d/k0/b/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/k;->U()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    invoke-static {v0}, Li/k0/t/d/k0/m/d0;->a(Li/k0/t/d/k0/m/b0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/k;->U()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object v0

    instance-of v2, v0, Li/k0/t/d/k0/b/e;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Li/k0/t/d/k0/b/e;

    :goto_1
    return-object v1
.end method

.method public p()Li/k0/t/d/k0/m/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/k;->m:Li/k0/t/d/k0/m/i0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "defaultTypeImpl"

    invoke-static {v0}, Li/h0/d/k;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected y0()Li/k0/t/d/k0/l/i;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/k;->o:Li/k0/t/d/k0/l/i;

    return-object v0
.end method

.method public bridge synthetic z()Li/k0/t/d/k0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/k;->J0()Li/k0/t/d/k0/e/r;

    move-result-object v0

    return-object v0
.end method
