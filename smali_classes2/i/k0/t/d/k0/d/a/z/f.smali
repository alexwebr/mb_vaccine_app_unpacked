.class public Li/k0/t/d/k0/d/a/z/f;
.super Li/k0/t/d/k0/b/d1/d0;
.source "JavaMethodDescriptor.java"

# interfaces
.implements Li/k0/t/d/k0/d/a/z/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/d/a/z/f$b;
    }
.end annotation


# static fields
.field public static final G:Li/k0/t/d/k0/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/b/a$a<",
            "Li/k0/t/d/k0/b/w0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private F:Li/k0/t/d/k0/d/a/z/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/d/a/z/f$a;

    invoke-direct {v0}, Li/k0/t/d/k0/d/a/z/f$a;-><init>()V

    sput-object v0, Li/k0/t/d/k0/d/a/z/f;->G:Li/k0/t/d/k0/b/a$a;

    return-void
.end method

.method protected constructor <init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/n0;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/b/o0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 1
    invoke-direct/range {p0 .. p6}, Li/k0/t/d/k0/b/d1/d0;-><init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/n0;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/b/o0;)V

    .line 2
    iput-object v0, p0, Li/k0/t/d/k0/d/a/z/f;->F:Li/k0/t/d/k0/d/a/z/f$b;

    return-void

    :cond_0
    const/4 p1, 0x4

    .line 3
    invoke-static {p1}, Li/k0/t/d/k0/d/a/z/f;->C(I)V

    throw v0

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Li/k0/t/d/k0/d/a/z/f;->C(I)V

    throw v0

    :cond_2
    const/4 p1, 0x2

    invoke-static {p1}, Li/k0/t/d/k0/d/a/z/f;->C(I)V

    throw v0

    :cond_3
    const/4 p1, 0x1

    invoke-static {p1}, Li/k0/t/d/k0/d/a/z/f;->C(I)V

    throw v0

    :cond_4
    const/4 p1, 0x0

    invoke-static {p1}, Li/k0/t/d/k0/d/a/z/f;->C(I)V

    throw v0
.end method

.method private static synthetic C(I)V
    .locals 11

    const/16 v0, 0x14

    const/16 v1, 0x11

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "containingDeclaration"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "enhancedReturnType"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "enhancedValueParametersData"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "newOwner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "typeParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "name"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_b
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "enhance"

    const-string v8, "createSubstitutedCopy"

    const-string v9, "initialize"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v7, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v9, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_d
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_e
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "createJavaMethod"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_10
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_c
        :pswitch_10
    .end packed-switch
.end method

.method public static g1(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/d/a/z/f;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Li/k0/t/d/k0/d/a/z/f;

    const/4 v3, 0x0

    sget-object v6, Li/k0/t/d/k0/b/b$a;->c:Li/k0/t/d/k0/b/b$a;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Li/k0/t/d/k0/d/a/z/f;-><init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/n0;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/b/o0;)V

    return-object v0

    :cond_0
    const/16 p0, 0x8

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/d/a/z/f;->C(I)V

    throw v0

    :cond_1
    const/4 p0, 0x7

    invoke-static {p0}, Li/k0/t/d/k0/d/a/z/f;->C(I)V

    throw v0

    :cond_2
    const/4 p0, 0x6

    invoke-static {p0}, Li/k0/t/d/k0/d/a/z/f;->C(I)V

    throw v0

    :cond_3
    const/4 p0, 0x5

    invoke-static {p0}, Li/k0/t/d/k0/d/a/z/f;->C(I)V

    throw v0
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/z/f;->F:Li/k0/t/d/k0/d/a/z/f$b;

    iget-boolean v0, v0, Li/k0/t/d/k0/d/a/z/f$b;->d:Z

    return v0
.end method

.method public f1(Li/k0/t/d/k0/b/m0;Li/k0/t/d/k0/b/m0;Ljava/util/List;Ljava/util/List;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;Ljava/util/Map;)Li/k0/t/d/k0/b/d1/d0;
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
            "Li/k0/t/d/k0/b/w0;",
            ">;",
            "Li/k0/t/d/k0/m/b0;",
            "Li/k0/t/d/k0/b/x;",
            "Li/k0/t/d/k0/b/a1;",
            "Ljava/util/Map<",
            "+",
            "Li/k0/t/d/k0/b/a$a<",
            "*>;*>;)",
            "Li/k0/t/d/k0/b/d1/d0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p7, :cond_0

    .line 1
    invoke-super/range {p0 .. p8}, Li/k0/t/d/k0/b/d1/d0;->f1(Li/k0/t/d/k0/b/m0;Li/k0/t/d/k0/b/m0;Ljava/util/List;Ljava/util/List;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;Ljava/util/Map;)Li/k0/t/d/k0/b/d1/d0;

    .line 2
    sget-object p1, Li/k0/t/d/k0/n/i;->b:Li/k0/t/d/k0/n/i;

    invoke-virtual {p1, p0}, Li/k0/t/d/k0/n/a;->a(Li/k0/t/d/k0/b/u;)Li/k0/t/d/k0/n/c;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/n/c;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/d1/p;->W0(Z)V

    return-object p0

    :cond_0
    const/16 p1, 0xb

    .line 3
    invoke-static {p1}, Li/k0/t/d/k0/d/a/z/f;->C(I)V

    throw v0

    :cond_1
    const/16 p1, 0xa

    invoke-static {p1}, Li/k0/t/d/k0/d/a/z/f;->C(I)V

    throw v0

    :cond_2
    const/16 p1, 0x9

    invoke-static {p1}, Li/k0/t/d/k0/d/a/z/f;->C(I)V

    throw v0
