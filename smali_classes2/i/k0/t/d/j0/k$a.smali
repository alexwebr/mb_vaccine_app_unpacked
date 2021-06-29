.class public final Li/k0/t/d/j0/k$a;
.super Ljava/lang/Object;
.source "RuntimeModuleData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/j0/k;
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
    invoke-direct {p0}, Li/k0/t/d/j0/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;)Li/k0/t/d/j0/k;
    .locals 34

    move-object/from16 v0, p1

    const-string v1, "classLoader"

    invoke-static {v0, v1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Li/k0/t/d/k0/l/b;

    move-object v12, v1

    const-string v2, "RuntimeModuleData"

    invoke-direct {v1, v2}, Li/k0/t/d/k0/l/b;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v13, Li/k0/t/d/k0/a/o/e;

    sget-object v2, Li/k0/t/d/k0/a/o/e$a;->c:Li/k0/t/d/k0/a/o/e$a;

    invoke-direct {v13, v1, v2}, Li/k0/t/d/k0/a/o/e;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/a/o/e$a;)V

    .line 3
    new-instance v11, Li/k0/t/d/k0/b/d1/v;

    move-object/from16 v26, v11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<runtime module for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li/k0/t/d/k0/f/f;->r(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v3

    const-string v2, "Name.special(\"<runtime module for $classLoader>\")"

    invoke-static {v3, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v2, v11

    move-object v4, v1

    move-object v5, v13

    invoke-direct/range {v2 .. v10}, Li/k0/t/d/k0/b/d1/v;-><init>(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/a/g;Li/k0/t/d/k0/g/a;Ljava/util/Map;Li/k0/t/d/k0/f/f;ILi/h0/d/g;)V

    .line 4
    invoke-virtual {v13, v11}, Li/k0/t/d/k0/a/g;->K0(Li/k0/t/d/k0/b/d1/v;)V

    .line 5
    new-instance v10, Li/k0/t/d/j0/g;

    move-object v14, v10

    invoke-direct {v10, v0}, Li/k0/t/d/j0/g;-><init>(Ljava/lang/ClassLoader;)V

    .line 6
    new-instance v9, Li/k0/t/d/k0/d/b/e;

    move-object v15, v9

    invoke-direct {v9}, Li/k0/t/d/k0/d/b/e;-><init>()V

    .line 7
    new-instance v8, Li/k0/t/d/k0/d/a/a0/l;

    move-object/from16 v22, v8

    invoke-direct {v8}, Li/k0/t/d/k0/d/a/a0/l;-><init>()V

    .line 8
    new-instance v7, Li/k0/t/d/k0/b/b0;

    invoke-direct {v7, v1, v11}, Li/k0/t/d/k0/b/b0;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/z;)V

    .line 9
    new-instance v2, Li/k0/t/d/k0/d/a/a;

    move-object/from16 v28, v2

    sget-object v3, Li/k0/t/d/k0/o/e;->e:Li/k0/t/d/k0/o/e;

    invoke-direct {v2, v1, v3}, Li/k0/t/d/k0/d/a/a;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/o/e;)V

    .line 10
    new-instance v3, Li/k0/t/d/k0/d/a/a0/b;

    move-object v6, v11

    move-object v11, v3

    .line 11
    new-instance v4, Li/k0/t/d/j0/d;

    move-object v13, v4

    invoke-direct {v4, v0}, Li/k0/t/d/j0/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 12
    sget-object v0, Li/k0/t/d/k0/d/a/y/k;->a:Li/k0/t/d/k0/d/a/y/k;

    move-object/from16 v16, v0

    const-string v4, "SignaturePropagator.DO_NOTHING"

    invoke-static {v0, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v17, Li/k0/t/d/j0/j;->b:Li/k0/t/d/j0/j;

    sget-object v0, Li/k0/t/d/k0/d/a/y/g;->a:Li/k0/t/d/k0/d/a/y/g;

    move-object/from16 v18, v0

    const-string v4, "JavaResolverCache.EMPTY"

    invoke-static {v0, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v19, Li/k0/t/d/k0/d/a/y/f$a;->a:Li/k0/t/d/k0/d/a/y/f$a;

    sget-object v20, Li/k0/t/d/k0/d/a/y/j$a;->a:Li/k0/t/d/k0/d/a/y/j$a;

    sget-object v21, Li/k0/t/d/j0/l;->a:Li/k0/t/d/j0/l;

    .line 14
    sget-object v23, Li/k0/t/d/k0/d/b/t$a;->a:Li/k0/t/d/k0/d/b/t$a;

    sget-object v24, Li/k0/t/d/k0/b/r0$a;->a:Li/k0/t/d/k0/b/r0$a;

    sget-object v25, Li/k0/t/d/k0/c/b/c$a;->a:Li/k0/t/d/k0/c/b/c$a;

    .line 15
    new-instance v0, Li/k0/t/d/k0/a/i;

    move-object/from16 v27, v0

    invoke-direct {v0, v6, v7}, Li/k0/t/d/k0/a/i;-><init>(Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/b/b0;)V

    .line 16
    new-instance v0, Li/k0/t/d/k0/d/a/d0/l;

    move-object/from16 v29, v0

    move-object/from16 v32, v8

    sget-object v8, Li/k0/t/d/k0/o/e;->e:Li/k0/t/d/k0/o/e;

    invoke-direct {v0, v2, v8}, Li/k0/t/d/k0/d/a/d0/l;-><init>(Li/k0/t/d/k0/d/a/a;Li/k0/t/d/k0/o/e;)V

    .line 17
    sget-object v30, Li/k0/t/d/k0/d/a/n$a;->a:Li/k0/t/d/k0/d/a/n$a;

    sget-object v31, Li/k0/t/d/k0/d/a/a0/c$b;->a:Li/k0/t/d/k0/d/a/a0/c$b;

    .line 18
    invoke-direct/range {v11 .. v31}, Li/k0/t/d/k0/d/a/a0/b;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/d/a/m;Li/k0/t/d/k0/d/b/m;Li/k0/t/d/k0/d/b/e;Li/k0/t/d/k0/d/a/y/k;Li/k0/t/d/k0/k/b/r;Li/k0/t/d/k0/d/a/y/g;Li/k0/t/d/k0/d/a/y/f;Li/k0/t/d/k0/d/a/y/j;Li/k0/t/d/k0/d/a/b0/b;Li/k0/t/d/k0/d/a/a0/j;Li/k0/t/d/k0/d/b/t;Li/k0/t/d/k0/b/r0;Li/k0/t/d/k0/c/b/c;Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/a/i;Li/k0/t/d/k0/d/a/a;Li/k0/t/d/k0/d/a/d0/l;Li/k0/t/d/k0/d/a/n;Li/k0/t/d/k0/d/a/a0/c;)V

    .line 19
    new-instance v8, Li/k0/t/d/k0/d/a/a0/g;

    invoke-direct {v8, v3}, Li/k0/t/d/k0/d/a/a0/g;-><init>(Li/k0/t/d/k0/d/a/a0/b;)V

    const/4 v0, 0x1

    .line 20
    invoke-virtual {v5, v6, v0}, Li/k0/t/d/k0/a/o/e;->P0(Li/k0/t/d/k0/b/z;Z)V

    .line 21
    new-instance v13, Li/k0/t/d/k0/j/p/b;

    sget-object v2, Li/k0/t/d/k0/d/a/y/g;->a:Li/k0/t/d/k0/d/a/y/g;

    invoke-static {v2, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v8, v2}, Li/k0/t/d/k0/j/p/b;-><init>(Li/k0/t/d/k0/d/a/a0/g;Li/k0/t/d/k0/d/a/y/g;)V

    .line 22
    new-instance v11, Li/k0/t/d/k0/d/b/f;

    invoke-direct {v11, v10, v9}, Li/k0/t/d/k0/d/b/f;-><init>(Li/k0/t/d/k0/d/b/m;Li/k0/t/d/k0/d/b/e;)V

    .line 23
    new-instance v12, Li/k0/t/d/k0/d/b/c;

    invoke-direct {v12, v6, v7, v1, v10}, Li/k0/t/d/k0/d/b/c;-><init>(Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/b/b0;Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/d/b/m;)V

    .line 24
    new-instance v14, Li/k0/t/d/k0/d/b/d;

    .line 25
    sget-object v15, Li/k0/t/d/k0/k/b/m$a;->a:Li/k0/t/d/k0/k/b/m$a;

    .line 26
    sget-object v16, Li/k0/t/d/j0/j;->b:Li/k0/t/d/j0/j;

    sget-object v17, Li/k0/t/d/k0/c/b/c$a;->a:Li/k0/t/d/k0/c/b/c$a;

    sget-object v2, Li/k0/t/d/k0/k/b/k;->a:Li/k0/t/d/k0/k/b/k$a;

    invoke-virtual {v2}, Li/k0/t/d/k0/k/b/k$a;->a()Li/k0/t/d/k0/k/b/k;

    move-result-object v18

    move-object v2, v14

    move-object v3, v1

    move-object v4, v6

    move-object/from16 v19, v5

    move-object v5, v15

    move-object v15, v6

    move-object v6, v11

    move-object/from16 v20, v7

    move-object v7, v12

    move-object/from16 v12, v32

    move-object v11, v9

    move-object/from16 v9, v20

    move-object/from16 v33, v10

    move-object/from16 v10, v16

    move-object v0, v11

    move-object/from16 v11, v17

    move-object/from16 v16, v0

    move-object v0, v12

    move-object/from16 v12, v18

    .line 27
    invoke-direct/range {v2 .. v12}, Li/k0/t/d/k0/d/b/d;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/k/b/m;Li/k0/t/d/k0/d/b/f;Li/k0/t/d/k0/d/b/c;Li/k0/t/d/k0/d/a/a0/g;Li/k0/t/d/k0/b/b0;Li/k0/t/d/k0/k/b/r;Li/k0/t/d/k0/c/b/c;Li/k0/t/d/k0/k/b/k;)V

    .line 28
    const-class v2, Li/y;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 29
    new-instance v10, Li/k0/t/d/k0/a/o/g;

    .line 30
    new-instance v4, Li/k0/t/d/j0/g;

    const-string v3, "stdlibClassLoader"

    invoke-static {v2, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2}, Li/k0/t/d/j0/g;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual/range {v19 .. v19}, Li/k0/t/d/k0/a/o/e;->O0()Li/k0/t/d/k0/a/o/h;

    move-result-object v7

    invoke-virtual/range {v19 .. v19}, Li/k0/t/d/k0/a/o/e;->O0()Li/k0/t/d/k0/a/o/h;

    move-result-object v8

    .line 31
    sget-object v9, Li/k0/t/d/k0/k/b/m$a;->a:Li/k0/t/d/k0/k/b/m$a;

    move-object v2, v10

    move-object v3, v1

    move-object v5, v15

    move-object/from16 v6, v20

    .line 32
    invoke-direct/range {v2 .. v9}, Li/k0/t/d/k0/a/o/g;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/d/b/m;Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/b/b0;Li/k0/t/d/k0/b/c1/a;Li/k0/t/d/k0/b/c1/c;Li/k0/t/d/k0/k/b/m;)V

    .line 33
    invoke-virtual {v0, v13}, Li/k0/t/d/k0/d/a/a0/l;->b(Li/k0/t/d/k0/j/p/b;)V

    move-object/from16 v0, v16

    .line 34
    invoke-virtual {v0, v14}, Li/k0/t/d/k0/d/b/e;->l(Li/k0/t/d/k0/d/b/d;)V

    const/4 v1, 0x1

    new-array v2, v1, [Li/k0/t/d/k0/b/d1/v;

    const/4 v3, 0x0

    aput-object v15, v2, v3

    .line 35
    invoke-virtual {v15, v2}, Li/k0/t/d/k0/b/d1/v;->Q0([Li/k0/t/d/k0/b/d1/v;)V

    .line 36
    new-instance v2, Li/k0/t/d/k0/b/d1/i;

    const/4 v4, 0x2

    new-array v4, v4, [Li/k0/t/d/k0/b/d0;

    invoke-virtual {v13}, Li/k0/t/d/k0/j/p/b;->a()Li/k0/t/d/k0/d/a/a0/g;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object v10, v4, v1

    invoke-static {v4}, Li/b0/k;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Li/k0/t/d/k0/b/d1/i;-><init>(Ljava/util/List;)V

    invoke-virtual {v15, v2}, Li/k0/t/d/k0/b/d1/v;->K0(Li/k0/t/d/k0/b/d0;)V

    .line 37
    new-instance v1, Li/k0/t/d/j0/k;

    .line 38
    invoke-virtual {v14}, Li/k0/t/d/k0/d/b/d;->a()Li/k0/t/d/k0/k/b/l;

    move-result-object v2

    .line 39
    new-instance v3, Li/k0/t/d/j0/a;

    move-object/from16 v4, v33

    invoke-direct {v3, v0, v4}, Li/k0/t/d/j0/a;-><init>(Li/k0/t/d/k0/d/b/e;Li/k0/t/d/j0/g;)V

    const/4 v0, 0x0

    .line 40
    invoke-direct {v1, v2, v3, v0}, Li/k0/t/d/j0/k;-><init>(Li/k0/t/d/k0/k/b/l;Li/k0/t/d/j0/a;Li/h0/d/g;)V

    return-object v1
.end method
