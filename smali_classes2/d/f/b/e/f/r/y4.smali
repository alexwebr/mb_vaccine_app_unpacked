.class public abstract Ld/f/b/e/f/r/y4;
.super Ld/f/b/e/f/r/d3;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/e/f/r/y4$c;,
        Ld/f/b/e/f/r/y4$g;,
        Ld/f/b/e/f/r/y4$d;,
        Ld/f/b/e/f/r/y4$b;,
        Ld/f/b/e/f/r/y4$e;,
        Ld/f/b/e/f/r/y4$a;,
        Ld/f/b/e/f/r/y4$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/f/b/e/f/r/y4<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/f/b/e/f/r/y4$a<",
        "TMessageType;TBuilderType;>;>",
        "Ld/f/b/e/f/r/d3<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzwf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ld/f/b/e/f/r/y4<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzwd:Ld/f/b/e/f/r/u7;

.field private zzwe:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ld/f/b/e/f/r/y4;->zzwf:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/b/e/f/r/d3;-><init>()V

    .line 2
    invoke-static {}, Ld/f/b/e/f/r/u7;->i()Ld/f/b/e/f/r/u7;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/e/f/r/y4;->zzwd:Ld/f/b/e/f/r/u7;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld/f/b/e/f/r/y4;->zzwe:I

    return-void
.end method

.method protected static A()Ld/f/b/e/f/r/d5;
    .locals 1

    .line 1
    invoke-static {}, Ld/f/b/e/f/r/a5;->j()Ld/f/b/e/f/r/a5;

    move-result-object v0

    return-object v0
.end method

.method protected static B()Ld/f/b/e/f/r/f5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/f/b/e/f/r/f5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/f/b/e/f/r/y6;->f()Ld/f/b/e/f/r/y6;

    move-result-object v0

    return-object v0
.end method

.method private static k(Ld/f/b/e/f/r/k4;)Ld/f/b/e/f/r/y4$g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ld/f/b/e/f/r/y4$e<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Ld/f/b/e/f/r/y4$b<",
            "TMessageType;TBuilderType;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/f/b/e/f/r/k4<",
            "TMessageType;TT;>;)",
            "Ld/f/b/e/f/r/y4$g<",
            "TMessageType;TT;>;"
        }
    .end annotation

    .line 1
    check-cast p0, Ld/f/b/e/f/r/y4$g;

    return-object p0
.end method

.method public static l(Ld/f/b/e/f/r/k6;Ld/f/b/e/f/r/k6;Ld/f/b/e/f/r/b5;ILd/f/b/e/f/r/j8;ZLjava/lang/Class;)Ld/f/b/e/f/r/y4$g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Ld/f/b/e/f/r/k6;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Ld/f/b/e/f/r/k6;",
            "Ld/f/b/e/f/r/b5<",
            "*>;I",
            "Ld/f/b/e/f/r/j8;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Ld/f/b/e/f/r/y4$g<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 2
    new-instance p2, Ld/f/b/e/f/r/y4$g;

    new-instance p3, Ld/f/b/e/f/r/y4$d;

    const/4 v4, 0x0

    const v5, 0xc0b2142

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v3 .. v8}, Ld/f/b/e/f/r/y4$d;-><init>(Ld/f/b/e/f/r/b5;ILd/f/b/e/f/r/j8;ZZ)V

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Ld/f/b/e/f/r/y4$g;-><init>(Ld/f/b/e/f/r/k6;Ljava/lang/Object;Ld/f/b/e/f/r/k6;Ld/f/b/e/f/r/y4$d;Ljava/lang/Class;)V

    return-object p2
.end method