.end method

.method protected h1(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/u;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/d/a/z/f;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    .line 1
    new-instance v0, Li/k0/t/d/k0/d/a/z/f;

    move-object v3, p2

    check-cast v3, Li/k0/t/d/k0/b/n0;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/j;->getName()Li/k0/t/d/k0/f/f;

    move-result-object p4

    :goto_0
    move-object v5, p4

    move-object v1, v0

    move-object v2, p1

    move-object v4, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Li/k0/t/d/k0/d/a/z/f;-><init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/n0;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/b/o0;)V

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/z/f;->j1()Z

    move-result p1

    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/z/f;->B()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Li/k0/t/d/k0/d/a/z/f;->k1(ZZ)V

    return-object v0

    :cond_1
    const/16 p1, 0x10

    .line 3
    invoke-static {p1}, Li/k0/t/d/k0/d/a/z/f;->C(I)V

    throw v0

    :cond_2
    const/16 p1, 0xf

    invoke-static {p1}, Li/k0/t/d/k0/d/a/z/f;->C(I)V

    throw v0

    :cond_3
    const/16 p1, 0xe

    invoke-static {p1}, Li/k0/t/d/k0/d/a/z/f;->C(I)V

    throw v0

    :cond_4
    const/16 p1, 0xd

    invoke-static {p1}, Li/k0/t/d/k0/d/a/z/f;->C(I)V

    throw v0
.end method

.method public i1(Li/k0/t/d/k0/m/b0;Ljava/util/List;Li/k0/t/d/k0/m/b0;Li/q;)Li/k0/t/d/k0/d/a/z/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/m/b0;",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/d/a/z/l;",
            ">;",
            "Li/k0/t/d/k0/m/b0;",
            "Li/q<",
            "Li/k0/t/d/k0/b/a$a<",
            "*>;*>;)",
            "Li/k0/t/d/k0/d/a/z/f;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/p;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {p2, v1, p0}, Li/k0/t/d/k0/d/a/z/k;->a(Ljava/util/Collection;Ljava/util/Collection;Li/k0/t/d/k0/b/a;)Ljava/util/List;

    move-result-object p2

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Li/k0/t/d/k0/b/b1/g;->b:Li/k0/t/d/k0/b/b1/g$a;

    invoke-virtual {v1}, Li/k0/t/d/k0/b/b1/g$a;->b()Li/k0/t/d/k0/b/b1/g;

    move-result-object v1

    invoke-static {p0, p1, v1}, Li/k0/t/d/k0/j/b;->f(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/b/m0;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/d0;->s()Li/k0/t/d/k0/b/u$a;

    move-result-object v1

    invoke-interface {v1, p2}, Li/k0/t/d/k0/b/u$a;->b(Ljava/util/List;)Li/k0/t/d/k0/b/u$a;

    move-result-object p2

    invoke-interface {p2, p3}, Li/k0/t/d/k0/b/u$a;->g(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/b/u$a;

    move-result-object p2

    invoke-interface {p2, p1}, Li/k0/t/d/k0/b/u$a;->k(Li/k0/t/d/k0/b/m0;)Li/k0/t/d/k0/b/u$a;

    move-result-object p1

    invoke-interface {p1}, Li/k0/t/d/k0/b/u$a;->a()Li/k0/t/d/k0/b/u$a;

    move-result-object p1

    invoke-interface {p1}, Li/k0/t/d/k0/b/u$a;->f()Li/k0/t/d/k0/b/u$a;

    move-result-object p1

    invoke-interface {p1}, Li/k0/t/d/k0/b/u$a;->build()Li/k0/t/d/k0/b/u;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/d/a/z/f;

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p4}, Li/q;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li/k0/t/d/k0/b/a$a;

    invoke-virtual {p4}, Li/q;->d()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Li/k0/t/d/k0/b/d1/p;->L0(Li/k0/t/d/k0/b/a$a;Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/16 p1, 0x14

    .line 5
    invoke-static {p1}, Li/k0/t/d/k0/d/a/z/f;->C(I)V

    throw v0

    :cond_3
    const/16 p1, 0x13

    .line 6
    invoke-static {p1}, Li/k0/t/d/k0/d/a/z/f;->C(I)V

    throw v0

    :cond_4
    const/16 p1, 0x12

    invoke-static {p1}, Li/k0/t/d/k0/d/a/z/f;->C(I)V

    throw v0
.end method

.method public j1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/z/f;->F:Li/k0/t/d/k0/d/a/z/f$b;

    iget-boolean v0, v0, Li/k0/t/d/k0/d/a/z/f$b;->c:Z

    return v0
.end method

.method public k1(ZZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Li/k0/t/d/k0/d/a/z/f$b;->g(ZZ)Li/k0/t/d/k0/d/a/z/f$b;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/d/a/z/f;->F:Li/k0/t/d/k0/d/a/z/f$b;

    return-void
.end method

.method public bridge synthetic v(Li/k0/t/d/k0/m/b0;Ljava/util/List;Li/k0/t/d/k0/m/b0;Li/q;)Li/k0/t/d/k0/d/a/z/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Li/k0/t/d/k0/d/a/z/f;->i1(Li/k0/t/d/k0/m/b0;Ljava/util/List;Li/k0/t/d/k0/m/b0;Li/q;)Li/k0/t/d/k0/d/a/z/f;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic y0(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/u;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/b/d1/p;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Li/k0/t/d/k0/d/a/z/f;->h1(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/u;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/d/a/z/f;

    move-result-object p1

    return-object p1
.end method
