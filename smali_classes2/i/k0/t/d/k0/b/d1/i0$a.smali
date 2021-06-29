.class public final Li/k0/t/d/k0/b/d1/i0$a;
.super Ljava/lang/Object;
.source "ValueParameterDescriptorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/b/d1/i0;
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
    invoke-direct {p0}, Li/k0/t/d/k0/b/d1/i0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/w0;ILi/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/m/b0;ZZZLi/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/o0;Li/h0/c/a;)Li/k0/t/d/k0/b/d1/i0;
    .locals 14
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

    const-string v0, "containingDeclaration"

    move-object v2, p1

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p12, :cond_0

    .line 1
    new-instance v0, Li/k0/t/d/k0/b/d1/i0;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Li/k0/t/d/k0/b/d1/i0;-><init>(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/w0;ILi/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/m/b0;ZZZLi/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/o0;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Li/k0/t/d/k0/b/d1/i0$b;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Li/k0/t/d/k0/b/d1/i0$b;-><init>(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/w0;ILi/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/m/b0;ZZZLi/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/o0;Li/h0/c/a;)V

    :goto_0
    return-object v0
.end method
