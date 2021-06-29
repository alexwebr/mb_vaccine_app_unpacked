.class public final Li/k0/t/d/k0/k/b/g0/j;
.super Li/k0/t/d/k0/b/d1/d0;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Li/k0/t/d/k0/k/b/g0/b;


# instance fields
.field private F:Li/k0/t/d/k0/k/b/g0/f$a;

.field private final G:Li/k0/t/d/k0/e/i;

.field private final H:Li/k0/t/d/k0/e/z/c;

.field private final I:Li/k0/t/d/k0/e/z/h;

.field private final J:Li/k0/t/d/k0/e/z/k;

.field private final K:Li/k0/t/d/k0/k/b/g0/e;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/n0;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/e/i;Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/e/z/h;Li/k0/t/d/k0/e/z/k;Li/k0/t/d/k0/k/b/g0/e;Li/k0/t/d/k0/b/o0;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

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

    if-eqz p11, :cond_0

    move-object/from16 v6, p11

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Li/k0/t/d/k0/b/o0;->a:Li/k0/t/d/k0/b/o0;

    move-object v6, v0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Li/k0/t/d/k0/b/d1/d0;-><init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/n0;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/b/o0;)V

    iput-object v8, v7, Li/k0/t/d/k0/k/b/g0/j;->G:Li/k0/t/d/k0/e/i;

    iput-object v9, v7, Li/k0/t/d/k0/k/b/g0/j;->H:Li/k0/t/d/k0/e/z/c;

    iput-object v10, v7, Li/k0/t/d/k0/k/b/g0/j;->I:Li/k0/t/d/k0/e/z/h;

    iput-object v11, v7, Li/k0/t/d/k0/k/b/g0/j;->J:Li/k0/t/d/k0/e/z/k;

    move-object/from16 v0, p10

    iput-object v0, v7, Li/k0/t/d/k0/k/b/g0/j;->K:Li/k0/t/d/k0/k/b/g0/e;

    .line 4
    sget-object v0, Li/k0/t/d/k0/k/b/g0/f$a;->c:Li/k0/t/d/k0/k/b/g0/f$a;

    iput-object v0, v7, Li/k0/t/d/k0/k/b/g0/j;->F:Li/k0/t/d/k0/k/b/g0/f$a;

    return-void
.end method

.method public synthetic constructor <init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/n0;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/e/i;Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/e/z/h;Li/k0/t/d/k0/e/z/k;Li/k0/t/d/k0/k/b/g0/e;Li/k0/t/d/k0/b/o0;ILi/h0/d/g;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v1 .. v12}, Li/k0/t/d/k0/k/b/g0/j;-><init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/n0;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/e/i;Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/e/z/h;Li/k0/t/d/k0/e/z/k;Li/k0/t/d/k0/k/b/g0/e;Li/k0/t/d/k0/b/o0;)V

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
    invoke-static {p0}, Li/k0/t/d/k0/k/b/g0/b$a;->a(Li/k0/t/d/k0/k/b/g0/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public R()Li/k0/t/d/k0/e/z/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/j;->I:Li/k0/t/d/k0/e/z/h;

    return-object v0
.end method

.method public X()Li/k0/t/d/k0/e/z/k;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/j;->J:Li/k0/t/d/k0/e/z/k;

    return-object v0
.end method

.method public Y()Li/k0/t/d/k0/e/z/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/j;->H:Li/k0/t/d/k0/e/z/c;

    return-object v0
.end method

.method public g1()Li/k0/t/d/k0/k/b/g0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/j;->K:Li/k0/t/d/k0/k/b/g0/e;

    return-object v0
.end method

.method public h1()Li/k0/t/d/k0/k/b/g0/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/j;->F:Li/k0/t/d/k0/k/b/g0/f$a;

    return-object v0
.end method

.method public i1()Li/k0/t/d/k0/e/i;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/j;->G:Li/k0/t/d/k0/e/i;

    return-object v0
.end method

.method public final j1(Li/k0/t/d/k0/b/m0;Li/k0/t/d/k0/b/m0;Ljava/util/List;Ljava/util/List;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;Ljava/util/Map;Li/k0/t/d/k0/k/b/g0/f$a;)Li/k0/t/d/k0/b/d1/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/m0;",
            "Li/k0/t/d/k0/b/m0;",
            "Ljava/util/List<",
            "+",
            "Li/k0/t/d/k0/b/t0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Li/k0/t/d/k0/b/w0;",
            ">;",
            "Li/k0/t/d/k0/m/b0;",
            "Li/k0/t/d/k0/b/x;",
            "Li/k0/t/d/k0/b/a1;",
            "Ljava/util/Map<",
            "+",
            "Li/k0/t/d/k0/b/a$a<",
            "*>;*>;",
            "Li/k0/t/d/k0/k/b/g0/f$a;",
            ")",
            "Li/k0/t/d/k0/b/d1/d0;"
        }
    .end annotation

    const-string v0, "typeParameters"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unsubstitutedValueParameters"

    invoke-static {p4, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p7, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataMap"

    invoke-static {p8, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isExperimentalCoroutineInReleaseEnvironment"

    invoke-static {p9, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p8}, Li/k0/t/d/k0/b/d1/d0;->f1(Li/k0/t/d/k0/b/m0;Li/k0/t/d/k0/b/m0;Ljava/util/List;Ljava/util/List;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;Ljava/util/Map;)Li/k0/t/d/k0/b/d1/d0;

    .line 2
    iput-object p9, p0, Li/k0/t/d/k0/k/b/g0/j;->F:Li/k0/t/d/k0/k/b/g0/f$a;

    const-string p1, "super.initialize(\n      \u2026easeEnvironment\n        }"

    .line 3
    invoke-static {p0, p1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method protected y0(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/u;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/b/d1/p;
    .locals 13

    const-string v0, "newOwner"

    move-object v2, p1

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/k0/t/d/k0/k/b/g0/j;

    .line 2
    move-object v3, p2

    check-cast v3, Li/k0/t/d/k0/b/n0;

    if-eqz p4, :cond_0

    move-object/from16 v5, p4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/j;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v1

    const-string v5, "name"

    invoke-static {v1, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/j;->i1()Li/k0/t/d/k0/e/i;

    move-result-object v7

    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/j;->Y()Li/k0/t/d/k0/e/z/c;

    move-result-object v8

    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/j;->R()Li/k0/t/d/k0/e/z/h;

    move-result-object v9

    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/j;->X()Li/k0/t/d/k0/e/z/k;

    move-result-object v10

    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/j;->g1()Li/k0/t/d/k0/k/b/g0/e;

    move-result-object v11

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p3

    move-object/from16 v12, p6

    .line 4
    invoke-direct/range {v1 .. v12}, Li/k0/t/d/k0/k/b/g0/j;-><init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/n0;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/e/i;Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/e/z/h;Li/k0/t/d/k0/e/z/k;Li/k0/t/d/k0/k/b/g0/e;Li/k0/t/d/k0/b/o0;)V

    .line 5
    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/j;->h1()Li/k0/t/d/k0/k/b/g0/f$a;

    move-result-object v1

    iput-object v1, v0, Li/k0/t/d/k0/k/b/g0/j;->F:Li/k0/t/d/k0/k/b/g0/f$a;

    return-object v0
.end method

.method public bridge synthetic z()Li/k0/t/d/k0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/j;->i1()Li/k0/t/d/k0/e/i;

    move-result-object v0

    return-object v0
.end method
