.class public Li/k0/t/d/k0/b/d1/i0;
.super Li/k0/t/d/k0/b/d1/j0;
.source "ValueParameterDescriptorImpl.kt"

# interfaces
.implements Li/k0/t/d/k0/b/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/b/d1/i0$b;,
        Li/k0/t/d/k0/b/d1/i0$a;
    }
.end annotation


# static fields
.field public static final n:Li/k0/t/d/k0/b/d1/i0$a;


# instance fields
.field private final h:Li/k0/t/d/k0/b/w0;

.field private final i:I

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Li/k0/t/d/k0/m/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/k0/t/d/k0/b/d1/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/k0/t/d/k0/b/d1/i0$a;-><init>(Li/h0/d/g;)V

    sput-object v0, Li/k0/t/d/k0/b/d1/i0;->n:Li/k0/t/d/k0/b/d1/i0$a;

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/w0;ILi/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/m/b0;ZZZLi/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/o0;)V
    .locals 7

    move-object v6, p0

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p4

    invoke-static {p4, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p5

    invoke-static {p5, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    move-object v4, p6

    invoke-static {p6, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Li/k0/t/d/k0/b/d1/j0;-><init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/o0;)V

    move v0, p3

    iput v0, v6, Li/k0/t/d/k0/b/d1/i0;->i:I

    move v0, p7

    iput-boolean v0, v6, Li/k0/t/d/k0/b/d1/i0;->j:Z

    move v0, p8

    iput-boolean v0, v6, Li/k0/t/d/k0/b/d1/i0;->k:Z

    move/from16 v0, p9

    iput-boolean v0, v6, Li/k0/t/d/k0/b/d1/i0;->l:Z

    move-object/from16 v0, p10

    iput-object v0, v6, Li/k0/t/d/k0/b/d1/i0;->m:Li/k0/t/d/k0/m/b0;

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, v6

    .line 2
    :goto_0
    iput-object v0, v6, Li/k0/t/d/k0/b/d1/i0;->h:Li/k0/t/d/k0/b/w0;

    return-void
.end method

.method public static final Z(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/w0;ILi/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/m/b0;ZZZLi/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/o0;Li/h0/c/a;)Li/k0/t/d/k0/b/d1/i0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/a;",
            "Li/k0/t/d/k0/b/w0;",
            "I",
            "Li/k0/t/d/k0/b/b1/g;",
            "Li/k0/t/d/k0/f/f;",
            "Li/k0/t/d/k0/m/b0;",
            "ZZZ",
            "Li/k0/t/d/k0/m/b0;",
            "Li/k0/t/d/k0/b/o0;",
            "Li/h0/c/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Li/k0/t/d/k0/b/x0;",
            ">;>;)",
            "Li/k0/t/d/k0/b/d1/i0;"
        }
    .end annotation

    sget-object v0, Li/k0/t/d/k0/b/d1/i0;->n:Li/k0/t/d/k0/b/d1/i0$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual/range {v0 .. v12}, Li/k0/t/d/k0/b/d1/i0$a;->a(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/w0;ILi/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/m/b0;ZZZLi/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/o0;Li/h0/c/a;)Li/k0/t/d/k0/b/d1/i0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public B0(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/w0;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/m/y0;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic G()Li/k0/t/d/k0/b/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/i0;->a()Li/k0/t/d/k0/b/w0;

    move-result-object v0

    return-object v0
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

    const-string v0, "visitor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0, p2}, Li/k0/t/d/k0/b/o;->k(Li/k0/t/d/k0/b/w0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic V()Li/k0/t/d/k0/j/m/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/i0;->y0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/j/m/g;

    return-object v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/b/d1/i0;->l:Z

    return v0
.end method

.method public bridge synthetic a()Li/k0/t/d/k0/b/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/i0;->a()Li/k0/t/d/k0/b/w0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Li/k0/t/d/k0/b/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/i0;->a()Li/k0/t/d/k0/b/w0;

    move-result-object v0

    return-object v0
.end method

.method public a()Li/k0/t/d/k0/b/w0;
    .locals 1

    .line 3
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/i0;->h:Li/k0/t/d/k0/b/w0;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Li/k0/t/d/k0/b/w0;->a()Li/k0/t/d/k0/b/w0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b()Li/k0/t/d/k0/b/a;
    .locals 2

    .line 2
    invoke-super {p0}, Li/k0/t/d/k0/b/d1/k;->b()Li/k0/t/d/k0/b/m;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Li/k0/t/d/k0/b/a;

    return-object v0

    :cond_0
    new-instance v0, Li/v;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-direct {v0, v1}, Li/v;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic b()Li/k0/t/d/k0/b/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/i0;->b()Li/k0/t/d/k0/b/a;

    move-result-object v0

    return-object v0
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/b/d1/i0;->k:Z

    return v0
.end method

.method public bridge synthetic c(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/d1/i0;->B0(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/w0;

    return-object p0
.end method

.method public e()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/w0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/i0;->b()Li/k0/t/d/k0/b/a;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/a;->e()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "containingDeclaration.overriddenDescriptors"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Li/k0/t/d/k0/b/a;

    const-string v3, "it"

    .line 5
    invoke-static {v2, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Li/k0/t/d/k0/b/a;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/i0;->q()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/b/w0;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getVisibility()Li/k0/t/d/k0/b/a1;
    .locals 2

    .line 1
    sget-object v0, Li/k0/t/d/k0/b/z0;->f:Li/k0/t/d/k0/b/a1;

    const-string v1, "Visibilities.LOCAL"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i0()Li/k0/t/d/k0/m/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/i0;->m:Li/k0/t/d/k0/m/b0;

    return-object v0
.end method

.method public o0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/b/w0$a;->a(Li/k0/t/d/k0/b/w0;)Z

    move-result v0

    return v0
.end method

.method public p0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/b/d1/i0;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/i0;->b()Li/k0/t/d/k0/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Li/k0/t/d/k0/b/b;

    invoke-interface {v0}, Li/k0/t/d/k0/b/b;->h()Li/k0/t/d/k0/b/b$a;

    move-result-object v0

    const-string v1, "(containingDeclaration a\u2026bleMemberDescriptor).kind"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Li/k0/t/d/k0/b/b$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Li/v;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableMemberDescriptor"

    invoke-direct {v0, v1}, Li/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/b/d1/i0;->i:I

    return v0
.end method

.method public y0()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z0(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/f/f;I)Li/k0/t/d/k0/b/w0;
    .locals 13

    const-string v0, "newOwner"

    move-object v2, p1

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newName"

    move-object v6, p2

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/k0/t/d/k0/b/d1/i0;

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/b/b1/b;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v5

    const-string v1, "annotations"

    invoke-static {v5, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/j0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v7

    const-string v1, "type"

    invoke-static {v7, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/i0;->p0()Z

    move-result v8

    .line 3
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/i0;->b0()Z

    move-result v9

    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/i0;->W()Z

    move-result v10

    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/i0;->i0()Li/k0/t/d/k0/m/b0;

    move-result-object v11

    sget-object v12, Li/k0/t/d/k0/b/o0;->a:Li/k0/t/d/k0/b/o0;

    const-string v1, "SourceElement.NO_SOURCE"

    invoke-static {v12, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v1, v0

    move/from16 v4, p3

    .line 4
    invoke-direct/range {v1 .. v12}, Li/k0/t/d/k0/b/d1/i0;-><init>(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/w0;ILi/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/m/b0;ZZZLi/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/o0;)V

    return-object v0
.end method
