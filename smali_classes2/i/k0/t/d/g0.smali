.class public final Li/k0/t/d/g0;
.super Ljava/lang/Object;
.source "util.kt"


# static fields
.field private static final a:Li/k0/t/d/k0/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li/k0/t/d/k0/f/b;

    const-string v1, "kotlin.jvm.JvmStatic"

    invoke-direct {v0, v1}, Li/k0/t/d/k0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/k0/t/d/g0;->a:Li/k0/t/d/k0/f/b;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Li/k0/t/d/j;
    .locals 2

    .line 1
    instance-of v0, p0, Li/k0/t/d/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Li/k0/t/d/j;

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    instance-of v0, p0, Li/h0/d/i;

    if-nez v0, :cond_2

    move-object p0, v1

    :cond_2
    check-cast p0, Li/h0/d/i;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Li/h0/d/c;->compute()Li/k0/b;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    instance-of v0, p0, Li/k0/t/d/j;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_2
    move-object v0, v1

    check-cast v0, Li/k0/t/d/j;

    :goto_3
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Li/k0/t/d/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Li/k0/t/d/s<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Li/k0/t/d/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Li/k0/t/d/s;

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    instance-of v0, p0, Li/h0/d/v;

    if-nez v0, :cond_2

    move-object p0, v1

    :cond_2
    check-cast p0, Li/h0/d/v;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Li/h0/d/c;->compute()Li/k0/b;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    instance-of v0, p0, Li/k0/t/d/s;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_2
    move-object v0, v1

    check-cast v0, Li/k0/t/d/s;

    :goto_3
    return-object v0
.end method

