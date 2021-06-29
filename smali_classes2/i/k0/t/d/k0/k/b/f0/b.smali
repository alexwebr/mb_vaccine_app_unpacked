.class public final Li/k0/t/d/k0/k/b/f0/b;
.super Ljava/lang/Object;
.source "BuiltInsLoaderImpl.kt"

# interfaces
.implements Li/k0/t/d/k0/a/a;


# instance fields
.field private final b:Li/k0/t/d/k0/k/b/f0/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li/k0/t/d/k0/k/b/f0/d;

    invoke-direct {v0}, Li/k0/t/d/k0/k/b/f0/d;-><init>()V

    iput-object v0, p0, Li/k0/t/d/k0/k/b/f0/b;->b:Li/k0/t/d/k0/k/b/f0/d;

    return-void
.end method


# virtual methods
.method public a(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/z;Ljava/lang/Iterable;Li/k0/t/d/k0/b/c1/c;Li/k0/t/d/k0/b/c1/a;Z)Li/k0/t/d/k0/b/d0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/l/i;",
            "Li/k0/t/d/k0/b/z;",
            "Ljava/lang/Iterable<",
            "+",
            "Li/k0/t/d/k0/b/c1/b;",
            ">;",
            "Li/k0/t/d/k0/b/c1/c;",
            "Li/k0/t/d/k0/b/c1/a;",
            "Z)",
            "Li/k0/t/d/k0/b/d0;"
        }
    .end annotation

    const-string v0, "storageManager"

    move-object v2, p1

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtInsModule"

    move-object v3, p2

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptorFactories"

    move-object v5, p3

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object v6, p4

    invoke-static {p4, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object v7, p5

    invoke-static {p5, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Li/k0/t/d/k0/a/g;->j:Ljava/util/Set;

    const-string v0, "KotlinBuiltIns.BUILT_INS_PACKAGE_FQ_NAMES"

    invoke-static {v4, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v9, Li/k0/t/d/k0/k/b/f0/b$a;

    move-object v0, p0

    iget-object v1, v0, Li/k0/t/d/k0/k/b/f0/b;->b:Li/k0/t/d/k0/k/b/f0/d;

    invoke-direct {v9, v1}, Li/k0/t/d/k0/k/b/f0/b$a;-><init>(Li/k0/t/d/k0/k/b/f0/d;)V

    move-object v1, p0

    move/from16 v8, p6

    .line 3
    invoke-virtual/range {v1 .. v9}, Li/k0/t/d/k0/k/b/f0/b;->b(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/z;Ljava/util/Set;Ljava/lang/Iterable;Li/k0/t/d/k0/b/c1/c;Li/k0/t/d/k0/b/c1/a;ZLi/h0/c/l;)Li/k0/t/d/k0/b/d0;

    move-result-object v1

    return-object v1
.end method

.method public final b(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/z;Ljava/util/Set;Ljava/lang/Iterable;Li/k0/t/d/k0/b/c1/c;Li/k0/t/d/k0/b/c1/a;ZLi/h0/c/l;)Li/k0/t/d/k0/b/d0;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/l/i;",
            "Li/k0/t/d/k0/b/z;",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/b;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Li/k0/t/d/k0/b/c1/b;",
            ">;",
            "Li/k0/t/d/k0/b/c1/c;",
            "Li/k0/t/d/k0/b/c1/a;",
            "Z",
            "Li/h0/c/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/InputStream;",
            ">;)",
            "Li/k0/t/d/k0/b/d0;"
        }
    .end annotation

    move-object/from16 v11, p1

    move-object/from16 v14, p2

    move-object/from16 v0, p3

    move-object/from16 v6, p8

    const-string v1, "storageManager"

    invoke-static {v11, v1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "module"

    invoke-static {v14, v1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "packageFqNames"

    invoke-static {v0, v1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "classDescriptorFactories"

    move-object/from16 v15, p4

    invoke-static {v15, v1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "platformDependentDeclarationFilter"

    move-object/from16 v13, p5

    invoke-static {v13, v1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "additionalClassPartsProvider"

    move-object/from16 v10, p6

    invoke-static {v10, v1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loadResource"

    invoke-static {v6, v1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Li/k0/t/d/k0/f/b;

    .line 4
    sget-object v0, Li/k0/t/d/k0/k/b/f0/a;->m:Li/k0/t/d/k0/k/b/f0/a;

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/k/b/f0/a;->n(Li/k0/t/d/k0/f/b;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {v6, v0}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/io/InputStream;

    if-eqz v4, :cond_0

    .line 6
    sget-object v0, Li/k0/t/d/k0/k/b/f0/c;->n:Li/k0/t/d/k0/k/b/f0/c$a;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Li/k0/t/d/k0/k/b/f0/c$a;->a(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/z;Ljava/io/InputStream;Z)Li/k0/t/d/k0/k/b/f0/c;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resource not found in classpath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    new-instance v2, Li/k0/t/d/k0/b/e0;

    move-object v6, v2

    invoke-direct {v2, v9}, Li/k0/t/d/k0/b/e0;-><init>(Ljava/util/Collection;)V

    .line 9
    new-instance v1, Li/k0/t/d/k0/b/b0;

    move-object v12, v1

    invoke-direct {v1, v11, v14}, Li/k0/t/d/k0/b/b0;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/z;)V

    .line 10
    new-instance v8, Li/k0/t/d/k0/k/b/l;

    move-object v0, v8

    .line 11
    sget-object v3, Li/k0/t/d/k0/k/b/m$a;->a:Li/k0/t/d/k0/k/b/m$a;

    .line 12
    new-instance v5, Li/k0/t/d/k0/k/b/o;

    move-object v4, v5

    invoke-direct {v5, v2}, Li/k0/t/d/k0/k/b/o;-><init>(Li/k0/t/d/k0/b/d0;)V

    .line 13
    new-instance v7, Li/k0/t/d/k0/k/b/e;

    move-object v5, v7

    move-object/from16 p3, v2

    sget-object v2, Li/k0/t/d/k0/k/b/f0/a;->m:Li/k0/t/d/k0/k/b/f0/a;

    invoke-direct {v7, v14, v1, v2}, Li/k0/t/d/k0/k/b/e;-><init>(Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/b/b0;Li/k0/t/d/k0/k/a;)V

    .line 14
    sget-object v7, Li/k0/t/d/k0/k/b/v$a;->a:Li/k0/t/d/k0/k/b/v$a;

    .line 15
    sget-object v1, Li/k0/t/d/k0/k/b/r;->a:Li/k0/t/d/k0/k/b/r;

    move-object v2, v8

    move-object v8, v1

    move-object/from16 p7, v2

    const-string v2, "ErrorReporter.DO_NOTHING"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Li/k0/t/d/k0/c/b/c$a;->a:Li/k0/t/d/k0/c/b/c$a;

    move-object/from16 v17, v9

    move-object v9, v1

    .line 17
    sget-object v1, Li/k0/t/d/k0/k/b/s$a;->a:Li/k0/t/d/k0/k/b/s$a;

    move-object v10, v1

    .line 18
    sget-object v1, Li/k0/t/d/k0/k/b/k;->a:Li/k0/t/d/k0/k/b/k$a;

    invoke-virtual {v1}, Li/k0/t/d/k0/k/b/k$a;->a()Li/k0/t/d/k0/k/b/k;

    move-result-object v1

    move-object v13, v1

    .line 19
    sget-object v1, Li/k0/t/d/k0/k/b/f0/a;->m:Li/k0/t/d/k0/k/b/f0/a;

    invoke-virtual {v1}, Li/k0/t/d/k0/k/a;->e()Li/k0/t/d/k0/h/g;

    move-result-object v16

    move-object/from16 v1, p1

    move-object/from16 v18, p3

    move-object/from16 v11, p7

    move-object/from16 v2, p2

    move-object v14, v11

    move-object/from16 v11, p4

    move-object v15, v14

    move-object/from16 v14, p6

    move-object/from16 v19, v15

    move-object/from16 v15, p5

    .line 20
    invoke-direct/range {v0 .. v16}, Li/k0/t/d/k0/k/b/l;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/k/b/m;Li/k0/t/d/k0/k/b/i;Li/k0/t/d/k0/k/b/c;Li/k0/t/d/k0/b/d0;Li/k0/t/d/k0/k/b/v;Li/k0/t/d/k0/k/b/r;Li/k0/t/d/k0/c/b/c;Li/k0/t/d/k0/k/b/s;Ljava/lang/Iterable;Li/k0/t/d/k0/b/b0;Li/k0/t/d/k0/k/b/k;Li/k0/t/d/k0/b/c1/a;Li/k0/t/d/k0/b/c1/c;Li/k0/t/d/k0/h/g;)V

    .line 21
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/k0/t/d/k0/k/b/f0/c;

    move-object/from16 v2, v19

    .line 22
    invoke-virtual {v1, v2}, Li/k0/t/d/k0/k/b/q;->y0(Li/k0/t/d/k0/k/b/l;)V

    goto :goto_1

    :cond_2
    return-object v18
.end method