.method private static m(Ld/f/b/e/f/r/y4;[BIILd/f/b/e/f/r/j4;)Ld/f/b/e/f/r/y4;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/f/b/e/f/r/y4<",
            "TT;*>;>(TT;[BII",
            "Ld/f/b/e/f/r/j4;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget p2, Ld/f/b/e/f/r/y4$f;->d:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0, v0}, Ld/f/b/e/f/r/y4;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Ld/f/b/e/f/r/y4;

    .line 4
    :try_start_0
    invoke-static {}, Ld/f/b/e/f/r/v6;->b()Ld/f/b/e/f/r/v6;

    move-result-object p2

    invoke-virtual {p2, p0}, Ld/f/b/e/f/r/v6;->c(Ljava/lang/Object;)Ld/f/b/e/f/r/z6;

    move-result-object p2

    const/4 v3, 0x0

    .line 5
    new-instance v5, Ld/f/b/e/f/r/m3;

    invoke-direct {v5, p4}, Ld/f/b/e/f/r/m3;-><init>(Ld/f/b/e/f/r/j4;)V

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Ld/f/b/e/f/r/z6;->f(Ljava/lang/Object;[BIILd/f/b/e/f/r/m3;)V

    .line 6
    invoke-interface {p2, p0}, Ld/f/b/e/f/r/z6;->g(Ljava/lang/Object;)V

    .line 7
    iget p1, p0, Ld/f/b/e/f/r/d3;->zzri:I

    if-nez p1, :cond_0

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-static {}, Ld/f/b/e/f/r/j5;->b()Ld/f/b/e/f/r/j5;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/f/b/e/f/r/j5;->a(Ld/f/b/e/f/r/k6;)Ld/f/b/e/f/r/j5;

    throw p1

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ld/f/b/e/f/r/j5;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ld/f/b/e/f/r/j5;

    throw p0

    .line 12
    :cond_1
    new-instance p2, Ld/f/b/e/f/r/j5;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ld/f/b/e/f/r/j5;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ld/f/b/e/f/r/j5;->a(Ld/f/b/e/f/r/k6;)Ld/f/b/e/f/r/j5;

    throw p2
.end method

.method protected static n(Ld/f/b/e/f/r/y4;[BLd/f/b/e/f/r/j4;)Ld/f/b/e/f/r/y4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/f/b/e/f/r/y4<",
            "TT;*>;>(TT;[B",
            "Ld/f/b/e/f/r/j4;",
            ")TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0, p2}, Ld/f/b/e/f/r/y4;->m(Ld/f/b/e/f/r/y4;[BIILd/f/b/e/f/r/j4;)Ld/f/b/e/f/r/y4;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ld/f/b/e/f/r/y4;->x(Ld/f/b/e/f/r/y4;)Ld/f/b/e/f/r/y4;

    return-object p0
.end method

.method protected static o(Ld/f/b/e/f/r/f5;)Ld/f/b/e/f/r/f5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/f/b/e/f/r/f5<",
            "TE;>;)",
            "Ld/f/b/e/f/r/f5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Ld/f/b/e/f/r/f5;->l(I)Ld/f/b/e/f/r/f5;

    move-result-object p0

    return-object p0
.end method

.method protected static q(Ld/f/b/e/f/r/k6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/e/f/r/x6;

    invoke-direct {v0, p0, p1, p2}, Ld/f/b/e/f/r/x6;-><init>(Ld/f/b/e/f/r/k6;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs r(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 4
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static s(Ljava/lang/Class;Ld/f/b/e/f/r/y4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/f/b/e/f/r/y4<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/f/b/e/f/r/y4;->zzwf:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final v(Ld/f/b/e/f/r/y4;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/f/b/e/f/r/y4<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1
    sget v0, Ld/f/b/e/f/r/y4$f;->a:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Ld/f/b/e/f/r/y4;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    invoke-static {}, Ld/f/b/e/f/r/v6;->b()Ld/f/b/e/f/r/v6;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/f/b/e/f/r/v6;->c(Ljava/lang/Object;)Ld/f/b/e/f/r/z6;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/f/b/e/f/r/z6;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 5
    sget p1, Ld/f/b/e/f/r/y4$f;->b:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 6
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Ld/f/b/e/f/r/y4;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method static synthetic w(Ld/f/b/e/f/r/k4;)Ld/f/b/e/f/r/y4$g;
    .locals 0

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/r/y4;->k(Ld/f/b/e/f/r/k4;)Ld/f/b/e/f/r/y4$g;

    move-result-object p0

    return-object p0
.end method

.method private static x(Ld/f/b/e/f/r/y4;)Ld/f/b/e/f/r/y4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/f/b/e/f/r/y4<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/r/y4;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ld/f/b/e/f/r/s7;

    invoke-direct {v0, p0}, Ld/f/b/e/f/r/s7;-><init>(Ld/f/b/e/f/r/k6;)V

    .line 3
    new-instance v1, Ld/f/b/e/f/r/j5;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/b/e/f/r/j5;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p0}, Ld/f/b/e/f/r/j5;->a(Ld/f/b/e/f/r/k6;)Ld/f/b/e/f/r/j5;

    throw v1

    :cond_1
    :goto_0
    return-object p0
.end method

.method static y(Ljava/lang/Class;)Ld/f/b/e/f/r/y4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/f/b/e/f/r/y4<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/f/b/e/f/r/y4;->zzwf:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/r/y4;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object v0, Ld/f/b/e/f/r/y4;->zzwf:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/r/y4;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Ld/f/b/e/f/r/x7;->r(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/r/y4;

    .line 6
    sget v1, Ld/f/b/e/f/r/y4$f;->f:I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v2}, Ld/f/b/e/f/r/y4;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ld/f/b/e/f/r/y4;

    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Ld/f/b/e/f/r/y4;->zzwf:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ld/f/b/e/f/r/j6;
    .locals 2

    .line 1
    sget v0, Ld/f/b/e/f/r/y4$f;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Ld/f/b/e/f/r/y4;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ld/f/b/e/f/r/y4$a;

    .line 4
    invoke-virtual {v0, p0}, Ld/f/b/e/f/r/y4$a;->k(Ld/f/b/e/f/r/y4;)Ld/f/b/e/f/r/y4$a;

    return-object v0
.end method

.method public final synthetic c()Ld/f/b/e/f/r/j6;
    .locals 2

    .line 1
    sget v0, Ld/f/b/e/f/r/y4$f;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Ld/f/b/e/f/r/y4;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ld/f/b/e/f/r/y4$a;

    return-object v0
.end method

.method public final e(Ld/f/b/e/f/r/g4;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/f/b/e/f/r/v6;->b()Ld/f/b/e/f/r/v6;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ld/f/b/e/f/r/v6;->c(Ljava/lang/Object;)Ld/f/b/e/f/r/z6;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ld/f/b/e/f/r/i4;->P(Ld/f/b/e/f/r/g4;)Ld/f/b/e/f/r/i4;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ld/f/b/e/f/r/z6;->h(Ljava/lang/Object;Ld/f/b/e/f/r/p8;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    sget v0, Ld/f/b/e/f/r/y4$f;->f:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Ld/f/b/e/f/r/y4;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ld/f/b/e/f/r/y4;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-static {}, Ld/f/b/e/f/r/v6;->b()Ld/f/b/e/f/r/v6;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/f/b/e/f/r/v6;->c(Ljava/lang/Object;)Ld/f/b/e/f/r/z6;

    move-result-object v0

    check-cast p1, Ld/f/b/e/f/r/y4;

    invoke-interface {v0, p0, p1}, Ld/f/b/e/f/r/z6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Ld/f/b/e/f/r/y4;->zzwe:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ld/f/b/e/f/r/v6;->b()Ld/f/b/e/f/r/v6;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/f/b/e/f/r/v6;->c(Ljava/lang/Object;)Ld/f/b/e/f/r/z6;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/f/b/e/f/r/z6;->e(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ld/f/b/e/f/r/y4;->zzwe:I

    .line 3
    :cond_0
    iget v0, p0, Ld/f/b/e/f/r/y4;->zzwe:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/r/d3;->zzri:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ld/f/b/e/f/r/v6;->b()Ld/f/b/e/f/r/v6;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/f/b/e/f/r/v6;->c(Ljava/lang/Object;)Ld/f/b/e/f/r/z6;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/f/b/e/f/r/z6;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ld/f/b/e/f/r/d3;->zzri:I

    return v0
.end method

.method final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/f/b/e/f/r/y4;->zzwe:I

    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Ld/f/b/e/f/r/y4;->v(Ld/f/b/e/f/r/y4;Z)Z

    move-result v0

    return v0
.end method

.method final j()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/r/y4;->zzwe:I

    return v0
.end method

.method protected abstract p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/f/b/e/f/r/l6;->a(Ld/f/b/e/f/r/k6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u()Ld/f/b/e/f/r/k6;
    .locals 2

    .line 1
    sget v0, Ld/f/b/e/f/r/y4$f;->f:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Ld/f/b/e/f/r/y4;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ld/f/b/e/f/r/y4;

    return-object v0
.end method

.method protected final z()Ld/f/b/e/f/r/y4$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ld/f/b/e/f/r/y4<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Ld/f/b/e/f/r/y4$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget v0, Ld/f/b/e/f/r/y4$f;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Ld/f/b/e/f/r/y4;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ld/f/b/e/f/r/y4$a;

    return-object v0
.end method