.method public static final c(Li/k0/t/d/k0/b/b1/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/b1/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$computeAnnotations"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Li/k0/t/d/k0/b/b1/c;

    .line 5
    invoke-interface {v1}, Li/k0/t/d/k0/b/b1/c;->r()Li/k0/t/d/k0/b/o0;

    move-result-object v2

    .line 6
    instance-of v3, v2, Li/k0/t/d/j0/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Li/k0/t/d/j0/b;

    invoke-virtual {v2}, Li/k0/t/d/j0/b;->d()Ljava/lang/annotation/Annotation;

    move-result-object v4

    goto :goto_1

    .line 7
    :cond_1
    instance-of v3, v2, Li/k0/t/d/j0/l$a;

    if-eqz v3, :cond_3

    check-cast v2, Li/k0/t/d/j0/l$a;

    invoke-virtual {v2}, Li/k0/t/d/j0/l$a;->d()Li/k0/t/d/m0/n;

    move-result-object v1

    instance-of v2, v1, Li/k0/t/d/m0/c;

    if-nez v2, :cond_2

    move-object v1, v4

    :cond_2
    check-cast v1, Li/k0/t/d/m0/c;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Li/k0/t/d/m0/c;->j()Ljava/lang/annotation/Annotation;

    move-result-object v4

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v1}, Li/k0/t/d/g0;->j(Li/k0/t/d/k0/b/b1/c;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    :cond_4
    :goto_1
    if-eqz v4, :cond_0

    .line 9
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static final d(Ljava/lang/Class;Li/k0/t/d/k0/h/q;Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/e/z/h;Li/k0/t/d/k0/e/z/a;Li/h0/c/p;)Li/k0/t/d/k0/b/a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Li/k0/t/d/k0/h/q;",
            "D::",
            "Li/k0/t/d/k0/b/a;",
            ">(",
            "Ljava/lang/Class<",
            "*>;TM;",
            "Li/k0/t/d/k0/e/z/c;",
            "Li/k0/t/d/k0/e/z/h;",
            "Li/k0/t/d/k0/e/z/a;",
            "Li/h0/c/p<",
            "-",
            "Li/k0/t/d/k0/k/b/x;",
            "-TM;+TD;>;)TD;"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p5

    const-string v2, "moduleAnchor"

    move-object v3, p0

    invoke-static {p0, v2}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "proto"

    invoke-static {p1, v2}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nameResolver"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeTable"

    move-object/from16 v7, p3

    invoke-static {v7, v2}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "metadataVersion"

    move-object/from16 v9, p4

    invoke-static {v9, v2}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "createDescriptor"

    invoke-static {v1, v2}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Li/k0/t/d/y;->a(Ljava/lang/Class;)Li/k0/t/d/j0/k;

    move-result-object v2

    .line 2
    instance-of v3, v0, Li/k0/t/d/k0/e/i;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Li/k0/t/d/k0/e/i;

    invoke-virtual {v3}, Li/k0/t/d/k0/e/i;->d0()Ljava/util/List;

    move-result-object v3

    :goto_0
    move-object v12, v3

    goto :goto_1

    .line 3
    :cond_0
    instance-of v3, v0, Li/k0/t/d/k0/e/n;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Li/k0/t/d/k0/e/n;

    invoke-virtual {v3}, Li/k0/t/d/k0/e/n;->e0()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 4
    :goto_1
    new-instance v13, Li/k0/t/d/k0/k/b/n;

    .line 5
    invoke-virtual {v2}, Li/k0/t/d/j0/k;->a()Li/k0/t/d/k0/k/b/l;

    move-result-object v4

    invoke-virtual {v2}, Li/k0/t/d/j0/k;->b()Li/k0/t/d/k0/b/z;

    move-result-object v6

    sget-object v2, Li/k0/t/d/k0/e/z/k;->c:Li/k0/t/d/k0/e/z/k$a;

    invoke-virtual {v2}, Li/k0/t/d/k0/e/z/k$a;->b()Li/k0/t/d/k0/e/z/k;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v2, "typeParameters"

    .line 6
    invoke-static {v12, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v13

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    .line 7
    invoke-direct/range {v3 .. v12}, Li/k0/t/d/k0/k/b/n;-><init>(Li/k0/t/d/k0/k/b/l;Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/e/z/h;Li/k0/t/d/k0/e/z/k;Li/k0/t/d/k0/e/z/a;Li/k0/t/d/k0/k/b/g0/e;Li/k0/t/d/k0/k/b/e0;Ljava/util/List;)V

    .line 8
    new-instance v2, Li/k0/t/d/k0/k/b/x;

    invoke-direct {v2, v13}, Li/k0/t/d/k0/k/b/x;-><init>(Li/k0/t/d/k0/k/b/n;)V

    invoke-interface {v1, v2, p1}, Li/h0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/b/a;

    return-object v0

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final e(Li/k0/t/d/k0/b/a;)Li/k0/t/d/k0/b/m0;
    .locals 1

    const-string v0, "$this$instanceReceiverParameter"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/b/a;->e0()Li/k0/t/d/k0/b/m0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Li/k0/t/d/k0/b/n;->b()Li/k0/t/d/k0/b/m;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Li/k0/t/d/k0/b/e;

    invoke-interface {p0}, Li/k0/t/d/k0/b/e;->E0()Li/k0/t/d/k0/b/m0;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Li/v;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {p0, v0}, Li/v;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f()Li/k0/t/d/k0/f/b;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/g0;->a:Li/k0/t/d/k0/f/b;

    return-object v0
.end method

.method private static final g(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "kotlin"

    .line 1
    invoke-static {p1, v0}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "LongArray"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-class p0, [J

    return-object p0

    :sswitch_1
    const-string v0, "FloatArray"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-class p0, [F

    return-object p0

    :sswitch_2
    const-string v0, "IntArray"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-class p0, [I

    return-object p0

    :sswitch_3
    const-string v0, "Array"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const-class p0, [Ljava/lang/Object;

    return-object p0

    :sswitch_4
    const-string v0, "DoubleArray"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-class p0, [D

    return-object p0

    :sswitch_5
    const-string v0, "ByteArray"

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const-class p0, [B

    return-object p0

    :sswitch_6
    const-string v0, "CharArray"

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const-class p0, [C

    return-object p0

    :sswitch_7
    const-string v0, "ShortArray"

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const-class p0, [S

    return-object p0

    :sswitch_8
    const-string v0, "BooleanArray"

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const-class p0, [Z

    return-object p0

    .line 20
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    const/16 v3, 0x24

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Li/m0/j;->u(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-lez p3, :cond_1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-static {v0, p3}, Li/m0/j;->r(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x4c

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    :cond_1
    invoke-static {p0, p1}, Li/k0/t/d/j0/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x35c13ccf -> :sswitch_8
        -0x2d7eb8a3 -> :sswitch_7
        -0x2d0e4b7d -> :sswitch_6
        -0x47759ef -> :sswitch_5
        0x15568e8 -> :sswitch_4
        0x3c98239 -> :sswitch_3
        0x23deebca -> :sswitch_2
        0x388e557d -> :sswitch_1
        0x7d6d891d -> :sswitch_0
    .end sparse-switch
.end method

.method private static final h(Ljava/lang/ClassLoader;Li/k0/t/d/k0/f/a;I)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Li/k0/t/d/k0/f/a;",
            "I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Li/k0/t/d/k0/a/o/c;->m:Li/k0/t/d/k0/a/o/c;

    invoke-virtual {p1}, Li/k0/t/d/k0/f/a;->b()Li/k0/t/d/k0/f/b;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/f/b;->j()Li/k0/t/d/k0/f/c;

    move-result-object v1

    const-string v2, "kotlinClassId.asSingleFqName().toUnsafe()"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/a/o/c;->x(Li/k0/t/d/k0/f/c;)Li/k0/t/d/k0/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Li/k0/t/d/k0/f/a;->h()Li/k0/t/d/k0/f/b;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/f/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClassId.packageFqName.asString()"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li/k0/t/d/k0/f/a;->i()Li/k0/t/d/k0/f/b;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/f/b;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "javaClassId.relativeClassName.asString()"

    invoke-static {p1, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p1, p2}, Li/k0/t/d/g0;->g(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Ljava/lang/ClassLoader;Li/k0/t/d/k0/f/a;IILjava/lang/Object;)Ljava/lang/Class;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Li/k0/t/d/g0;->h(Ljava/lang/ClassLoader;Li/k0/t/d/k0/f/a;I)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Li/k0/t/d/k0/b/b1/c;)Ljava/lang/annotation/Annotation;
    .locals 7

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/j/o/a;->g(Li/k0/t/d/k0/b/b1/c;)Li/k0/t/d/k0/b/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Li/k0/t/d/g0;->k(Li/k0/t/d/k0/b/e;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/Class;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_5

    .line 2
    invoke-interface {p0}, Li/k0/t/d/k0/b/b1/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/k0/t/d/k0/f/f;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/k0/t/d/k0/j/m/g;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v6, "annotationClass.classLoader"

    invoke-static {v5, v6}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Li/k0/t/d/g0;->m(Li/k0/t/d/k0/j/m/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Li/k0/t/d/k0/f/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {v2}, Li/b0/e0;->l(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    const/4 v2, 0x4

    .line 9
    invoke-static {v0, p0, v1, v2, v1}, Li/k0/t/d/i0/b;->d(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/annotation/Annotation;

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static final k(Li/k0/t/d/k0/b/e;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/e;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "$this$toJavaClass"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/b/p;->r()Li/k0/t/d/k0/b/o0;

    move-result-object v0

    const-string v1, "source"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Li/k0/t/d/k0/d/b/q;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Li/k0/t/d/k0/d/b/q;

    invoke-virtual {v0}, Li/k0/t/d/k0/d/b/q;->d()Li/k0/t/d/k0/d/b/o;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Li/k0/t/d/j0/f;

    invoke-virtual {p0}, Li/k0/t/d/j0/f;->f()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Li/v;

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.components.ReflectKotlinClass"

    invoke-direct {p0, v0}, Li/v;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    instance-of v1, v0, Li/k0/t/d/j0/l$a;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Li/k0/t/d/j0/l$a;

    invoke-virtual {v0}, Li/k0/t/d/j0/l$a;->d()Li/k0/t/d/m0/n;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Li/k0/t/d/m0/j;

    invoke-virtual {p0}, Li/k0/t/d/m0/j;->N()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Li/v;

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.structure.ReflectJavaClass"

    invoke-direct {p0, v0}, Li/v;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_3
    invoke-static {p0}, Li/k0/t/d/k0/j/o/a;->i(Li/k0/t/d/k0/b/h;)Li/k0/t/d/k0/f/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Li/k0/t/d/m0/b;->f(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Li/k0/t/d/g0;->h(Ljava/lang/ClassLoader;Li/k0/t/d/k0/f/a;I)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final l(Li/k0/t/d/k0/b/a1;)Li/k0/r;
    .locals 1

    const-string v0, "$this$toKVisibility"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/b/z0;->e:Li/k0/t/d/k0/b/a1;

    invoke-static {p0, v0}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Li/k0/r;->c:Li/k0/r;

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Li/k0/t/d/k0/b/z0;->c:Li/k0/t/d/k0/b/a1;

    invoke-static {p0, v0}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Li/k0/r;->d:Li/k0/r;

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Li/k0/t/d/k0/b/z0;->d:Li/k0/t/d/k0/b/a1;

    invoke-static {p0, v0}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Li/k0/r;->e:Li/k0/r;

    goto :goto_1

    .line 4
    :cond_2
    sget-object v0, Li/k0/t/d/k0/b/z0;->a:Li/k0/t/d/k0/b/a1;

    invoke-static {p0, v0}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Li/k0/t/d/k0/b/z0;->b:Li/k0/t/d/k0/b/a1;

    invoke-static {p0, v0}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_0
    sget-object p0, Li/k0/r;->f:Li/k0/r;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static final m(Li/k0/t/d/k0/j/m/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/j/m/g<",
            "*>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Li/k0/t/d/k0/j/m/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Li/k0/t/d/k0/j/m/a;

    invoke-virtual {p0}, Li/k0/t/d/k0/j/m/g;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/k0/t/d/k0/b/b1/c;

    invoke-static {p0}, Li/k0/t/d/g0;->j(Li/k0/t/d/k0/b/b1/c;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    goto/16 :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Li/k0/t/d/k0/j/m/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Li/k0/t/d/k0/j/m/b;

    invoke-virtual {p0}, Li/k0/t/d/k0/j/m/g;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Li/k0/t/d/k0/j/m/g;

    .line 6
    invoke-static {v1, p1}, Li/k0/t/d/g0;->m(Li/k0/t/d/k0/j/m/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance p0, Li/v;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Li/v;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    instance-of v0, p0, Li/k0/t/d/k0/j/m/j;

    if-eqz v0, :cond_5

    .line 9
    check-cast p0, Li/k0/t/d/k0/j/m/j;

    invoke-virtual {p0}, Li/k0/t/d/k0/j/m/g;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/q;

    invoke-virtual {p0}, Li/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/f/a;

    invoke-virtual {p0}, Li/q;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/k0/t/d/k0/f/f;

    const/4 v3, 0x4

    .line 10
    invoke-static {p1, v0, v2, v3, v1}, Li/k0/t/d/g0;->i(Ljava/lang/ClassLoader;Li/k0/t/d/k0/f/a;IILjava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_c

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Li/k0/t/d/k0/f/f;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Li/k0/t/d/f0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance p0, Li/v;

    const-string p1, "null cannot be cast to non-null type java.lang.Class<out kotlin.Enum<*>>"

    invoke-direct {p0, p1}, Li/v;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_5
    instance-of v0, p0, Li/k0/t/d/k0/j/m/r;

    if-eqz v0, :cond_9

    check-cast p0, Li/k0/t/d/k0/j/m/r;

    invoke-virtual {p0}, Li/k0/t/d/k0/j/m/g;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/k0/t/d/k0/j/m/r$b;

    .line 13
    instance-of v0, p0, Li/k0/t/d/k0/j/m/r$b$b;

    if-eqz v0, :cond_6

    .line 14
    check-cast p0, Li/k0/t/d/k0/j/m/r$b$b;

    invoke-virtual {p0}, Li/k0/t/d/k0/j/m/r$b$b;->b()Li/k0/t/d/k0/f/a;

    move-result-object v0

    invoke-virtual {p0}, Li/k0/t/d/k0/j/m/r$b$b;->a()I

    move-result p0

    invoke-static {p1, v0, p0}, Li/k0/t/d/g0;->h(Ljava/lang/ClassLoader;Li/k0/t/d/k0/f/a;I)Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_6
    instance-of p1, p0, Li/k0/t/d/k0/j/m/r$b$a;

    if-eqz p1, :cond_8

    .line 16
    check-cast p0, Li/k0/t/d/k0/j/m/r$b$a;

    invoke-virtual {p0}, Li/k0/t/d/k0/j/m/r$b$a;->a()Li/k0/t/d/k0/m/b0;

    move-result-object p0

    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object p0

    invoke-interface {p0}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object p0

    instance-of p1, p0, Li/k0/t/d/k0/b/e;

    if-nez p1, :cond_7

    move-object p0, v1

    :cond_7
    check-cast p0, Li/k0/t/d/k0/b/e;

    if-eqz p0, :cond_c

    invoke-static {p0}, Li/k0/t/d/g0;->k(Li/k0/t/d/k0/b/e;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_8
    new-instance p0, Li/o;

    invoke-direct {p0}, Li/o;-><init>()V

    throw p0

    .line 17
    :cond_9
    instance-of p1, p0, Li/k0/t/d/k0/j/m/k;

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    instance-of p1, p0, Li/k0/t/d/k0/j/m/t;

    if-eqz p1, :cond_b

    goto :goto_1

    .line 18
    :cond_b
    invoke-virtual {p0}, Li/k0/t/d/k0/j/m/g;->b()Ljava/lang/Object;

    move-result-object v1

    :cond_c
    :goto_1
    return-object v1
.end method
