.class public final Li/k0/t/d/k0/k/b/g0/c;
.super Li/k0/t/d/k0/b/d1/f;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Li/k0/t/d/k0/k/b/g0/b;


# instance fields
.field private H:Li/k0/t/d/k0/k/b/g0/f$a;

.field private final I:Li/k0/t/d/k0/e/d;

.field private final J:Li/k0/t/d/k0/e/z/c;

.field private final K:Li/k0/t/d/k0/e/z/h;

.field private final L:Li/k0/t/d/k0/e/z/k;

.field private final M:Li/k0/t/d/k0/k/b/g0/e;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/b/l;Li/k0/t/d/k0/b/b1/g;ZLi/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/e/d;Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/e/z/h;Li/k0/t/d/k0/e/z/k;Li/k0/t/d/k0/k/b/g0/e;Li/k0/t/d/k0/b/o0;)V
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

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Li/k0/t/d/k0/b/d1/f;-><init>(Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/b/l;Li/k0/t/d/k0/b/b1/g;ZLi/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/b/o0;)V

    iput-object v8, v7, Li/k0/t/d/k0/k/b/g0/c;->I:Li/k0/t/d/k0/e/d;

    iput-object v9, v7, Li/k0/t/d/k0/k/b/g0/c;->J:Li/k0/t/d/k0/e/z/c;

    iput-object v10, v7, Li/k0/t/d/k0/k/b/g0/c;->K:Li/k0/t/d/k0/e/z/h;

    iput-object v11, v7, Li/k0/t/d/k0/k/b/g0/c;->L:Li/k0/t/d/k0/e/z/k;

    move-object/from16 v0, p10

    iput-object v0, v7, Li/k0/t/d/k0/k/b/g0/c;->M:Li/k0/t/d/k0/k/b/g0/e;

    .line 3
    sget-object v0, Li/k0/t/d/k0/k/b/g0/f$a;->c:Li/k0/t/d/k0/k/b/g0/f$a;

    iput-object v0, v7, Li/k0/t/d/k0/k/b/g0/c;->H:Li/k0/t/d/k0/k/b/g0/f$a;

    return-void
.end method

.method public synthetic constructor <init>(Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/b/l;Li/k0/t/d/k0/b/b1/g;ZLi/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/e/d;Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/e/z/h;Li/k0/t/d/k0/e/z/k;Li/k0/t/d/k0/k/b/g0/e;Li/k0/t/d/k0/b/o0;ILi/h0/d/g;)V
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

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v1 .. v12}, Li/k0/t/d/k0/k/b/g0/c;-><init>(Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/b/l;Li/k0/t/d/k0/b/b1/g;ZLi/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/e/d;Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/e/z/h;Li/k0/t/d/k0/e/z/k;Li/k0/t/d/k0/k/b/g0/e;Li/k0/t/d/k0/b/o0;)V

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

.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R()Li/k0/t/d/k0/e/z/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/c;->K:Li/k0/t/d/k0/e/z/h;

    return-object v0
.end method

.method public X()Li/k0/t/d/k0/e/z/k;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/c;->L:Li/k0/t/d/k0/e/z/k;

    return-object v0
.end method

.method public Y()Li/k0/t/d/k0/e/z/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/c;->J:Li/k0/t/d/k0/e/z/c;

    return-object v0
.end method

.method public bridge synthetic e1(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/u;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/b/d1/f;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Li/k0/t/d/k0/k/b/g0/c;->i1(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/u;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/k/b/g0/c;

    move-result-object p1

    return-object p1
.end method

.method protected i1(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/u;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/k/b/g0/c;
    .locals 14

    move-object v0, p1

    const-string v1, "newOwner"

    invoke-static {p1, v1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    move-object/from16 v13, p6

    invoke-static {v13, v1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Li/k0/t/d/k0/k/b/g0/c;

    .line 2
    move-object v3, v0

    check-cast v3, Li/k0/t/d/k0/b/e;

    move-object/from16 v4, p2

    check-cast v4, Li/k0/t/d/k0/b/l;

    move-object v0, p0

    iget-boolean v6, v0, Li/k0/t/d/k0/b/d1/f;->F:Z

    .line 3
    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/c;->l1()Li/k0/t/d/k0/e/d;

    move-result-object v8

    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/c;->Y()Li/k0/t/d/k0/e/z/c;

    move-result-object v9

    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/c;->R()Li/k0/t/d/k0/e/z/h;

    move-result-object v10

    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/c;->X()Li/k0/t/d/k0/e/z/k;

    move-result-object v11

    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/c;->j1()Li/k0/t/d/k0/k/b/g0/e;

    move-result-object v12

    move-object v2, v1

    .line 4
    invoke-direct/range {v2 .. v13}, Li/k0/t/d/k0/k/b/g0/c;-><init>(Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/b/l;Li/k0/t/d/k0/b/b1/g;ZLi/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/e/d;Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/e/z/h;Li/k0/t/d/k0/e/z/k;Li/k0/t/d/k0/k/b/g0/e;Li/k0/t/d/k0/b/o0;)V

    .line 5
    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/c;->k1()Li/k0/t/d/k0/k/b/g0/f$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/k0/t/d/k0/k/b/g0/c;->m1(Li/k0/t/d/k0/k/b/g0/f$a;)V

    return-object v1
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j1()Li/k0/t/d/k0/k/b/g0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/c;->M:Li/k0/t/d/k0/k/b/g0/e;

    return-object v0
.end method

.method public k1()Li/k0/t/d/k0/k/b/g0/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/c;->H:Li/k0/t/d/k0/k/b/g0/f$a;

    return-object v0
.end method

.method public l1()Li/k0/t/d/k0/e/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/c;->I:Li/k0/t/d/k0/e/d;

    return-object v0
.end method

.method public m1(Li/k0/t/d/k0/k/b/g0/f$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/k/b/g0/c;->H:Li/k0/t/d/k0/k/b/g0/f$a;

    return-void
.end method

.method public bridge synthetic y0(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/u;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/b/d1/p;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Li/k0/t/d/k0/k/b/g0/c;->i1(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/u;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/k/b/g0/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z()Li/k0/t/d/k0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/c;->l1()Li/k0/t/d/k0/e/d;

    move-result-object v0

    return-object v0
.end method
