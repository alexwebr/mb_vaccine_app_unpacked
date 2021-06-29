.class public Li/k0/t/d/k0/a/o/h;
.super Ljava/lang/Object;
.source "JvmBuiltInsSettings.kt"

# interfaces
.implements Li/k0/t/d/k0/b/c1/a;
.implements Li/k0/t/d/k0/b/c1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/a/o/h$b;,
        Li/k0/t/d/k0/a/o/h$a;
    }
.end annotation


# static fields
.field static final synthetic i:[Li/k0/k;

.field private static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Li/k0/t/d/k0/a/o/h$a;


# instance fields
.field private final a:Li/k0/t/d/k0/a/o/c;

.field private final b:Li/h;

.field private final c:Li/h;

.field private final d:Li/k0/t/d/k0/m/b0;

.field private final e:Li/k0/t/d/k0/l/f;

.field private final f:Li/k0/t/d/k0/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/l/a<",
            "Li/k0/t/d/k0/f/b;",
            "Li/k0/t/d/k0/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Li/k0/t/d/k0/l/f;

.field private final h:Li/k0/t/d/k0/b/z;


# direct methods
.method static constructor <clinit>()V
    .locals 54

    const-class v0, Li/k0/t/d/k0/a/o/h;

    const/4 v1, 0x4

    new-array v1, v1, [Li/k0/k;

    new-instance v2, Li/h0/d/u;

    invoke-static {v0}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v3

    const-string v4, "ownerModuleDescriptor"

    const-string v5, "getOwnerModuleDescriptor()Lorg/jetbrains/kotlin/descriptors/ModuleDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Li/h0/d/u;

    invoke-static {v0}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v3

    const-string v4, "isAdditionalBuiltInsFeatureSupported"

    const-string v5, "isAdditionalBuiltInsFeatureSupported()Z"

    invoke-direct {v2, v3, v4, v5}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Li/h0/d/u;

    invoke-static {v0}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v3

    const-string v4, "cloneableType"

    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v3, v4, v5}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Li/h0/d/u;

    invoke-static {v0}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v0

    const-string v3, "notConsideredDeprecation"

    const-string v4, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-direct {v2, v0, v3, v4}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Li/k0/t/d/k0/a/o/h;->i:[Li/k0/k;

    new-instance v0, Li/k0/t/d/k0/a/o/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/k0/t/d/k0/a/o/h$a;-><init>(Li/h0/d/g;)V

    sput-object v0, Li/k0/t/d/k0/a/o/h;->p:Li/k0/t/d/k0/a/o/h$a;

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/b/u;->a:Li/k0/t/d/k0/d/b/u;

    const-string v1, "toArray()[Ljava/lang/Object;"

    const-string v2, "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Collection"

    .line 3
    invoke-virtual {v0, v2, v1}, Li/k0/t/d/k0/d/b/u;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v1, "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;"

    .line 4
    invoke-static {v0, v1}, Li/b0/k0;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Li/k0/t/d/k0/a/o/h;->j:Ljava/util/Set;

    .line 5
    sget-object v0, Li/k0/t/d/k0/d/b/u;->a:Li/k0/t/d/k0/d/b/u;

    .line 6
    sget-object v1, Li/k0/t/d/k0/a/o/h;->p:Li/k0/t/d/k0/a/o/h$a;

    invoke-static {v1}, Li/k0/t/d/k0/a/o/h$a;->b(Li/k0/t/d/k0/a/o/h$a;)Ljava/util/Set;

    move-result-object v1

    const-string v3, "sort(Ljava/util/Comparator;)V"

    .line 7
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "List"

    invoke-virtual {v0, v5, v4}, Li/k0/t/d/k0/d/b/u;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v4

    .line 8
    invoke-static {v1, v4}, Li/b0/k0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const-string v6, "codePointAt(I)I"

    const-string v7, "codePointBefore(I)I"

    const-string v8, "codePointCount(II)I"

    const-string v9, "compareToIgnoreCase(Ljava/lang/String;)I"

    const-string v10, "concat(Ljava/lang/String;)Ljava/lang/String;"

    const-string v11, "contains(Ljava/lang/CharSequence;)Z"

    const-string v12, "contentEquals(Ljava/lang/CharSequence;)Z"

    const-string v13, "contentEquals(Ljava/lang/StringBuffer;)Z"

    const-string v14, "endsWith(Ljava/lang/String;)Z"

    const-string v15, "equalsIgnoreCase(Ljava/lang/String;)Z"

    const-string v16, "getBytes()[B"

    const-string v17, "getBytes(II[BI)V"

    const-string v18, "getBytes(Ljava/lang/String;)[B"

    const-string v19, "getBytes(Ljava/nio/charset/Charset;)[B"

    const-string v20, "getChars(II[CI)V"

    const-string v21, "indexOf(I)I"

    const-string v22, "indexOf(II)I"

    const-string v23, "indexOf(Ljava/lang/String;)I"

    const-string v24, "indexOf(Ljava/lang/String;I)I"

    const-string v25, "intern()Ljava/lang/String;"

    const-string v26, "isEmpty()Z"

    const-string v27, "lastIndexOf(I)I"

    const-string v28, "lastIndexOf(II)I"

    const-string v29, "lastIndexOf(Ljava/lang/String;)I"

    const-string v30, "lastIndexOf(Ljava/lang/String;I)I"

    const-string v31, "matches(Ljava/lang/String;)Z"

    const-string v32, "offsetByCodePoints(II)I"

    const-string v33, "regionMatches(ILjava/lang/String;II)Z"

    const-string v34, "regionMatches(ZILjava/lang/String;II)Z"

    const-string v35, "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    const-string v36, "replace(CC)Ljava/lang/String;"

    const-string v37, "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    const-string v38, "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    const-string v39, "split(Ljava/lang/String;I)[Ljava/lang/String;"

    const-string v40, "split(Ljava/lang/String;)[Ljava/lang/String;"

    const-string v41, "startsWith(Ljava/lang/String;I)Z"

    const-string v42, "startsWith(Ljava/lang/String;)Z"

    const-string v43, "substring(II)Ljava/lang/String;"

    const-string v44, "substring(I)Ljava/lang/String;"

    const-string v45, "toCharArray()[C"

    const-string v46, "toLowerCase()Ljava/lang/String;"

    const-string v47, "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;"

    const-string v48, "toUpperCase()Ljava/lang/String;"

    const-string v49, "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;"

    const-string v50, "trim()Ljava/lang/String;"

    const-string v51, "isBlank()Z"

    const-string v52, "lines()Ljava/util/stream/Stream;"

    const-string v53, "repeat(I)Ljava/lang/String;"

    .line 9
    filled-new-array/range {v6 .. v53}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "String"

    .line 10
    invoke-virtual {v0, v6, v4}, Li/k0/t/d/k0/d/b/u;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v4

    .line 11
    invoke-static {v1, v4}, Li/b0/k0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const-string v4, "isInfinite()Z"

    const-string v7, "isNaN()Z"

    .line 12
    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "Double"

    invoke-virtual {v0, v9, v8}, Li/k0/t/d/k0/d/b/u;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v8

    .line 13
    invoke-static {v1, v8}, Li/b0/k0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 14
    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    const-string v7, "Float"

    invoke-virtual {v0, v7, v4}, Li/k0/t/d/k0/d/b/u;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v4

    .line 15
    invoke-static {v1, v4}, Li/b0/k0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const-string v4, "getDeclaringClass()Ljava/lang/Class;"

    const-string v8, "finalize()V"

    .line 16
    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v4

    const-string v8, "Enum"

    invoke-virtual {v0, v8, v4}, Li/k0/t/d/k0/d/b/u;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Li/b0/k0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 18
    sput-object v0, Li/k0/t/d/k0/a/o/h;->k:Ljava/util/Set;

    .line 19
    sget-object v0, Li/k0/t/d/k0/d/b/u;->a:Li/k0/t/d/k0/d/b/u;

    const-string v1, "codePoints()Ljava/util/stream/IntStream;"

    const-string v4, "chars()Ljava/util/stream/IntStream;"

    .line 20
    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    const-string v4, "CharSequence"

    .line 21
    invoke-virtual {v0, v4, v1}, Li/k0/t/d/k0/d/b/u;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    const-string v4, "forEachRemaining(Ljava/util/function/Consumer;)V"

    .line 22
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v8, "Iterator"

    .line 23
    invoke-virtual {v0, v8, v4}, Li/k0/t/d/k0/d/b/u;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v4

    .line 24
    invoke-static {v1, v4}, Li/b0/k0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const-string v4, "forEach(Ljava/util/function/Consumer;)V"

    const-string v8, "spliterator()Ljava/util/Spliterator;"

    .line 25
    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v4

    const-string v9, "Iterable"

    .line 26
    invoke-virtual {v0, v9, v4}, Li/k0/t/d/k0/d/b/u;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v4

    .line 27
    invoke-static {v1, v4}, Li/b0/k0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const-string v9, "setStackTrace([Ljava/lang/StackTraceElement;)V"

    const-string v10, "fillInStackTrace()Ljava/lang/Throwable;"

    const-string v11, "getLocalizedMessage()Ljava/lang/String;"

    const-string v12, "printStackTrace()V"

    const-string v13, "printStackTrace(Ljava/io/PrintStream;)V"

    const-string v14, "printStackTrace(Ljava/io/PrintWriter;)V"

    const-string v15, "getStackTrace()[Ljava/lang/StackTraceElement;"

    const-string v16, "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;"

    const-string v17, "getSuppressed()[Ljava/lang/Throwable;"

    const-string v18, "addSuppressed(Ljava/lang/Throwable;)V"

    .line 28
    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    move-result-object v4

    const-string v9, "Throwable"

    .line 29
    invoke-virtual {v0, v9, v4}, Li/k0/t/d/k0/d/b/u;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v4

    .line 30
    invoke-static {v1, v4}, Li/b0/k0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const-string v4, "parallelStream()Ljava/util/stream/Stream;"

    const-string v10, "stream()Ljava/util/stream/Stream;"

    const-string v11, "removeIf(Ljava/util/function/Predicate;)Z"

    .line 31
    filled-new-array {v8, v4, v10, v11}, [Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v0, v2, v4}, Li/k0/t/d/k0/d/b/u;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v4

    .line 33
    invoke-static {v1, v4}, Li/b0/k0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const-string v4, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    .line 34
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-virtual {v0, v5, v8}, Li/k0/t/d/k0/d/b/u;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v8

    .line 36
    invoke-static {v1, v8}, Li/b0/k0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const-string v12, "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v13, "forEach(Ljava/util/function/BiConsumer;)V"

    const-string v14, "replaceAll(Ljava/util/function/BiFunction;)V"

    const-string v15, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v16, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v17, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v18, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    const-string v19, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v20, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    const-string v21, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 37
    filled-new-array/range {v12 .. v21}, [Ljava/lang/String;

    move-result-object v8

    const-string v10, "Map"

    .line 38
    invoke-virtual {v0, v10, v8}, Li/k0/t/d/k0/d/b/u;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Li/b0/k0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 40
    sput-object v0, Li/k0/t/d/k0/a/o/h;->l:Ljava/util/Set;

    .line 41
    sget-object v0, Li/k0/t/d/k0/d/b/u;->a:Li/k0/t/d/k0/d/b/u;

    .line 42
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Li/k0/t/d/k0/d/b/u;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 43
    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Li/k0/t/d/k0/d/b/u;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Li/b0/k0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const-string v11, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    const-string v12, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v13, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v14, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v15, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v16, "remove(Ljava/lang/Object;Ljava/lang/Object;)Z"

    const-string v17, "replaceAll(Ljava/util/function/BiFunction;)V"

    const-string v18, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v19, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 45
    filled-new-array/range {v11 .. v19}, [Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v10, v2}, Li/k0/t/d/k0/d/b/u;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Li/b0/k0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 48
    sput-object v0, Li/k0/t/d/k0/a/o/h;->m:Ljava/util/Set;

    .line 49
    sget-object v0, Li/k0/t/d/k0/d/b/u;->a:Li/k0/t/d/k0/d/b/u;

    .line 50
    sget-object v1, Li/k0/t/d/k0/a/o/h;->p:Li/k0/t/d/k0/a/o/h$a;

    invoke-static {v1}, Li/k0/t/d/k0/a/o/h$a;->a(Li/k0/t/d/k0/a/o/h$a;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "D"

    .line 51
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Li/k0/t/d/k0/d/b/u;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v7, v2}, Li/k0/t/d/k0/d/b/u;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Li/b0/k0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const-string v10, "[C"

    const-string v11, "[CII"

    const-string v12, "[III"

    const-string v13, "[BIILjava/lang/String;"

    const-string v14, "[BIILjava/nio/charset/Charset;"

    const-string v15, "[BLjava/lang/String;"

    const-string v16, "[BLjava/nio/charset/Charset;"

    const-string v17, "[BII"

    const-string v18, "[B"

    const-string v19, "Ljava/lang/StringBuffer;"

    const-string v20, "Ljava/lang/StringBuilder;"

    .line 53
    filled-new-array/range {v10 .. v20}, [Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Li/k0/t/d/k0/d/b/u;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v6, v2}, Li/k0/t/d/k0/d/b/u;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Li/b0/k0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 57
    sput-object v0, Li/k0/t/d/k0/a/o/h;->n:Ljava/util/Set;

    .line 58
    sget-object v0, Li/k0/t/d/k0/d/b/u;->a:Li/k0/t/d/k0/d/b/u;

    const-string v1, "Ljava/lang/String;Ljava/lang/Throwable;ZZ"

    .line 59
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/d/b/u;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v9, v1}, Li/k0/t/d/k0/d/b/u;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 60
    sput-object v0, Li/k0/t/d/k0/a/o/h;->o:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/l/i;Li/h0/c/a;Li/h0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/z;",
            "Li/k0/t/d/k0/l/i;",
            "Li/h0/c/a<",
            "+",
            "Li/k0/t/d/k0/b/z;",
            ">;",
            "Li/h0/c/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deferredOwnerModuleDescriptor"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAdditionalBuiltInsFeatureSupported"

    invoke-static {p4, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/a/o/h;->h:Li/k0/t/d/k0/b/z;

    .line 2
    sget-object p1, Li/k0/t/d/k0/a/o/c;->m:Li/k0/t/d/k0/a/o/c;

    iput-object p1, p0, Li/k0/t/d/k0/a/o/h;->a:Li/k0/t/d/k0/a/o/c;

    .line 3
    invoke-static {p3}, Li/j;->b(Li/h0/c/a;)Li/h;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/a/o/h;->b:Li/h;

    .line 4
    invoke-static {p4}, Li/j;->b(Li/h0/c/a;)Li/h;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/a/o/h;->c:Li/h;

    .line 5
    invoke-direct {p0, p2}, Li/k0/t/d/k0/a/o/h;->n(Li/k0/t/d/k0/l/i;)Li/k0/t/d/k0/m/b0;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/a/o/h;->d:Li/k0/t/d/k0/m/b0;

    .line 6
    new-instance p1, Li/k0/t/d/k0/a/o/h$c;

    invoke-direct {p1, p0, p2}, Li/k0/t/d/k0/a/o/h$c;-><init>(Li/k0/t/d/k0/a/o/h;Li/k0/t/d/k0/l/i;)V

    invoke-interface {p2, p1}, Li/k0/t/d/k0/l/i;->c(Li/h0/c/a;)Li/k0/t/d/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/a/o/h;->e:Li/k0/t/d/k0/l/f;

    .line 7
    invoke-interface {p2}, Li/k0/t/d/k0/l/i;->a()Li/k0/t/d/k0/l/a;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/a/o/h;->f:Li/k0/t/d/k0/l/a;

    .line 8
    new-instance p1, Li/k0/t/d/k0/a/o/h$m;

    invoke-direct {p1, p0}, Li/k0/t/d/k0/a/o/h$m;-><init>(Li/k0/t/d/k0/a/o/h;)V

    invoke-interface {p2, p1}, Li/k0/t/d/k0/l/i;->c(Li/h0/c/a;)Li/k0/t/d/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/a/o/h;->g:Li/k0/t/d/k0/l/f;

    return-void
.end method

.method public static final synthetic f()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/a/o/h;->k:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic g()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/a/o/h;->j:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic h(Li/k0/t/d/k0/a/o/h;)Li/k0/t/d/k0/a/o/c;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/a/o/h;->a:Li/k0/t/d/k0/a/o/c;

    return-object p0
.end method

.method public static final synthetic i(Li/k0/t/d/k0/a/o/h;Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/d/a/a0/n/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/a/o/h;->r(Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/d/a/a0/n/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Li/k0/t/d/k0/a/o/h;)Li/k0/t/d/k0/b/z;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/a/o/h;->h:Li/k0/t/d/k0/b/z;

    return-object p0
.end method

.method public static final synthetic k(Li/k0/t/d/k0/a/o/h;)Li/k0/t/d/k0/b/z;
    .locals 0

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/a/o/h;->u()Li/k0/t/d/k0/b/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/a/o/h;->l:Ljava/util/Set;

    return-object v0
.end method

.method private final m(Li/k0/t/d/k0/k/b/g0/d;Li/k0/t/d/k0/b/n0;)Li/k0/t/d/k0/b/n0;
    .locals 1

    .line 1
    invoke-interface {p2}, Li/k0/t/d/k0/b/n0;->s()Li/k0/t/d/k0/b/u$a;

    move-result-object p2

    .line 2
    invoke-interface {p2, p1}, Li/k0/t/d/k0/b/u$a;->n(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/b/u$a;

    .line 3
    sget-object v0, Li/k0/t/d/k0/b/z0;->e:Li/k0/t/d/k0/b/a1;

    invoke-interface {p2, v0}, Li/k0/t/d/k0/b/u$a;->c(Li/k0/t/d/k0/b/a1;)Li/k0/t/d/k0/b/u$a;

    .line 4
    invoke-virtual {p1}, Li/k0/t/d/k0/b/d1/a;->p()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    invoke-interface {p2, v0}, Li/k0/t/d/k0/b/u$a;->g(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/b/u$a;

    .line 5
    invoke-virtual {p1}, Li/k0/t/d/k0/b/d1/a;->E0()Li/k0/t/d/k0/b/m0;

    move-result-object p1

    invoke-interface {p2, p1}, Li/k0/t/d/k0/b/u$a;->e(Li/k0/t/d/k0/b/m0;)Li/k0/t/d/k0/b/u$a;

    .line 6
    invoke-interface {p2}, Li/k0/t/d/k0/b/u$a;->build()Li/k0/t/d/k0/b/u;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Li/k0/t/d/k0/b/n0;

    return-object p1

    :cond_0
    invoke-static {}, Li/h0/d/k;->i()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final n(Li/k0/t/d/k0/l/i;)Li/k0/t/d/k0/m/b0;
    .locals 10

    .line 1
    new-instance v1, Li/k0/t/d/k0/a/o/h$d;

    iget-object v0, p0, Li/k0/t/d/k0/a/o/h;->h:Li/k0/t/d/k0/b/z;

    new-instance v2, Li/k0/t/d/k0/f/b;

    const-string v3, "java.io"

    invoke-direct {v2, v3}, Li/k0/t/d/k0/f/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p0, v0, v2}, Li/k0/t/d/k0/a/o/h$d;-><init>(Li/k0/t/d/k0/a/o/h;Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/f/b;)V

    .line 2
    new-instance v0, Li/k0/t/d/k0/m/e0;

    new-instance v2, Li/k0/t/d/k0/a/o/h$e;

    invoke-direct {v2, p0}, Li/k0/t/d/k0/a/o/h$e;-><init>(Li/k0/t/d/k0/a/o/h;)V

    invoke-direct {v0, p1, v2}, Li/k0/t/d/k0/m/e0;-><init>(Li/k0/t/d/k0/l/i;Li/h0/c/a;)V

    invoke-static {v0}, Li/b0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 3
    new-instance v9, Li/k0/t/d/k0/b/d1/h;

    const-string v0, "Serializable"

    .line 4
    invoke-static {v0}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v2

    sget-object v3, Li/k0/t/d/k0/b/x;->f:Li/k0/t/d/k0/b/x;

    sget-object v4, Li/k0/t/d/k0/b/f;->d:Li/k0/t/d/k0/b/f;

    .line 5
    sget-object v6, Li/k0/t/d/k0/b/o0;->a:Li/k0/t/d/k0/b/o0;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v8, p1

    .line 6
    invoke-direct/range {v0 .. v8}, Li/k0/t/d/k0/b/d1/h;-><init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/f;Ljava/util/Collection;Li/k0/t/d/k0/b/o0;ZLi/k0/t/d/k0/l/i;)V

    .line 7
    sget-object p1, Li/k0/t/d/k0/j/q/h$b;->b:Li/k0/t/d/k0/j/q/h$b;

    invoke-static {}, Li/b0/k0;->b()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v9, p1, v0, v1}, Li/k0/t/d/k0/b/d1/h;->G(Li/k0/t/d/k0/j/q/h;Ljava/util/Set;Li/k0/t/d/k0/b/d;)V

    .line 8
    invoke-virtual {v9}, Li/k0/t/d/k0/b/d1/a;->p()Li/k0/t/d/k0/m/i0;

    move-result-object p1

    const-string v0, "mockSerializableClass.defaultType"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final o(Li/k0/t/d/k0/b/e;Li/h0/c/l;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/e;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/j/q/h;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Li/k0/t/d/k0/b/n0;",
            ">;>;)",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/n0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/a/o/h;->r(Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/d/a/a0/n/f;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v1, p0, Li/k0/t/d/k0/a/o/h;->a:Li/k0/t/d/k0/a/o/c;

    invoke-static {v0}, Li/k0/t/d/k0/j/o/a;->j(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/f/b;

    move-result-object v2

    sget-object v3, Li/k0/t/d/k0/a/o/b;->n:Li/k0/t/d/k0/a/o/b$a;

    invoke-virtual {v3}, Li/k0/t/d/k0/a/o/b$a;->a()Li/k0/t/d/k0/a/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Li/k0/t/d/k0/a/o/c;->y(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/a/g;)Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-static {v1}, Li/b0/k;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/b/e;

    if-eqz v2, :cond_b

    .line 4
    sget-object v3, Li/k0/t/d/k0/o/j;->e:Li/k0/t/d/k0/o/j$b;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Li/k0/t/d/k0/b/e;

    .line 8
    invoke-static {v5}, Li/k0/t/d/k0/j/o/a;->j(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/f/b;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Li/k0/t/d/k0/o/j$b;->b(Ljava/util/Collection;)Li/k0/t/d/k0/o/j;

    move-result-object v1

    .line 9
    iget-object v3, p0, Li/k0/t/d/k0/a/o/h;->a:Li/k0/t/d/k0/a/o/c;

    invoke-virtual {v3, p1}, Li/k0/t/d/k0/a/o/c;->o(Li/k0/t/d/k0/b/e;)Z

    move-result p1

    .line 10
    iget-object v3, p0, Li/k0/t/d/k0/a/o/h;->f:Li/k0/t/d/k0/l/a;

    invoke-static {v0}, Li/k0/t/d/k0/j/o/a;->j(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/f/b;

    move-result-object v4

    new-instance v5, Li/k0/t/d/k0/a/o/h$f;

    invoke-direct {v5, v0, v2}, Li/k0/t/d/k0/a/o/h$f;-><init>(Li/k0/t/d/k0/d/a/a0/n/f;Li/k0/t/d/k0/b/e;)V

    invoke-interface {v3, v4, v5}, Li/k0/t/d/k0/l/a;->a(Ljava/lang/Object;Li/h0/c/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/b/e;

    .line 11
    invoke-interface {v0}, Li/k0/t/d/k0/b/e;->w0()Li/k0/t/d/k0/j/q/h;

    move-result-object v0

    const-string v2, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    invoke-static {v0, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p2, v0}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Li/k0/t/d/k0/b/n0;

    .line 15
    invoke-interface {v3}, Li/k0/t/d/k0/b/b;->h()Li/k0/t/d/k0/b/b$a;

    move-result-object v4

    sget-object v5, Li/k0/t/d/k0/b/b$a;->c:Li/k0/t/d/k0/b/b$a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_3

    :cond_2
    :goto_2
    const/4 v6, 0x0

    goto :goto_4

    .line 16
    :cond_3
    invoke-interface {v3}, Li/k0/t/d/k0/b/w;->getVisibility()Li/k0/t/d/k0/b/a1;

    move-result-object v4

    invoke-virtual {v4}, Li/k0/t/d/k0/b/a1;->c()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    invoke-static {v3}, Li/k0/t/d/k0/a/g;->n0(Li/k0/t/d/k0/b/m;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    invoke-interface {v3}, Li/k0/t/d/k0/b/u;->e()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "analogueMember.overriddenDescriptors"

    invoke-static {v4, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    .line 20
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/k0/t/d/k0/b/u;

    const-string v8, "it"

    .line 21
    invoke-static {v5, v8}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Li/k0/t/d/k0/b/u;->b()Li/k0/t/d/k0/b/m;

    move-result-object v5

    const-string v8, "it.containingDeclaration"

    invoke-static {v5, v8}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Li/k0/t/d/k0/j/o/a;->j(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/f/b;

    move-result-object v5

    invoke-virtual {v1, v5}, Li/k0/t/d/k0/o/j;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_9

    goto :goto_2

    .line 22
    :cond_9
    invoke-direct {p0, v3, p1}, Li/k0/t/d/k0/a/o/h;->w(Li/k0/t/d/k0/b/n0;Z)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_4
    if-eqz v6, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    return-object v0

    .line 23
    :cond_b
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 24
    :cond_c
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final p()Li/k0/t/d/k0/m/i0;
    .locals 3

    iget-object v0, p0, Li/k0/t/d/k0/a/o/h;->e:Li/k0/t/d/k0/l/f;

    sget-object v1, Li/k0/t/d/k0/a/o/h;->i:[Li/k0/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Li/k0/t/d/k0/l/h;->a(Li/k0/t/d/k0/l/f;Ljava/lang/Object;Li/k0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/m/i0;

    return-object v0
.end method

.method private final r(Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/d/a/a0/n/f;
    .locals 3

    .line 1
    invoke-static {p1}, Li/k0/t/d/k0/a/g;->c0(Li/k0/t/d/k0/b/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Li/k0/t/d/k0/a/g;->I0(Li/k0/t/d/k0/b/m;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {p1}, Li/k0/t/d/k0/j/o/a;->k(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/f/c;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Li/k0/t/d/k0/f/c;->f()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    iget-object v0, p0, Li/k0/t/d/k0/a/o/h;->a:Li/k0/t/d/k0/a/o/c;

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/a/o/c;->x(Li/k0/t/d/k0/f/c;)Li/k0/t/d/k0/f/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Li/k0/t/d/k0/f/a;->b()Li/k0/t/d/k0/f/b;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "j2kClassMap.mapKotlinToJ\u2026leFqName() ?: return null"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Li/k0/t/d/k0/a/o/h;->u()Li/k0/t/d/k0/b/z;

    move-result-object v0

    sget-object v2, Li/k0/t/d/k0/c/b/d;->d:Li/k0/t/d/k0/c/b/d;

    invoke-static {v0, p1, v2}, Li/k0/t/d/k0/b/r;->a(Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/c/b/b;)Li/k0/t/d/k0/b/e;

    move-result-object p1

    instance-of v0, p1, Li/k0/t/d/k0/d/a/a0/n/f;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    check-cast v1, Li/k0/t/d/k0/d/a/a0/n/f;

    :cond_4
    return-object v1
.end method

.method private final s(Li/k0/t/d/k0/b/u;)Li/k0/t/d/k0/a/o/h$b;
    .locals 4

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/b/u;->b()Li/k0/t/d/k0/b/m;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Li/k0/t/d/k0/b/e;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v2, v1, v3}, Li/k0/t/d/k0/d/b/s;->c(Li/k0/t/d/k0/b/u;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Li/h0/d/x;

    invoke-direct {v1}, Li/h0/d/x;-><init>()V

    iput-object v3, v1, Li/h0/d/x;->c:Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Li/b0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v2, Li/k0/t/d/k0/a/o/h$i;

    invoke-direct {v2, p0}, Li/k0/t/d/k0/a/o/h$i;-><init>(Li/k0/t/d/k0/a/o/h;)V

    .line 6
    new-instance v3, Li/k0/t/d/k0/a/o/h$j;

    invoke-direct {v3, p1, v1}, Li/k0/t/d/k0/a/o/h$j;-><init>(Ljava/lang/String;Li/h0/d/x;)V

    .line 7
    invoke-static {v0, v2, v3}, Li/k0/t/d/k0/o/b;->b(Ljava/util/Collection;Li/k0/t/d/k0/o/b$c;Li/k0/t/d/k0/o/b$d;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "DFS.dfs<ClassDescriptor,\u2026CONSIDERED\n            })"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Li/k0/t/d/k0/a/o/h$b;

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Li/v;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {p1, v0}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final t()Li/k0/t/d/k0/b/b1/g;
    .locals 3

    iget-object v0, p0, Li/k0/t/d/k0/a/o/h;->g:Li/k0/t/d/k0/l/f;

    sget-object v1, Li/k0/t/d/k0/a/o/h;->i:[Li/k0/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Li/k0/t/d/k0/l/h;->a(Li/k0/t/d/k0/l/f;Ljava/lang/Object;Li/k0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/b/b1/g;

    return-object v0
.end method

.method private final u()Li/k0/t/d/k0/b/z;
    .locals 3

    iget-object v0, p0, Li/k0/t/d/k0/a/o/h;->b:Li/h;

    sget-object v1, Li/k0/t/d/k0/a/o/h;->i:[Li/k0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/b/z;

    return-object v0
.end method

.method private final v()Z
    .locals 3

    iget-object v0, p0, Li/k0/t/d/k0/a/o/h;->c:Li/h;

    sget-object v1, Li/k0/t/d/k0/a/o/h;->i:[Li/k0/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final w(Li/k0/t/d/k0/b/n0;Z)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/b/u;->b()Li/k0/t/d/k0/b/m;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Li/k0/t/d/k0/b/e;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v3, v3, v1, v2}, Li/k0/t/d/k0/d/b/s;->c(Li/k0/t/d/k0/b/u;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Li/k0/t/d/k0/a/o/h;->m:Ljava/util/Set;

    sget-object v3, Li/k0/t/d/k0/d/b/u;->a:Li/k0/t/d/k0/d/b/u;

    invoke-virtual {v3, v0, v1}, Li/k0/t/d/k0/d/b/u;->l(Li/k0/t/d/k0/b/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-static {p1}, Li/b0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    sget-object p2, Li/k0/t/d/k0/a/o/h$k;->a:Li/k0/t/d/k0/a/o/h$k;

    .line 6
    new-instance v0, Li/k0/t/d/k0/a/o/h$l;

    invoke-direct {v0, p0}, Li/k0/t/d/k0/a/o/h$l;-><init>(Li/k0/t/d/k0/a/o/h;)V

    .line 7
    invoke-static {p1, p2, v0}, Li/k0/t/d/k0/o/b;->e(Ljava/util/Collection;Li/k0/t/d/k0/o/b$c;Li/h0/c/l;)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "DFS.ifAny<CallableMember\u2026lassDescriptor)\n        }"

    invoke-static {p1, p2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 8
    :cond_1
    new-instance p1, Li/v;

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {p1, p2}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final x(Li/k0/t/d/k0/b/l;Li/k0/t/d/k0/b/e;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/b/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Li/k0/t/d/k0/b/a;->g()Ljava/util/List;

    move-result-object p1

    const-string v0, "valueParameters"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li/b0/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "valueParameters.single()"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Li/k0/t/d/k0/b/w0;

    invoke-interface {p1}, Li/k0/t/d/k0/b/v0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object p1

    invoke-interface {p1}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Li/k0/t/d/k0/j/o/a;->k(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/f/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2}, Li/k0/t/d/k0/j/o/a;->k(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/f/c;

    move-result-object p2

    invoke-static {p1, p2}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public a(Li/k0/t/d/k0/b/e;)Ljava/util/Collection;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/e;",
            ")",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "classDescriptor"

    invoke-static {v1, v2}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Li/k0/t/d/k0/b/e;->h()Li/k0/t/d/k0/b/f;

    move-result-object v2

    sget-object v3, Li/k0/t/d/k0/b/f;->c:Li/k0/t/d/k0/b/f;

    if-ne v2, v3, :cond_c

    invoke-direct/range {p0 .. p0}, Li/k0/t/d/k0/a/o/h;->v()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p1}, Li/k0/t/d/k0/a/o/h;->r(Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/d/a/a0/n/f;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 3
    iget-object v3, v0, Li/k0/t/d/k0/a/o/h;->a:Li/k0/t/d/k0/a/o/c;

    invoke-static {v2}, Li/k0/t/d/k0/j/o/a;->j(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/f/b;

    move-result-object v4

    sget-object v5, Li/k0/t/d/k0/a/o/b;->n:Li/k0/t/d/k0/a/o/b$a;

    invoke-virtual {v5}, Li/k0/t/d/k0/a/o/b$a;->a()Li/k0/t/d/k0/a/g;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Li/k0/t/d/k0/a/o/c;->w(Li/k0/t/d/k0/a/o/c;Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/a/g;Ljava/lang/Integer;ILjava/lang/Object;)Li/k0/t/d/k0/b/e;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 4
    invoke-static {v3, v2}, Li/k0/t/d/k0/a/o/j;->a(Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/m/s0;

    move-result-object v4

    invoke-virtual {v4}, Li/k0/t/d/k0/m/w0;->c()Li/k0/t/d/k0/m/y0;

    move-result-object v4

    .line 5
    new-instance v5, Li/k0/t/d/k0/a/o/h$g;

    invoke-direct {v5, v4}, Li/k0/t/d/k0/a/o/h$g;-><init>(Li/k0/t/d/k0/m/y0;)V

    .line 6
    invoke-virtual {v2}, Li/k0/t/d/k0/d/a/a0/n/f;->y0()Ljava/util/List;

    move-result-object v6

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x3

    const-string v11, "javaConstructor"

    const/4 v12, 0x0

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Li/k0/t/d/k0/b/d;

    .line 9
    invoke-static {v13, v11}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Li/k0/t/d/k0/b/w;->getVisibility()Li/k0/t/d/k0/b/a1;

    move-result-object v11

    invoke-virtual {v11}, Li/k0/t/d/k0/b/a1;->c()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 10
    invoke-interface {v3}, Li/k0/t/d/k0/b/e;->k()Ljava/util/Collection;

    move-result-object v11

    const-string v15, "defaultKotlinVersion.constructors"

    invoke-static {v11, v15}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v15, v11, Ljava/util/Collection;

    if-eqz v15, :cond_3

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_3

    :cond_2
    const/4 v14, 0x1

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li/k0/t/d/k0/b/d;

    const-string v14, "it"

    .line 13
    invoke-static {v15, v14}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v15, v13}, Li/k0/t/d/k0/a/o/h$g;->a(Li/k0/t/d/k0/b/l;Li/k0/t/d/k0/b/l;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_5

    .line 14
    invoke-direct {v0, v13, v1}, Li/k0/t/d/k0/a/o/h;->x(Li/k0/t/d/k0/b/l;Li/k0/t/d/k0/b/e;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 15
    invoke-static {v13}, Li/k0/t/d/k0/a/g;->n0(Li/k0/t/d/k0/b/m;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 16
    sget-object v11, Li/k0/t/d/k0/a/o/h;->n:Ljava/util/Set;

    .line 17
    sget-object v14, Li/k0/t/d/k0/d/b/u;->a:Li/k0/t/d/k0/d/b/u;

    .line 18
    invoke-static {v13, v12, v12, v10, v9}, Li/k0/t/d/k0/d/b/s;->c(Li/k0/t/d/k0/b/u;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual {v14, v2, v9}, Li/k0/t/d/k0/d/b/u;->l(Li/k0/t/d/k0/b/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const/4 v12, 0x1

    :cond_5
    if-eqz v12, :cond_1

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v7, v5}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Li/k0/t/d/k0/b/d;

    .line 24
    invoke-interface {v6}, Li/k0/t/d/k0/b/u;->s()Li/k0/t/d/k0/b/u$a;

    move-result-object v7

    .line 25
    invoke-interface {v7, v1}, Li/k0/t/d/k0/b/u$a;->n(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/b/u$a;

    .line 26
    invoke-interface/range {p1 .. p1}, Li/k0/t/d/k0/b/e;->p()Li/k0/t/d/k0/m/i0;

    move-result-object v8

    invoke-interface {v7, v8}, Li/k0/t/d/k0/b/u$a;->g(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/b/u$a;

    .line 27
    invoke-interface {v7}, Li/k0/t/d/k0/b/u$a;->f()Li/k0/t/d/k0/b/u$a;

    .line 28
    invoke-virtual {v4}, Li/k0/t/d/k0/m/y0;->j()Li/k0/t/d/k0/m/w0;

    move-result-object v8

    invoke-interface {v7, v8}, Li/k0/t/d/k0/b/u$a;->l(Li/k0/t/d/k0/m/w0;)Li/k0/t/d/k0/b/u$a;

    .line 29
    sget-object v8, Li/k0/t/d/k0/a/o/h;->o:Ljava/util/Set;

    .line 30
    sget-object v13, Li/k0/t/d/k0/d/b/u;->a:Li/k0/t/d/k0/d/b/u;

    .line 31
    invoke-static {v6, v11}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v12, v12, v10, v9}, Li/k0/t/d/k0/d/b/s;->c(Li/k0/t/d/k0/b/u;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual {v13, v2, v6}, Li/k0/t/d/k0/d/b/u;->l(Li/k0/t/d/k0/b/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 34
    invoke-direct/range {p0 .. p0}, Li/k0/t/d/k0/a/o/h;->t()Li/k0/t/d/k0/b/b1/g;

    move-result-object v6

    invoke-interface {v7, v6}, Li/k0/t/d/k0/b/u$a;->q(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/b/u$a;

    .line 35
    :cond_7
    invoke-interface {v7}, Li/k0/t/d/k0/b/u$a;->build()Li/k0/t/d/k0/b/u;

    move-result-object v6

    if-eqz v6, :cond_8

    check-cast v6, Li/k0/t/d/k0/b/d;

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v1, Li/v;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-direct {v1, v2}, Li/v;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    return-object v3

    .line 36
    :cond_a
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 37
    :cond_b
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 38
    :cond_c
    :goto_3
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public b(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/e;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/f;",
            "Li/k0/t/d/k0/b/e;",
            ")",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/n0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptor"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/a/o/a;->f:Li/k0/t/d/k0/a/o/a$a;

    invoke-virtual {v0}, Li/k0/t/d/k0/a/o/a$a;->a()Li/k0/t/d/k0/f/f;

    move-result-object v0

    invoke-static {p1, v0}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 2
    instance-of v0, p2, Li/k0/t/d/k0/k/b/g0/d;

    if-eqz v0, :cond_4

    .line 3
    invoke-static {p2}, Li/k0/t/d/k0/a/g;->f0(Li/k0/t/d/k0/b/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    check-cast p2, Li/k0/t/d/k0/k/b/g0/d;

    invoke-virtual {p2}, Li/k0/t/d/k0/k/b/g0/d;->N0()Li/k0/t/d/k0/e/c;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/e/c;->q0()Ljava/util/List;

    move-result-object v0

    const-string v2, "classDescriptor.classProto.functionList"

    invoke-static {v0, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/e/i;

    .line 7
    invoke-virtual {p2}, Li/k0/t/d/k0/k/b/g0/d;->M0()Li/k0/t/d/k0/k/b/n;

    move-result-object v4

    invoke-virtual {v4}, Li/k0/t/d/k0/k/b/n;->g()Li/k0/t/d/k0/e/z/c;

    move-result-object v4

    const-string v5, "functionProto"

    invoke-static {v2, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Li/k0/t/d/k0/e/i;->U()I

    move-result v2

    invoke-static {v4, v2}, Li/k0/t/d/k0/k/b/y;->b(Li/k0/t/d/k0/e/z/c;I)Li/k0/t/d/k0/f/f;

    move-result-object v2

    sget-object v4, Li/k0/t/d/k0/a/o/a;->f:Li/k0/t/d/k0/a/o/a$a;

    invoke-virtual {v4}, Li/k0/t/d/k0/a/o/a$a;->a()Li/k0/t/d/k0/f/f;

    move-result-object v4

    invoke-static {v2, v4}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    if-eqz v1, :cond_3

    .line 8
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-direct {p0}, Li/k0/t/d/k0/a/o/h;->p()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/m/b0;->n()Li/k0/t/d/k0/j/q/h;

    move-result-object v0

    sget-object v1, Li/k0/t/d/k0/c/b/d;->d:Li/k0/t/d/k0/c/b/d;

    invoke-interface {v0, p1, v1}, Li/k0/t/d/k0/j/q/h;->a(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Li/b0/k;->e0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/b/n0;

    .line 10
    invoke-direct {p0, p2, p1}, Li/k0/t/d/k0/a/o/h;->m(Li/k0/t/d/k0/k/b/g0/d;Li/k0/t/d/k0/b/n0;)Li/k0/t/d/k0/b/n0;

    move-result-object p1

    .line 11
    invoke-static {p1}, Li/b0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    invoke-direct {p0}, Li/k0/t/d/k0/a/o/h;->v()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 13
    :cond_5
    new-instance v0, Li/k0/t/d/k0/a/o/h$h;

    invoke-direct {v0, p1}, Li/k0/t/d/k0/a/o/h$h;-><init>(Li/k0/t/d/k0/f/f;)V

    invoke-direct {p0, p2, v0}, Li/k0/t/d/k0/a/o/h;->o(Li/k0/t/d/k0/b/e;Li/h0/c/l;)Ljava/util/Collection;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Li/k0/t/d/k0/b/n0;

    .line 17
    invoke-interface {v2}, Li/k0/t/d/k0/b/u;->b()Li/k0/t/d/k0/b/m;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, Li/k0/t/d/k0/b/e;

    .line 18
    invoke-static {v3, p2}, Li/k0/t/d/k0/a/o/j;->a(Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/m/s0;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Li/k0/t/d/k0/m/w0;->c()Li/k0/t/d/k0/m/y0;

    move-result-object v3

    .line 20
    invoke-interface {v2, v3}, Li/k0/t/d/k0/b/u;->c(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/u;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, Li/k0/t/d/k0/b/n0;

    .line 21
    invoke-interface {v3}, Li/k0/t/d/k0/b/n0;->s()Li/k0/t/d/k0/b/u$a;

    move-result-object v3

    .line 22
    invoke-interface {v3, p2}, Li/k0/t/d/k0/b/u$a;->n(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/b/u$a;

    .line 23
    invoke-interface {p2}, Li/k0/t/d/k0/b/e;->E0()Li/k0/t/d/k0/b/m0;

    move-result-object v4

    invoke-interface {v3, v4}, Li/k0/t/d/k0/b/u$a;->e(Li/k0/t/d/k0/b/m0;)Li/k0/t/d/k0/b/u$a;

    .line 24
    invoke-interface {v3}, Li/k0/t/d/k0/b/u$a;->f()Li/k0/t/d/k0/b/u$a;

    .line 25
    invoke-direct {p0, v2}, Li/k0/t/d/k0/a/o/h;->s(Li/k0/t/d/k0/b/u;)Li/k0/t/d/k0/a/o/h$b;

    move-result-object v2

    .line 26
    sget-object v4, Li/k0/t/d/k0/a/o/i;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x0

    if-eq v2, v1, :cond_8

    const/4 v5, 0x2

    if-eq v2, v5, :cond_7

    const/4 v5, 0x3

    if-eq v2, v5, :cond_a

    goto :goto_2

    .line 27
    :cond_7
    invoke-direct {p0}, Li/k0/t/d/k0/a/o/h;->t()Li/k0/t/d/k0/b/b1/g;

    move-result-object v2

    invoke-interface {v3, v2}, Li/k0/t/d/k0/b/u$a;->q(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/b/u$a;

    move-result-object v2

    const-string v5, "setAdditionalAnnotations(notConsideredDeprecation)"

    invoke-static {v2, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_8
    invoke-static {p2}, Li/k0/t/d/k0/b/y;->a(Li/k0/t/d/k0/b/e;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    .line 29
    :cond_9
    invoke-interface {v3}, Li/k0/t/d/k0/b/u$a;->i()Li/k0/t/d/k0/b/u$a;

    move-result-object v2

    const-string v5, "setHiddenForResolutionEverywhereBesideSupercalls()"

    invoke-static {v2, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :goto_2
    invoke-interface {v3}, Li/k0/t/d/k0/b/u$a;->build()Li/k0/t/d/k0/b/u;

    move-result-object v2

    if-eqz v2, :cond_b

    move-object v4, v2

    check-cast v4, Li/k0/t/d/k0/b/n0;

    :cond_a
    :goto_3
    if-eqz v4, :cond_6

    .line 31
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_b
    invoke-static {}, Li/h0/d/k;->i()V

    throw v4

    .line 33
    :cond_c
    new-instance p1, Li/v;

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-direct {p1, p2}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_d
    new-instance p1, Li/v;

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {p1, p2}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    return-object v0
.end method

.method public c(Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/b/n0;)Z
    .locals 6

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionDescriptor"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/a/o/h;->r(Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/d/a/a0/n/f;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p2}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v1

    invoke-static {}, Li/k0/t/d/k0/b/c1/d;->a()Li/k0/t/d/k0/f/b;

    move-result-object v2

    invoke-interface {v1, v2}, Li/k0/t/d/k0/b/b1/g;->O0(Li/k0/t/d/k0/f/b;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Li/k0/t/d/k0/a/o/h;->v()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 4
    invoke-static {p2, v2, v2, v1, v3}, Li/k0/t/d/k0/d/b/s;->c(Li/k0/t/d/k0/b/u;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/n/f;->F0()Li/k0/t/d/k0/d/a/a0/n/g;

    move-result-object p1

    .line 6
    invoke-interface {p2}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object p2

    const-string v5, "functionDescriptor.name"

    invoke-static {p2, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Li/k0/t/d/k0/c/b/d;->d:Li/k0/t/d/k0/c/b/d;

    invoke-virtual {p1, p2, v5}, Li/k0/t/d/k0/d/a/a0/n/g;->a(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Ljava/util/Collection;

    move-result-object p1

    .line 7
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li/k0/t/d/k0/b/n0;

    .line 9
    invoke-static {p2, v2, v2, v1, v3}, Li/k0/t/d/k0/d/b/s;->c(Li/k0/t/d/k0/b/u;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_5
    :goto_0
    return v0
.end method

.method public d(Li/k0/t/d/k0/b/e;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/e;",
            ")",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/m/b0;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Li/k0/t/d/k0/j/o/a;->k(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/f/c;

    move-result-object p1

    .line 2
    sget-object v0, Li/k0/t/d/k0/a/o/h;->p:Li/k0/t/d/k0/a/o/h$a;

    invoke-static {v0, p1}, Li/k0/t/d/k0/a/o/h$a;->c(Li/k0/t/d/k0/a/o/h$a;Li/k0/t/d/k0/f/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Li/k0/t/d/k0/m/b0;

    const/4 v0, 0x0

    invoke-direct {p0}, Li/k0/t/d/k0/a/o/h;->p()Li/k0/t/d/k0/m/i0;

    move-result-object v1

    const-string v2, "cloneableType"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Li/k0/t/d/k0/a/o/h;->d:Li/k0/t/d/k0/m/b0;

    aput-object v1, p1, v0

    invoke-static {p1}, Li/b0/k;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Li/k0/t/d/k0/a/o/h;->p:Li/k0/t/d/k0/a/o/h$a;

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/a/o/h$a;->j(Li/k0/t/d/k0/f/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Li/k0/t/d/k0/a/o/h;->d:Li/k0/t/d/k0/m/b0;

    invoke-static {p1}, Li/b0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic e(Li/k0/t/d/k0/b/e;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/a/o/h;->q(Li/k0/t/d/k0/b/e;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public q(Li/k0/t/d/k0/b/e;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/e;",
            ")",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/a/o/h;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Li/b0/k0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Li/k0/t/d/k0/a/o/h;->r(Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/d/a/a0/n/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/n/f;->F0()Li/k0/t/d/k0/d/a/a0/n/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/n/k;->b()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Li/b0/k0;->b()Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method
