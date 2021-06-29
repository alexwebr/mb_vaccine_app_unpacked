.class final Li/k0/t/d/j0/c;
.super Ljava/lang/Object;
.source "ReflectKotlinClass.kt"


# static fields
.field public static final a:Li/k0/t/d/j0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/j0/c;

    invoke-direct {v0}, Li/k0/t/d/j0/c;-><init>()V

    sput-object v0, Li/k0/t/d/j0/c;->a:Li/k0/t/d/j0/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Class;)Li/k0/t/d/k0/j/m/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Li/k0/t/d/k0/j/m/f;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "currentClass.componentType"

    invoke-static {p1, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance p1, Li/k0/t/d/k0/j/m/f;

    sget-object v1, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v1, v1, Li/k0/t/d/k0/a/g$e;->d:Li/k0/t/d/k0/f/c;

    invoke-virtual {v1}, Li/k0/t/d/k0/f/c;->l()Li/k0/t/d/k0/f/b;

    move-result-object v1

    invoke-static {v1}, Li/k0/t/d/k0/f/a;->m(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/a;

    move-result-object v1

    const-string v2, "ClassId.topLevel(KotlinB\u2026s.FQ_NAMES.unit.toSafe())"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, v0}, Li/k0/t/d/k0/j/m/f;-><init>(Li/k0/t/d/k0/f/a;I)V

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/k0/t/d/k0/j/p/d;->g(Ljava/lang/String;)Li/k0/t/d/k0/j/p/d;

    move-result-object p1

    const-string v1, "JvmPrimitiveType.get(currentClass.name)"

    invoke-static {p1, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li/k0/t/d/k0/j/p/d;->n()Li/k0/t/d/k0/a/h;

    move-result-object p1

    const-string v1, "JvmPrimitiveType.get(cur\u2026Class.name).primitiveType"

    invoke-static {p1, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v0, :cond_2

    .line 7
    new-instance v1, Li/k0/t/d/k0/j/m/f;

    invoke-virtual {p1}, Li/k0/t/d/k0/a/h;->g()Li/k0/t/d/k0/f/b;

    move-result-object p1

    invoke-static {p1}, Li/k0/t/d/k0/f/a;->m(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/a;

    move-result-object p1

    const-string v2, "ClassId.topLevel(primitiveType.arrayTypeFqName)"

    invoke-static {p1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, p1, v0}, Li/k0/t/d/k0/j/m/f;-><init>(Li/k0/t/d/k0/f/a;I)V

    return-object v1

    .line 8
    :cond_2
    new-instance v1, Li/k0/t/d/k0/j/m/f;

    invoke-virtual {p1}, Li/k0/t/d/k0/a/h;->k()Li/k0/t/d/k0/f/b;

    move-result-object p1

    invoke-static {p1}, Li/k0/t/d/k0/f/a;->m(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/a;

    move-result-object p1

    const-string v2, "ClassId.topLevel(primitiveType.typeFqName)"

    invoke-static {p1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Li/k0/t/d/k0/j/m/f;-><init>(Li/k0/t/d/k0/f/a;I)V

    return-object v1

    .line 9
    :cond_3
    invoke-static {p1}, Li/k0/t/d/m0/b;->b(Ljava/lang/Class;)Li/k0/t/d/k0/f/a;

    move-result-object p1

    .line 10
    sget-object v1, Li/k0/t/d/k0/a/o/c;->m:Li/k0/t/d/k0/a/o/c;

    invoke-virtual {p1}, Li/k0/t/d/k0/f/a;->b()Li/k0/t/d/k0/f/b;

    move-result-object v2

    const-string v3, "javaClassId.asSingleFqName()"

    invoke-static {v2, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Li/k0/t/d/k0/a/o/c;->v(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/a;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object p1, v1

    .line 11
    :cond_4
    new-instance v1, Li/k0/t/d/k0/j/m/f;

    invoke-direct {v1, p1, v0}, Li/k0/t/d/k0/j/m/f;-><init>(Li/k0/t/d/k0/f/a;I)V

    return-object v1
.end method

.method private final c(Ljava/lang/Class;Li/k0/t/d/k0/d/b/o$d;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Li/k0/t/d/k0/d/b/o$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    const-string v5, "<init>"

    .line 2
    invoke-static {v5}, Li/k0/t/d/k0/f/f;->r(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v5

    const-string v6, "Name.special(\"<init>\")"

    invoke-static {v5, v6}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Li/k0/t/d/j0/m;->a:Li/k0/t/d/j0/m;

    const-string v7, "constructor"

    invoke-static {v4, v7}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Li/k0/t/d/j0/m;->a(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-interface {v7, v5, v6}, Li/k0/t/d/k0/d/b/o$d;->b(Li/k0/t/d/k0/f/f;Ljava/lang/String;)Li/k0/t/d/k0/d/b/o$e;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 3
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    array-length v8, v6

    const/4 v9, 0x0

    :goto_1
    const-string v10, "annotation"

    if-ge v9, v8, :cond_0

    aget-object v11, v6, v9

    .line 4
    invoke-static {v11, v10}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p0

    invoke-direct {v12, v5, v11}, Li/k0/t/d/j0/c;->f(Li/k0/t/d/k0/d/b/o$c;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v12, p0

    .line 5
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v6

    const-string v8, "parameterAnnotations"

    .line 6
    invoke-static {v6, v8}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v6

    const/4 v9, 0x1

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    xor-int/2addr v8, v9

    if-eqz v8, :cond_4

    .line 7
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    array-length v8, v6

    sub-int/2addr v4, v8

    .line 8
    array-length v8, v6

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_4

    aget-object v11, v6, v9

    .line 9
    array-length v13, v11

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_3

    aget-object v15, v11, v14

    .line 10
    invoke-static {v15}, Li/h0/a;->a(Ljava/lang/annotation/Annotation;)Li/k0/c;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Li/h0/a;->b(Li/k0/c;)Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v16, v0

    add-int v0, v9, v4

    move/from16 v17, v1

    .line 11
    invoke-static {v2}, Li/k0/t/d/m0/b;->b(Ljava/lang/Class;)Li/k0/t/d/k0/f/a;

    move-result-object v1

    move/from16 v18, v4

    new-instance v4, Li/k0/t/d/j0/b;

    invoke-static {v15, v10}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v15}, Li/k0/t/d/j0/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 12
    invoke-interface {v5, v0, v1, v4}, Li/k0/t/d/k0/d/b/o$e;->c(ILi/k0/t/d/k0/f/a;Li/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/d/b/o$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    sget-object v1, Li/k0/t/d/j0/c;->a:Li/k0/t/d/j0/c;

    invoke-direct {v1, v0, v15, v2}, Li/k0/t/d/j0/c;->h(Li/k0/t/d/k0/d/b/o$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    move/from16 v4, v18

    goto :goto_4

    :cond_3
    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v16, v0

    move/from16 v17, v1

    .line 14
    invoke-interface {v5}, Li/k0/t/d/k0/d/b/o$c;->a()V

    goto :goto_5

    :cond_5
    move-object/from16 v12, p0

    move-object/from16 v16, v0

    move/from16 v17, v1

    :goto_5
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_6
    move-object/from16 v12, p0

    return-void
.end method

.method private final d(Ljava/lang/Class;Li/k0/t/d/k0/d/b/o$d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Li/k0/t/d/k0/d/b/o$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    const-string v4, "field"

    .line 2
    invoke-static {v3, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v4

    const-string v5, "Name.identifier(field.name)"

    invoke-static {v4, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Li/k0/t/d/j0/m;->a:Li/k0/t/d/j0/m;

    invoke-virtual {v5, v3}, Li/k0/t/d/j0/m;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {p2, v4, v5, v6}, Li/k0/t/d/k0/d/b/o$d;->a(Li/k0/t/d/k0/f/f;Ljava/lang/String;Ljava/lang/Object;)Li/k0/t/d/k0/d/b/o$c;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v3, v6

    const-string v8, "annotation"

    .line 4
    invoke-static {v7, v8}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v7}, Li/k0/t/d/j0/c;->f(Li/k0/t/d/k0/d/b/o$c;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v4}, Li/k0/t/d/k0/d/b/o$c;->a()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final e(Ljava/lang/Class;Li/k0/t/d/k0/d/b/o$d;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Li/k0/t/d/k0/d/b/o$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    const-string v5, "method"

    .line 2
    invoke-static {v4, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v5

    const-string v6, "Name.identifier(method.name)"

    invoke-static {v5, v6}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Li/k0/t/d/j0/m;->a:Li/k0/t/d/j0/m;

    invoke-virtual {v6, v4}, Li/k0/t/d/j0/m;->c(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-interface {v7, v5, v6}, Li/k0/t/d/k0/d/b/o$d;->b(Li/k0/t/d/k0/f/f;Ljava/lang/String;)Li/k0/t/d/k0/d/b/o$e;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 3
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    array-length v8, v6

    const/4 v9, 0x0

    :goto_1
    const-string v10, "annotation"

    if-ge v9, v8, :cond_0

    aget-object v11, v6, v9

    .line 4
    invoke-static {v11, v10}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p0

    invoke-direct {v12, v5, v11}, Li/k0/t/d/j0/c;->f(Li/k0/t/d/k0/d/b/o$c;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v12, p0

    .line 5
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v4

    const-string v6, "method.parameterAnnotations"

    invoke-static {v4, v6}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v4

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_3

    aget-object v9, v4, v8

    .line 6
    array-length v11, v9

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v11, :cond_2

    aget-object v14, v9, v13

    .line 7
    invoke-static {v14}, Li/h0/a;->a(Ljava/lang/annotation/Annotation;)Li/k0/c;

    move-result-object v15

    invoke-static {v15}, Li/h0/a;->b(Li/k0/c;)Ljava/lang/Class;

    move-result-object v15

    .line 8
    invoke-static {v15}, Li/k0/t/d/m0/b;->b(Ljava/lang/Class;)Li/k0/t/d/k0/f/a;

    move-result-object v2

    move-object/from16 v16, v0

    new-instance v0, Li/k0/t/d/j0/b;

    invoke-static {v14, v10}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v14}, Li/k0/t/d/j0/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {v5, v8, v2, v0}, Li/k0/t/d/k0/d/b/o$e;->c(ILi/k0/t/d/k0/f/a;Li/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/d/b/o$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v2, Li/k0/t/d/j0/c;->a:Li/k0/t/d/j0/c;

    invoke-direct {v2, v0, v14, v15}, Li/k0/t/d/j0/c;->h(Li/k0/t/d/k0/d/b/o$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_1
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v16

    goto :goto_3

    :cond_2
    move-object/from16 v16, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v16, v0

    .line 10
    invoke-interface {v5}, Li/k0/t/d/k0/d/b/o$c;->a()V

    goto :goto_4

    :cond_4
    move-object/from16 v12, p0

    move-object/from16 v16, v0

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v16

    goto/16 :goto_0

    :cond_5
    move-object/from16 v12, p0

    return-void
.end method

.method private final f(Li/k0/t/d/k0/d/b/o$c;Ljava/lang/annotation/Annotation;)V
    .locals 3

    .line 1
    invoke-static {p2}, Li/h0/a;->a(Ljava/lang/annotation/Annotation;)Li/k0/c;

    move-result-object v0

    invoke-static {v0}, Li/h0/a;->b(Li/k0/c;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-static {v0}, Li/k0/t/d/m0/b;->b(Ljava/lang/Class;)Li/k0/t/d/k0/f/a;

    move-result-object v1

    new-instance v2, Li/k0/t/d/j0/b;

    invoke-direct {v2, p2}, Li/k0/t/d/j0/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {p1, v1, v2}, Li/k0/t/d/k0/d/b/o$c;->b(Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/d/b/o$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v1, Li/k0/t/d/j0/c;->a:Li/k0/t/d/j0/c;

    invoke-direct {v1, p1, p2, v0}, Li/k0/t/d/j0/c;->h(Li/k0/t/d/k0/d/b/o$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method private final g(Li/k0/t/d/k0/d/b/o$a;Li/k0/t/d/k0/f/f;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Ljava/lang/Class;

    invoke-static {v0, v1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type java.lang.Class<*>"

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    .line 3
    check-cast p3, Ljava/lang/Class;

    invoke-direct {p0, p3}, Li/k0/t/d/j0/c;->a(Ljava/lang/Class;)Li/k0/t/d/k0/j/m/f;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Li/k0/t/d/k0/d/b/o$a;->b(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/j/m/f;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Li/v;

    invoke-direct {p1, v2}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {}, Li/k0/t/d/j0/i;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p1, p2, p3}, Li/k0/t/d/k0/d/b/o$a;->c(Li/k0/t/d/k0/f/f;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 6
    :cond_2
    invoke-static {v0}, Li/k0/t/d/m0/b;->h(Ljava/lang/Class;)Z

    move-result v1

    const-string v3, "null cannot be cast to non-null type kotlin.Enum<*>"

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-string v1, "(if (clazz.isEnum) clazz\u2026lse clazz.enclosingClass)"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li/k0/t/d/m0/b;->b(Ljava/lang/Class;)Li/k0/t/d/k0/f/a;

    move-result-object v0

    if-eqz p3, :cond_4

    .line 8
    check-cast p3, Ljava/lang/Enum;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object p3

    const-string v1, "Name.identifier((value as Enum<*>).name)"

    invoke-static {p3, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, v0, p3}, Li/k0/t/d/k0/d/b/o$a;->d(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/f/f;)V

    goto/16 :goto_4

    :cond_4
    new-instance p1, Li/v;

    invoke-direct {p1, v3}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    const-class v1, Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "clazz.interfaces"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li/b0/e;->z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "annotationClass"

    .line 11
    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li/k0/t/d/m0/b;->b(Ljava/lang/Class;)Li/k0/t/d/k0/f/a;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Li/k0/t/d/k0/d/b/o$a;->e(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/f/a;)Li/k0/t/d/k0/d/b/o$a;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    .line 12
    check-cast p3, Ljava/lang/annotation/Annotation;

    invoke-direct {p0, p1, p3, v0}, Li/k0/t/d/j0/c;->h(Li/k0/t/d/k0/d/b/o$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_6
    new-instance p1, Li/v;

    const-string p2, "null cannot be cast to non-null type kotlin.Annotation"

    invoke-direct {p1, p2}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void

    .line 13
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 14
    invoke-interface {p1, p2}, Li/k0/t/d/k0/d/b/o$a;->f(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/d/b/o$b;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "componentType"

    .line 16
    invoke-static {p2, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<*>"

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    .line 17
    invoke-static {p2}, Li/k0/t/d/m0/b;->b(Ljava/lang/Class;)Li/k0/t/d/k0/f/a;

    move-result-object p2

    if-eqz p3, :cond_a

    .line 18
    check-cast p3, [Ljava/lang/Object;

    array-length v0, p3

    :goto_1
    if-ge v4, v0, :cond_f

    aget-object v1, p3, v4

    if-eqz v1, :cond_9

    .line 19
    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v1

    const-string v2, "Name.identifier((element as Enum<*>).name)"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, v1}, Li/k0/t/d/k0/d/b/o$b;->c(Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/f/f;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    new-instance p1, Li/v;

    invoke-direct {p1, v3}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_a
    new-instance p1, Li/v;

    invoke-direct {p1, v1}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_b
    const-class v0, Ljava/lang/Class;

    invoke-static {p2, v0}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    if-eqz p3, :cond_d

    check-cast p3, [Ljava/lang/Object;

    array-length p2, p3

    :goto_2
    if-ge v4, p2, :cond_f

    aget-object v0, p3, v4

    if-eqz v0, :cond_c

    .line 22
    check-cast v0, Ljava/lang/Class;

    invoke-direct {p0, v0}, Li/k0/t/d/j0/c;->a(Ljava/lang/Class;)Li/k0/t/d/k0/j/m/f;

    move-result-object v0

    invoke-interface {p1, v0}, Li/k0/t/d/k0/d/b/o$b;->d(Li/k0/t/d/k0/j/m/f;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_c
    new-instance p1, Li/v;

    invoke-direct {p1, v2}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_d
    new-instance p1, Li/v;

    invoke-direct {p1, v1}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    if-eqz p3, :cond_10

    .line 24
    check-cast p3, [Ljava/lang/Object;

    array-length p2, p3

    :goto_3
    if-ge v4, p2, :cond_f

    aget-object v0, p3, v4

    .line 25
    invoke-interface {p1, v0}, Li/k0/t/d/k0/d/b/o$b;->b(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 26
    :cond_f
    invoke-interface {p1}, Li/k0/t/d/k0/d/b/o$b;->a()V

    :goto_4
    return-void

    .line 27
    :cond_10
    new-instance p1, Li/v;

    invoke-direct {p1, v1}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    return-void

    .line 28
    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported annotation argument value ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final h(Li/k0/t/d/k0/d/b/o$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/d/b/o$a;",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p3, v2

    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v3, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    const-string v5, "method"

    .line 3
    invoke-static {v3, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v3

    const-string v5, "Name.identifier(method.name)"

    invoke-static {v3, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3, v4}, Li/k0/t/d/j0/c;->g(Li/k0/t/d/k0/d/b/o$a;Li/k0/t/d/k0/f/f;Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Li/h0/d/k;->i()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Li/k0/t/d/k0/d/b/o$a;->a()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Li/k0/t/d/k0/d/b/o$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Li/k0/t/d/k0/d/b/o$c;",
            ")V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitor"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const-string v3, "annotation"

    .line 2
    invoke-static {v2, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v2}, Li/k0/t/d/j0/c;->f(Li/k0/t/d/k0/d/b/o$c;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Li/k0/t/d/k0/d/b/o$c;->a()V

    return-void
.end method

.method public final i(Ljava/lang/Class;Li/k0/t/d/k0/d/b/o$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Li/k0/t/d/k0/d/b/o$d;",
            ")V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberVisitor"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Li/k0/t/d/j0/c;->e(Ljava/lang/Class;Li/k0/t/d/k0/d/b/o$d;)V

    .line 2
    invoke-direct {p0, p1, p2}, Li/k0/t/d/j0/c;->c(Ljava/lang/Class;Li/k0/t/d/k0/d/b/o$d;)V

    .line 3
    invoke-direct {p0, p1, p2}, Li/k0/t/d/j0/c;->d(Ljava/lang/Class;Li/k0/t/d/k0/d/b/o$d;)V

    return-void
.end method
