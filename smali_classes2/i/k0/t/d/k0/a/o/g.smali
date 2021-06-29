.class public final Li/k0/t/d/k0/a/o/g;
.super Li/k0/t/d/k0/k/b/a;
.source "JvmBuiltInsPackageFragmentProvider.kt"


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/d/b/m;Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/b/b0;Li/k0/t/d/k0/b/c1/a;Li/k0/t/d/k0/b/c1/c;Li/k0/t/d/k0/k/b/m;)V
    .locals 24

    move-object/from16 v13, p0

    move-object/from16 v11, p1

    move-object/from16 v10, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v3, p7

    const-string v0, "storageManager"

    invoke-static {v11, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {v10, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v7, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializationConfiguration"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p3}, Li/k0/t/d/k0/k/b/a;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/k/b/u;Li/k0/t/d/k0/b/z;)V

    .line 2
    new-instance v9, Li/k0/t/d/k0/k/b/l;

    move-object v0, v9

    .line 3
    new-instance v5, Li/k0/t/d/k0/k/b/o;

    move-object v4, v5

    invoke-direct {v5, v13}, Li/k0/t/d/k0/k/b/o;-><init>(Li/k0/t/d/k0/b/d0;)V

    .line 4
    new-instance v8, Li/k0/t/d/k0/k/b/e;

    move-object v5, v8

    move-object/from16 p2, v9

    sget-object v9, Li/k0/t/d/k0/k/b/f0/a;->m:Li/k0/t/d/k0/k/b/f0/a;

    invoke-direct {v8, v10, v7, v9}, Li/k0/t/d/k0/k/b/e;-><init>(Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/b/b0;Li/k0/t/d/k0/k/a;)V

    .line 5
    sget-object v7, Li/k0/t/d/k0/k/b/v$a;->a:Li/k0/t/d/k0/k/b/v$a;

    .line 6
    sget-object v9, Li/k0/t/d/k0/k/b/r;->a:Li/k0/t/d/k0/k/b/r;

    move-object v8, v9

    const-string v10, "ErrorReporter.DO_NOTHING"

    invoke-static {v9, v10}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v9, Li/k0/t/d/k0/c/b/c$a;->a:Li/k0/t/d/k0/c/b/c$a;

    move-object/from16 v10, p2

    .line 8
    sget-object v16, Li/k0/t/d/k0/k/b/s$a;->a:Li/k0/t/d/k0/k/b/s$a;

    move-object/from16 v13, p3

    move-object/from16 v22, v10

    move-object/from16 v10, v16

    move-object/from16 p2, v0

    const/4 v0, 0x2

    new-array v0, v0, [Li/k0/t/d/k0/b/c1/b;

    move-object/from16 v23, v1

    .line 9
    new-instance v1, Li/k0/t/d/k0/a/n/a;

    invoke-direct {v1, v11, v13}, Li/k0/t/d/k0/a/n/a;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/z;)V

    const/16 v16, 0x0

    aput-object v1, v0, v16

    .line 10
    new-instance v1, Li/k0/t/d/k0/a/o/d;

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p3

    invoke-direct/range {v16 .. v21}, Li/k0/t/d/k0/a/o/d;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/z;Li/h0/c/l;ILi/h0/d/g;)V

    const/4 v11, 0x1

    aput-object v1, v0, v11

    .line 11
    invoke-static {v0}, Li/b0/k;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 12
    sget-object v0, Li/k0/t/d/k0/k/b/k;->a:Li/k0/t/d/k0/k/b/k$a;

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/k$a;->a()Li/k0/t/d/k0/k/b/k;

    move-result-object v13

    move-object/from16 v0, p0

    .line 13
    sget-object v1, Li/k0/t/d/k0/k/b/f0/a;->m:Li/k0/t/d/k0/k/b/f0/a;

    invoke-virtual {v1}, Li/k0/t/d/k0/k/a;->e()Li/k0/t/d/k0/h/g;

    move-result-object v16

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    .line 14
    invoke-direct/range {v0 .. v16}, Li/k0/t/d/k0/k/b/l;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/k/b/m;Li/k0/t/d/k0/k/b/i;Li/k0/t/d/k0/k/b/c;Li/k0/t/d/k0/b/d0;Li/k0/t/d/k0/k/b/v;Li/k0/t/d/k0/k/b/r;Li/k0/t/d/k0/c/b/c;Li/k0/t/d/k0/k/b/s;Ljava/lang/Iterable;Li/k0/t/d/k0/b/b0;Li/k0/t/d/k0/k/b/k;Li/k0/t/d/k0/b/c1/a;Li/k0/t/d/k0/b/c1/c;Li/k0/t/d/k0/h/g;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/k/b/a;->g(Li/k0/t/d/k0/k/b/l;)V

    return-void
.end method


# virtual methods
.method protected b(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/k/b/p;
    .locals 7

    const-string v0, "fqName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/a;->d()Li/k0/t/d/k0/k/b/u;

    move-result-object v0

    invoke-interface {v0, p1}, Li/k0/t/d/k0/k/b/u;->b(Li/k0/t/d/k0/f/b;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2
    sget-object v1, Li/k0/t/d/k0/k/b/f0/c;->n:Li/k0/t/d/k0/k/b/f0/c$a;

    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/a;->f()Li/k0/t/d/k0/l/i;

    move-result-object v3

    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/a;->e()Li/k0/t/d/k0/b/z;

    move-result-object v4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Li/k0/t/d/k0/k/b/f0/c$a;->a(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/z;Ljava/io/InputStream;Z)Li/k0/t/d/k0/k/b/f0/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
