.class public final Li/k0/t/d/k0/d/a/d0/i;
.super Ljava/lang/Object;
.source "predefinedEnhancementInfo.kt"


# static fields
.field private static final a:Li/k0/t/d/k0/d/a/d0/d;

.field private static final b:Li/k0/t/d/k0/d/a/d0/d;

.field private static final c:Li/k0/t/d/k0/d/a/d0/d;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li/k0/t/d/k0/d/a/d0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v7, Li/k0/t/d/k0/d/a/d0/d;

    sget-object v1, Li/k0/t/d/k0/d/a/d0/g;->c:Li/k0/t/d/k0/d/a/d0/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Li/k0/t/d/k0/d/a/d0/d;-><init>(Li/k0/t/d/k0/d/a/d0/g;Li/k0/t/d/k0/d/a/d0/e;ZZILi/h0/d/g;)V

    sput-object v7, Li/k0/t/d/k0/d/a/d0/i;->a:Li/k0/t/d/k0/d/a/d0/d;

    .line 2
    new-instance v0, Li/k0/t/d/k0/d/a/d0/d;

    sget-object v9, Li/k0/t/d/k0/d/a/d0/g;->d:Li/k0/t/d/k0/d/a/d0/g;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Li/k0/t/d/k0/d/a/d0/d;-><init>(Li/k0/t/d/k0/d/a/d0/g;Li/k0/t/d/k0/d/a/d0/e;ZZILi/h0/d/g;)V

    sput-object v0, Li/k0/t/d/k0/d/a/d0/i;->b:Li/k0/t/d/k0/d/a/d0/d;

    .line 3
    new-instance v0, Li/k0/t/d/k0/d/a/d0/d;

    sget-object v2, Li/k0/t/d/k0/d/a/d0/g;->d:Li/k0/t/d/k0/d/a/d0/g;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Li/k0/t/d/k0/d/a/d0/d;-><init>(Li/k0/t/d/k0/d/a/d0/g;Li/k0/t/d/k0/d/a/d0/e;ZZILi/h0/d/g;)V

    sput-object v0, Li/k0/t/d/k0/d/a/d0/i;->c:Li/k0/t/d/k0/d/a/d0/d;

    .line 4
    sget-object v0, Li/k0/t/d/k0/d/b/u;->a:Li/k0/t/d/k0/d/b/u;

    const-string v1, "Object"

    .line 5
    invoke-virtual {v0, v1}, Li/k0/t/d/k0/d/b/u;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Predicate"

    .line 6
    invoke-virtual {v0, v2}, Li/k0/t/d/k0/d/b/u;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Function"

    .line 7
    invoke-virtual {v0, v3}, Li/k0/t/d/k0/d/b/u;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Consumer"

    .line 8
    invoke-virtual {v0, v4}, Li/k0/t/d/k0/d/b/u;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "BiFunction"

    .line 9
    invoke-virtual {v0, v5}, Li/k0/t/d/k0/d/b/u;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "BiConsumer"

    .line 10
    invoke-virtual {v0, v6}, Li/k0/t/d/k0/d/b/u;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "UnaryOperator"

    .line 11
    invoke-virtual {v0, v7}, Li/k0/t/d/k0/d/b/u;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "stream/Stream"

    .line 12
    invoke-virtual {v0, v8}, Li/k0/t/d/k0/d/b/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v8, "Optional"

    .line 13
    invoke-virtual {v0, v8}, Li/k0/t/d/k0/d/b/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 14
    new-instance v14, Li/k0/t/d/k0/d/a/d0/m;

    invoke-direct {v14}, Li/k0/t/d/k0/d/a/d0/m;-><init>()V

    const-string v8, "Iterator"

    .line 15
    invoke-virtual {v0, v8}, Li/k0/t/d/k0/d/b/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 16
    new-instance v13, Li/k0/t/d/k0/d/a/d0/m$a;

    invoke-direct {v13, v14, v8}, Li/k0/t/d/k0/d/a/d0/m$a;-><init>(Li/k0/t/d/k0/d/a/d0/m;Ljava/lang/String;)V

    .line 17
    new-instance v12, Li/k0/t/d/k0/d/a/d0/i$k;

    move-object v8, v12

    move-object v9, v0

    move-object v10, v4

    move-object v11, v2

    move-object/from16 v20, v2

    move-object v2, v12

    move-object/from16 v12, v19

    move-object/from16 v21, v4

    move-object v4, v13

    move-object v13, v7

    move-object/from16 v22, v7

    move-object v7, v14

    move-object v14, v6

    move-object/from16 v23, v15

    move-object v15, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v23

    invoke-direct/range {v8 .. v18}, Li/k0/t/d/k0/d/a/d0/i$k;-><init>(Li/k0/t/d/k0/d/b/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "forEachRemaining"

    invoke-virtual {v4, v8, v2}, Li/k0/t/d/k0/d/a/d0/m$a;->a(Ljava/lang/String;Li/h0/c/l;)V

    const-string v2, "Iterable"

    .line 18
    invoke-virtual {v0, v2}, Li/k0/t/d/k0/d/b/u;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v4, Li/k0/t/d/k0/d/a/d0/m$a;

    invoke-direct {v4, v7, v2}, Li/k0/t/d/k0/d/a/d0/m$a;-><init>(Li/k0/t/d/k0/d/a/d0/m;Ljava/lang/String;)V

    .line 20
    new-instance v2, Li/k0/t/d/k0/d/a/d0/i$u;

    move-object v8, v2

    move-object/from16 v10, v21

    move-object/from16 v11, v20

    move-object/from16 v13, v22

    invoke-direct/range {v8 .. v18}, Li/k0/t/d/k0/d/a/d0/i$u;-><init>(Li/k0/t/d/k0/d/b/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "spliterator"

    invoke-virtual {v4, v8, v2}, Li/k0/t/d/k0/d/a/d0/m$a;->a(Ljava/lang/String;Li/h0/c/l;)V

    const-string v2, "Collection"

    .line 21
    invoke-virtual {v0, v2}, Li/k0/t/d/k0/d/b/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    new-instance v4, Li/k0/t/d/k0/d/a/d0/m$a;

    invoke-direct {v4, v7, v2}, Li/k0/t/d/k0/d/a/d0/m$a;-><init>(Li/k0/t/d/k0/d/a/d0/m;Ljava/lang/String;)V

    .line 23
    new-instance v2, Li/k0/t/d/k0/d/a/d0/i$v;

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Li/k0/t/d/k0/d/a/d0/i$v;-><init>(Li/k0/t/d/k0/d/b/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "removeIf"

    invoke-virtual {v4, v8, v2}, Li/k0/t/d/k0/d/a/d0/m$a;->a(Ljava/lang/String;Li/h0/c/l;)V

    .line 24
    new-instance v2, Li/k0/t/d/k0/d/a/d0/i$w;

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Li/k0/t/d/k0/d/a/d0/i$w;-><init>(Li/k0/t/d/k0/d/b/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "stream"

    invoke-virtual {v4, v8, v2}, Li/k0/t/d/k0/d/a/d0/m$a;->a(Ljava/lang/String;Li/h0/c/l;)V

    .line 25
    new-instance v2, Li/k0/t/d/k0/d/a/d0/i$x;

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Li/k0/t/d/k0/d/a/d0/i$x;-><init>(Li/k0/t/d/k0/d/b/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "parallelStream"

    invoke-virtual {v4, v8, v2}, Li/k0/t/d/k0/d/a/d0/m$a;->a(Ljava/lang/String;Li/h0/c/l;)V

    const-string v2, "List"

    .line 26
    invoke-virtual {v0, v2}, Li/k0/t/d/k0/d/b/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    new-instance v4, Li/k0/t/d/k0/d/a/d0/m$a;

    invoke-direct {v4, v7, v2}, Li/k0/t/d/k0/d/a/d0/m$a;-><init>(Li/k0/t/d/k0/d/a/d0/m;Ljava/lang/String;)V

    .line 28
    new-instance v2, Li/k0/t/d/k0/d/a/d0/i$y;

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Li/k0/t/d/k0/d/a/d0/i$y;-><init>(Li/k0/t/d/k0/d/b/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "replaceAll"

    invoke-virtual {v4, v15, v2}, Li/k0/t/d/k0/d/a/d0/m$a;->a(Ljava/lang/String;Li/h0/c/l;)V

    const-string v2, "Map"

    .line 29
    invoke-virtual {v0, v2}, Li/k0/t/d/k0/d/b/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    new-instance v4, Li/k0/t/d/k0/d/a/d0/m$a;

    invoke-direct {v4, v7, v2}, Li/k0/t/d/k0/d/a/d0/m$a;-><init>(Li/k0/t/d/k0/d/a/d0/m;Ljava/lang/String;)V

    .line 31
    new-instance v2, Li/k0/t/d/k0/d/a/d0/i$z;

    move-object v8, v2

    move-object/from16 v24, v7

    move-object v7, v15

    move-object v15, v1

    invoke-direct/range {v8 .. v18}, Li/k0/t/d/k0/d/a/d0/i$z;-><init>(Li/k0/t/d/k0/d/b/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "forEach"

    invoke-virtual {v4, v8, v2}, Li/k0/t/d/k0/d/a/d0/m$a;->a(Ljava/lang/String;Li/h0/c/l;)V

    .line 32
    new-instance v2, Li/k0/t/d/k0/d/a/d0/i$a0;

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Li/k0/t/d/k0/d/a/d0/i$a0;-><init>(Li/k0/t/d/k0/d/b/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "putIfAbsent"

    invoke-virtual {v4, v8, v2}, Li/k0/t/d/k0/d/a/d0/m$a;->a(Ljava/lang/String;Li/h0/c/l;)V

    .line 33
    new-instance v2, Li/k0/t/d/k0/d/a/d0/i$b0;

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Li/k0/t/d/k0/d/a/d0/i$b0;-><init>(Li/k0/t/d/k0/d/b/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "replace"

    invoke-virtual {v4, v15, v2}, Li/k0/t/d/k0/d/a/d0/m$a;->a(Ljava/lang/String;Li/h0/c/l;)V

    .line 34
    new-instance v2, Li/k0/t/d/k0/d/a/d0/i$a;

    move-object v8, v2

    move-object/from16 v25, v7

    move-object v7, v15

    move-object v15, v1

    invoke-direct/range {v8 .. v18}, Li/k0/t/d/k0/d/a/d0/i$a;-><init>(Li/k0/t/d/k0/d/b/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7, v2}, Li/k0/t/d/k0/d/a/d0/m$a;->a(Ljava/lang/String;Li/h0/c/l;)V

    .line 35
    new-instance v2, Li/k0/t/d/k0/d/a/d0/i$b;

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Li/k0/t/d/k0/d/a/d0/i$b;-><init>(Li/k0/t/d/k0/d/b/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v25

    invoke-virtual {v4, v7, v2}, Li/k0/t/d/k0/d/a/d0/m$a;->a(Ljava/lang/String;Li/h0/c/l;)V

    .line 36
    new-instance v2, Li/k0/t/d/k0/d/a/d0/i$c;

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Li/k0/t/d/k0/d/a/d0/i$c;-><init>(Li/k0/t/d/k0/d/b/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "compute"

    invoke-virtual {v4, v7, v2}, Li/k0/t/d/k0/d/a/d0/m$a;->a(Ljava/lang/String;Li/h0/c/l;)V

    .line 37
    new-instance v2, Li/k0/t/d/k0/d/a/d0/i$d;

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Li/k0/t/d/k0/d/a/d0/i$d;-><init>(Li/k0/t/d/k0/d/b/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "computeIfAbsent"

    invoke-virtual {v4, v7, v2}, Li/k0/t/d/k0/d/a/d0/m$a;->a(Ljava/lang/String;Li/h0/c/l;)V

    .line 38
    new-instance v2, Li/k0/t/d/k0/d/a/d0/i$e;

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Li/k0/t/d/k0/d/a/d0/i$e;-><init>(Li/k0/t/d/k0/d/b/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "computeIfPresent"

    invoke-virtual {v4, v7, v2}, Li/k0/t/d/k0/d/a/d0/m$a;->a(Ljava/lang/String;Li/h0/c/l;)V

    .line 39
    new-instance v2, Li/k0/t/d/k0/d/a/d0/i$f;

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Li/k0/t/d/k0/d/a/d0/i$f;-><init>(Li/k0/t/d/k0/d/b/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "merge"

    invoke-virtual {v4, v7, v2}, Li/k0/t/d/k0/d/a/d0/m$a;->a(Ljava/lang/String;Li/h0/c/l;)V

    .line 40
    new-instance v2, Li/k0/t/d/k0/d/a/d0/m$a;

    move-object/from16 v4, v23

    move-object/from16 v7, v24

    invoke-direct {v2, v7, v4}, Li/k0/t/d/k0/d/a/d0/m$a;-><init>(Li/k0/t/d/k0/d/a/d0/m;Ljava/lang/String;)V

    .line 41
    new-instance v15, Li/k0/t/d/k0/d/a/d0/i$g;

    move-object v8, v15

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v18, v4

    invoke-direct/range {v8 .. v18}, Li/k0/t/d/k0/d/a/d0/i$g;-><init>(Li/k0/t/d/k0/d/b/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "empty"

    invoke-virtual {v2, v8, v7}, Li/k0/t/d/k0/d/a/d0/m$a;->a(Ljava/lang/String;Li/h0/c/l;)V

    .line 42
    new-instance v7, Li/k0/t/d/k0/d/a/d0/i$h;

    move-object v8, v7

    invoke-direct/range {v8 .. v18}, Li/k0/t/d/k0/d/a/d0/i$h;-><init>(Li/k0/t/d/k0/d/b/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "of"

    invoke-virtual {v2, v8, v7}, Li/k0/t/d/k0/d/a/d0/m$a;->a(Ljava/lang/String;Li/h0/c/l;)V

    .line 43
    new-instance v7, Li/k0/t/d/k0/d/a/d0/i$i;

    move-object v8, v7

    invoke-direct/range {v8 .. v18}, Li/k0/t/d/k0/d/a/d0/i$i;-><init>(Li/k0/t/d/k0/d/b/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "ofNullable"

    invoke-virtual {v2, v8, v7}, Li/k0/t/d/k0/d/a/d0/m$a;->a(Ljava/lang/String;Li/h0/c/l;)V

    .line 44
    new-instance v7, Li/k0/t/d/k0/d/a/d0/i$j;

    move-object v8, v7

    invoke-direct/range {v8 .. v18}, Li/k0/t/d/k0/d/a/d0/i$j;-><init>(Li/k0/t/d/k0/d/b/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "get"

    invoke-virtual {v2, v15, v7}, Li/k0/t/d/k0/d/a/d0/m$a;->a(Ljava/lang/String;Li/h0/c/l;)V

    .line 45
    new-instance v7, Li/k0/t/d/k0/d/a/d0/i$l;

    move-object v8, v7

    move-object/from16 v26, v15

    move-object v15, v1

    invoke-direct/range {v8 .. v18}, Li/k0/t/d/k0/d/a/d0/i$l;-><init>(Li/k0/t/d/k0/d/b/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "ifPresent"

    invoke-virtual {v2, v8, v7}, Li/k0/t/d/k0/d/a/d0/m$a;->a(Ljava/lang/String;Li/h0/c/l;)V

    const-string v2, "ref/Reference"

    .line 46
    invoke-virtual {v0, v2}, Li/k0/t/d/k0/d/b/u;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    new-instance v7, Li/k0/t/d/k0/d/a/d0/m$a;

    move-object/from16 v15, v24

    invoke-direct {v7, v15, v2}, Li/k0/t/d/k0/d/a/d0/m$a;-><init>(Li/k0/t/d/k0/d/a/d0/m;Ljava/lang/String;)V

    .line 48
    new-instance v2, Li/k0/t/d/k0/d/a/d0/i$m;

    move-object v8, v2

    move-object/from16 v23, v6

    move-object v6, v15

    move-object v15, v1

    invoke-direct/range {v8 .. v18}, Li/k0/t/d/k0/d/a/d0/i$m;-><init>(Li/k0/t/d/k0/d/b/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v26

    invoke-virtual {v7, v15, v2}, Li/k0/t/d/k0/d/a/d0/m$a;->a(Ljava/lang/String;Li/h0/c/l;)V

    .line 49
    new-instance v2, Li/k0/t/d/k0/d/a/d0/m$a;

    move-object/from16 v7, v20

    invoke-direct {v2, v6, v7}, Li/k0/t/d/k0/d/a/d0/m$a;-><init>(Li/k0/t/d/k0/d/a/d0/m;Ljava/lang/String;)V

    .line 50
    new-instance v14, Li/k0/t/d/k0/d/a/d0/i$n;

    move-object v8, v14

    move-object v11, v7

    move-object v7, v14

    move-object/from16 v14, v23

    move-object/from16 v27, v15

    move-object v15, v1

    invoke-direct/range {v8 .. v18}, Li/k0/t/d/k0/d/a/d0/i$n;-><init>(Li/k0/t/d/k0/d/b/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "test"

    invoke-virtual {v2, v15, v7}, Li/k0/t/d/k0/d/a/d0/m$a;->a(Ljava/lang/String;Li/h0/c/l;)V

    const-string v2, "BiPredicate"

    .line 51
    invoke-virtual {v0, v2}, Li/k0/t/d/k0/d/b/u;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    new-instance v7, Li/k0/t/d/k0/d/a/d0/m$a;

    invoke-direct {v7, v6, v2}, Li/k0/t/d/k0/d/a/d0/m$a;-><init>(Li/k0/t/d/k0/d/a/d0/m;Ljava/lang/String;)V

    .line 53
    new-instance v2, Li/k0/t/d/k0/d/a/d0/i$o;

    move-object v8, v2

    move-object/from16 v11, v20

    move-object/from16 v24, v0

    move-object v0, v15

    move-object v15, v1

    invoke-direct/range {v8 .. v18}, Li/k0/t/d/k0/d/a/d0/i$o;-><init>(Li/k0/t/d/k0/d/b/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v2}, Li/k0/t/d/k0/d/a/d0/m$a;->a(Ljava/lang/String;Li/h0/c/l;)V

    .line 54
    new-instance v0, Li/k0/t/d/k0/d/a/d0/m$a;

    move-object/from16 v2, v21

    invoke-direct {v0, v6, v2}, Li/k0/t/d/k0/d/a/d0/m$a;-><init>(Li/k0/t/d/k0/d/a/d0/m;Ljava/lang/String;)V

    .line 55
    new-instance v7, Li/k0/t/d/k0/d/a/d0/i$p;

    move-object v8, v7

    move-object/from16 v9, v24

    move-object v10, v2

    invoke-direct/range {v8 .. v18}, Li/k0/t/d/k0/d/a/d0/i$p;-><init>(Li/k0/t/d/k0/d/b/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "accept"

    invoke-virtual {v0, v15, v7}, Li/k0/t/d/k0/d/a/d0/m$a;->a(Ljava/lang/String;Li/h0/c/l;)V

    .line 56
    new-instance v0, Li/k0/t/d/k0/d/a/d0/m$a;

    move-object/from16 v7, v23

    invoke-direct {v0, v6, v7}, Li/k0/t/d/k0/d/a/d0/m$a;-><init>(Li/k0/t/d/k0/d/a/d0/m;Ljava/lang/String;)V

    .line 57
    new-instance v14, Li/k0/t/d/k0/d/a/d0/i$q;

    move-object v8, v14

    move-object v2, v14

    move-object v14, v7

    move-object v7, v15

    move-object v15, v1

    invoke-direct/range {v8 .. v18}, Li/k0/t/d/k0/d/a/d0/i$q;-><init>(Li/k0/t/d/k0/d/b/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v2}, Li/k0/t/d/k0/d/a/d0/m$a;->a(Ljava/lang/String;Li/h0/c/l;)V

    .line 58
    new-instance v0, Li/k0/t/d/k0/d/a/d0/m$a;

    invoke-direct {v0, v6, v3}, Li/k0/t/d/k0/d/a/d0/m$a;-><init>(Li/k0/t/d/k0/d/a/d0/m;Ljava/lang/String;)V

    .line 59
    new-instance v2, Li/k0/t/d/k0/d/a/d0/i$r;

    move-object v8, v2

    move-object/from16 v10, v21

    move-object/from16 v14, v23

    invoke-direct/range {v8 .. v18}, Li/k0/t/d/k0/d/a/d0/i$r;-><init>(Li/k0/t/d/k0/d/b/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "apply"

    invoke-virtual {v0, v7, v2}, Li/k0/t/d/k0/d/a/d0/m$a;->a(Ljava/lang/String;Li/h0/c/l;)V

    .line 60
    new-instance v0, Li/k0/t/d/k0/d/a/d0/m$a;

    invoke-direct {v0, v6, v5}, Li/k0/t/d/k0/d/a/d0/m$a;-><init>(Li/k0/t/d/k0/d/a/d0/m;Ljava/lang/String;)V

    .line 61
    new-instance v2, Li/k0/t/d/k0/d/a/d0/i$s;

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Li/k0/t/d/k0/d/a/d0/i$s;-><init>(Li/k0/t/d/k0/d/b/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v2}, Li/k0/t/d/k0/d/a/d0/m$a;->a(Ljava/lang/String;Li/h0/c/l;)V

    const-string v0, "Supplier"

    move-object/from16 v2, v24

    .line 62
    invoke-virtual {v2, v0}, Li/k0/t/d/k0/d/b/u;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v7, Li/k0/t/d/k0/d/a/d0/m$a;

    invoke-direct {v7, v6, v0}, Li/k0/t/d/k0/d/a/d0/m$a;-><init>(Li/k0/t/d/k0/d/a/d0/m;Ljava/lang/String;)V

    .line 64
    new-instance v0, Li/k0/t/d/k0/d/a/d0/i$t;

    move-object v8, v0

    move-object v9, v2

    invoke-direct/range {v8 .. v18}, Li/k0/t/d/k0/d/a/d0/i$t;-><init>(Li/k0/t/d/k0/d/b/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v27

    invoke-virtual {v7, v1, v0}, Li/k0/t/d/k0/d/a/d0/m$a;->a(Ljava/lang/String;Li/h0/c/l;)V

    .line 65
    invoke-virtual {v6}, Li/k0/t/d/k0/d/a/d0/m;->b()Ljava/util/Map;

    move-result-object v0

    .line 66
    sput-object v0, Li/k0/t/d/k0/d/a/d0/i;->d:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a()Li/k0/t/d/k0/d/a/d0/d;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/a/d0/i;->c:Li/k0/t/d/k0/d/a/d0/d;

    return-object v0
.end method

.method public static final synthetic b()Li/k0/t/d/k0/d/a/d0/d;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/a/d0/i;->b:Li/k0/t/d/k0/d/a/d0/d;

    return-object v0
.end method

.method public static final synthetic c()Li/k0/t/d/k0/d/a/d0/d;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/a/d0/i;->a:Li/k0/t/d/k0/d/a/d0/d;

    return-object v0
.end method

.method public static final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li/k0/t/d/k0/d/a/d0/j;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/a/d0/i;->d:Ljava/util/Map;

    return-object v0
.end method
