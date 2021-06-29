.class public final Li/k0/t/d/k0/d/b/d;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"


# instance fields
.field private final a:Li/k0/t/d/k0/k/b/l;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/k/b/m;Li/k0/t/d/k0/d/b/f;Li/k0/t/d/k0/d/b/c;Li/k0/t/d/k0/d/a/a0/g;Li/k0/t/d/k0/b/b0;Li/k0/t/d/k0/k/b/r;Li/k0/t/d/k0/c/b/c;Li/k0/t/d/k0/k/b/k;)V
    .locals 19

    const-string v0, "storageManager"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    move-object/from16 v13, p7

    invoke-static {v13, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    move-object/from16 v14, p10

    invoke-static {v14, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface/range {p2 .. p2}, Li/k0/t/d/k0/b/z;->l()Li/k0/t/d/k0/a/g;

    move-result-object v0

    instance-of v1, v0, Li/k0/t/d/k0/a/o/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Li/k0/t/d/k0/a/o/e;

    .line 3
    new-instance v15, Li/k0/t/d/k0/k/b/l;

    .line 4
    sget-object v8, Li/k0/t/d/k0/k/b/v$a;->a:Li/k0/t/d/k0/k/b/v$a;

    sget-object v11, Li/k0/t/d/k0/d/b/g;->a:Li/k0/t/d/k0/d/b/g;

    .line 5
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object v12

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Li/k0/t/d/k0/a/o/e;->O0()Li/k0/t/d/k0/a/o/h;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Li/k0/t/d/k0/b/c1/a$a;->a:Li/k0/t/d/k0/b/c1/a$a;

    :goto_0
    move-object/from16 v16, v1

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Li/k0/t/d/k0/a/o/e;->O0()Li/k0/t/d/k0/a/o/h;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Li/k0/t/d/k0/b/c1/c$b;->a:Li/k0/t/d/k0/b/c1/c$b;

    .line 8
    :goto_1
    sget-object v1, Li/k0/t/d/k0/e/a0/b/i;->b:Li/k0/t/d/k0/e/a0/b/i;

    invoke-virtual {v1}, Li/k0/t/d/k0/e/a0/b/i;->a()Li/k0/t/d/k0/h/g;

    move-result-object v17

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p7

    move-object/from16 v14, p10

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    .line 9
    invoke-direct/range {v1 .. v17}, Li/k0/t/d/k0/k/b/l;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/k/b/m;Li/k0/t/d/k0/k/b/i;Li/k0/t/d/k0/k/b/c;Li/k0/t/d/k0/b/d0;Li/k0/t/d/k0/k/b/v;Li/k0/t/d/k0/k/b/r;Li/k0/t/d/k0/c/b/c;Li/k0/t/d/k0/k/b/s;Ljava/lang/Iterable;Li/k0/t/d/k0/b/b0;Li/k0/t/d/k0/k/b/k;Li/k0/t/d/k0/b/c1/a;Li/k0/t/d/k0/b/c1/c;Li/k0/t/d/k0/h/g;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    iput-object v1, v0, Li/k0/t/d/k0/d/b/d;->a:Li/k0/t/d/k0/k/b/l;

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/k0/k/b/l;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/b/d;->a:Li/k0/t/d/k0/k/b/l;

    return-object v0
.end method
