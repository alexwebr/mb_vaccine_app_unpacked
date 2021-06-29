.class public final Li/k0/t/d/k0/b/d1/g0$a;
.super Ljava/lang/Object;
.source "TypeAliasConstructorDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/b/d1/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/h0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Li/k0/t/d/k0/b/d1/g0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Li/k0/t/d/k0/b/d1/g0$a;Li/k0/t/d/k0/b/s0;)Li/k0/t/d/k0/m/y0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/b/d1/g0$a;->c(Li/k0/t/d/k0/b/s0;)Li/k0/t/d/k0/m/y0;

    move-result-object p0

    return-object p0
.end method

.method private final c(Li/k0/t/d/k0/b/s0;)Li/k0/t/d/k0/m/y0;
    .locals 1

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/b/s0;->o()Li/k0/t/d/k0/b/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Li/k0/t/d/k0/b/s0;->U()Li/k0/t/d/k0/m/i0;

    move-result-object p1

    invoke-static {p1}, Li/k0/t/d/k0/m/y0;->f(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/y0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/s0;Li/k0/t/d/k0/b/d;)Li/k0/t/d/k0/b/d1/f0;
    .locals 16

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v0, "storageManager"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasDescriptor"

    invoke-static {v9, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {v10, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p0

    .line 1
    invoke-direct {v11, v9}, Li/k0/t/d/k0/b/d1/g0$a;->c(Li/k0/t/d/k0/b/s0;)Li/k0/t/d/k0/m/y0;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_1

    .line 2
    invoke-interface {v10, v12}, Li/k0/t/d/k0/b/d;->c(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/d;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 3
    new-instance v15, Li/k0/t/d/k0/b/d1/g0;

    const/4 v4, 0x0

    .line 4
    invoke-interface/range {p3 .. p3}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v5

    .line 5
    invoke-interface/range {p3 .. p3}, Li/k0/t/d/k0/b/b;->h()Li/k0/t/d/k0/b/b$a;

    move-result-object v6

    const-string v0, "constructor.kind"

    invoke-static {v6, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Li/k0/t/d/k0/b/p;->r()Li/k0/t/d/k0/b/o0;

    move-result-object v7

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v14

    .line 6
    invoke-direct/range {v0 .. v8}, Li/k0/t/d/k0/b/d1/g0;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/s0;Li/k0/t/d/k0/b/d;Li/k0/t/d/k0/b/d1/f0;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/b/o0;Li/h0/d/g;)V

    .line 7
    invoke-interface/range {p3 .. p3}, Li/k0/t/d/k0/b/a;->g()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {v15, v0, v12}, Li/k0/t/d/k0/b/d1/p;->G0(Li/k0/t/d/k0/b/u;Ljava/util/List;Li/k0/t/d/k0/m/y0;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "FunctionDescriptorImpl.g\u2026         ) ?: return null"

    .line 9
    invoke-static {v4, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v14}, Li/k0/t/d/k0/b/l;->getReturnType()Li/k0/t/d/k0/m/b0;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/m/b0;->I0()Li/k0/t/d/k0/m/d1;

    move-result-object v0

    invoke-static {v0}, Li/k0/t/d/k0/m/y;->c(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/i0;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Li/k0/t/d/k0/b/h;->p()Li/k0/t/d/k0/m/i0;

    move-result-object v1

    const-string v2, "typeAliasDescriptor.defaultType"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Li/k0/t/d/k0/m/l0;->h(Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/m/i0;)Li/k0/t/d/k0/m/i0;

    move-result-object v5

    .line 11
    invoke-interface/range {p3 .. p3}, Li/k0/t/d/k0/b/a;->e0()Li/k0/t/d/k0/b/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 12
    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Li/k0/t/d/k0/b/v0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v0

    sget-object v1, Li/k0/t/d/k0/m/e1;->e:Li/k0/t/d/k0/m/e1;

    invoke-virtual {v12, v0, v1}, Li/k0/t/d/k0/m/y0;->l(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/e1;)Li/k0/t/d/k0/m/b0;

    move-result-object v0

    .line 13
    sget-object v1, Li/k0/t/d/k0/b/b1/g;->b:Li/k0/t/d/k0/b/b1/g$a;

    invoke-virtual {v1}, Li/k0/t/d/k0/b/b1/g$a;->b()Li/k0/t/d/k0/b/b1/g;

    move-result-object v1

    .line 14
    invoke-static {v15, v0, v1}, Li/k0/t/d/k0/j/b;->f(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/b/m0;

    move-result-object v13

    :cond_0
    move-object v1, v13

    const/4 v2, 0x0

    .line 15
    invoke-interface/range {p2 .. p2}, Li/k0/t/d/k0/b/i;->t()Ljava/util/List;

    move-result-object v3

    .line 16
    sget-object v6, Li/k0/t/d/k0/b/x;->c:Li/k0/t/d/k0/b/x;

    .line 17
    invoke-interface/range {p2 .. p2}, Li/k0/t/d/k0/b/w;->getVisibility()Li/k0/t/d/k0/b/a1;

    move-result-object v7

    move-object v0, v15

    .line 18
    invoke-virtual/range {v0 .. v7}, Li/k0/t/d/k0/b/d1/p;->I0(Li/k0/t/d/k0/b/m0;Li/k0/t/d/k0/b/m0;Ljava/util/List;Ljava/util/List;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;)Li/k0/t/d/k0/b/d1/p;

    return-object v15

    :cond_1
    return-object v13
.end method
