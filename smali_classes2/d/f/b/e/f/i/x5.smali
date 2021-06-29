.class public abstract Ld/f/b/e/f/i/x5;
.super Ld/f/b/e/f/i/q4;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/e/f/i/x5$c;,
        Ld/f/b/e/f/i/x5$d;,
        Ld/f/b/e/f/i/x5$b;,
        Ld/f/b/e/f/i/x5$e;,
        Ld/f/b/e/f/i/x5$a;,
        Ld/f/b/e/f/i/x5$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/f/b/e/f/i/x5<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/f/b/e/f/i/x5$a<",
        "TMessageType;TBuilderType;>;>",
        "Ld/f/b/e/f/i/q4<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzcdi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ld/f/b/e/f/i/x5<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzcdg:Ld/f/b/e/f/i/o8;

.field private zzcdh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ld/f/b/e/f/i/x5;->zzcdi:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/b/e/f/i/q4;-><init>()V

    .line 2
    invoke-static {}, Ld/f/b/e/f/i/o8;->h()Ld/f/b/e/f/i/o8;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/e/f/i/x5;->zzcdg:Ld/f/b/e/f/i/o8;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld/f/b/e/f/i/x5;->zzcdh:I

    return-void
.end method

.method protected static i(Ld/f/b/e/f/i/f6;)Ld/f/b/e/f/i/f6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/f/b/e/f/i/f6<",
            "TE;>;)",
            "Ld/f/b/e/f/i/f6<",
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
    invoke-interface {p0, v0}, Ld/f/b/e/f/i/f6;->Q0(I)Ld/f/b/e/f/i/f6;

    move-result-object p0

    return-object p0
.end method

.method protected static k(Ld/f/b/e/f/i/e7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/e/f/i/t7;

    invoke-direct {v0, p0, p1, p2}, Ld/f/b/e/f/i/t7;-><init>(Ld/f/b/e/f/i/e7;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs l(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method protected static m(Ljava/lang/Class;Ld/f/b/e/f/i/x5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/f/b/e/f/i/x5<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/f/b/e/f/i/x5;->zzcdi:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final n(Ld/f/b/e/f/i/x5;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/f/b/e/f/i/x5<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1
    sget v0, Ld/f/b/e/f/i/x5$f;->a:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Ld/f/b/e/f/i/x5;->j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Ld/f/b/e/f/i/s7;->c()Ld/f/b/e/f/i/s7;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/f/b/e/f/i/s7;->a(Ljava/lang/Object;)Ld/f/b/e/f/i/u7;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/f/b/e/f/i/u7;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 5
    sget p1, Ld/f/b/e/f/i/x5$f;->b:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 6
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Ld/f/b/e/f/i/x5;->j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method static o(Ljava/lang/Class;)Ld/f/b/e/f/i/x5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/f/b/e/f/i/x5<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/f/b/e/f/i/x5;->zzcdi:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/i/x5;

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
    sget-object v0, Ld/f/b/e/f/i/x5;->zzcdi:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/i/x5;

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
    invoke-static {p0}, Ld/f/b/e/f/i/r8;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/i/x5;

    .line 6
    sget v1, Ld/f/b/e/f/i/x5$f;->f:I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v2}, Ld/f/b/e/f/i/x5;->j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ld/f/b/e/f/i/x5;

    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Ld/f/b/e/f/i/x5;->zzcdi:Ljava/util/Map;

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

.method protected static q()Ld/f/b/e/f/i/d6;
    .locals 1

    .line 1
    invoke-static {}, Ld/f/b/e/f/i/z5;->m()Ld/f/b/e/f/i/z5;

    move-result-object v0

    return-object v0
.end method

.method protected static r()Ld/f/b/e/f/i/f6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/f/b/e/f/i/f6<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/f/b/e/f/i/r7;->f()Ld/f/b/e/f/i/r7;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Ld/f/b/e/f/i/x5;->zzcdh:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ld/f/b/e/f/i/s7;->c()Ld/f/b/e/f/i/s7;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/f/b/e/f/i/s7;->a(Ljava/lang/Object;)Ld/f/b/e/f/i/u7;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/f/b/e/f/i/u7;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ld/f/b/e/f/i/x5;->zzcdh:I

    .line 3
    :cond_0
    iget v0, p0, Ld/f/b/e/f/i/x5;->zzcdh:I

    return v0
.end method

.method public final synthetic c()Ld/f/b/e/f/i/h7;
    .locals 2

    .line 1
    sget v0, Ld/f/b/e/f/i/x5$f;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Ld/f/b/e/f/i/x5;->j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ld/f/b/e/f/i/x5$a;

    .line 4
    invoke-virtual {v0, p0}, Ld/f/b/e/f/i/x5$a;->i(Ld/f/b/e/f/i/x5;)Ld/f/b/e/f/i/x5$a;

    return-object v0
.end method

.method public final synthetic e()Ld/f/b/e/f/i/e7;
    .locals 2

    .line 1
    sget v0, Ld/f/b/e/f/i/x5$f;->f:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Ld/f/b/e/f/i/x5;->j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ld/f/b/e/f/i/x5;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    sget v0, Ld/f/b/e/f/i/x5$f;->f:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Ld/f/b/e/f/i/x5;->j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ld/f/b/e/f/i/x5;

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
    invoke-static {}, Ld/f/b/e/f/i/s7;->c()Ld/f/b/e/f/i/s7;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/f/b/e/f/i/s7;->a(Ljava/lang/Object;)Ld/f/b/e/f/i/u7;

    move-result-object v0

    check-cast p1, Ld/f/b/e/f/i/x5;

    invoke-interface {v0, p0, p1}, Ld/f/b/e/f/i/u7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ld/f/b/e/f/i/k5;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/f/b/e/f/i/s7;->c()Ld/f/b/e/f/i/s7;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ld/f/b/e/f/i/s7;->a(Ljava/lang/Object;)Ld/f/b/e/f/i/u7;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ld/f/b/e/f/i/l5;->n(Ld/f/b/e/f/i/k5;)Ld/f/b/e/f/i/l5;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ld/f/b/e/f/i/u7;->c(Ljava/lang/Object;Ld/f/b/e/f/i/g9;)V

    return-void
.end method

.method final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/f/b/e/f/i/x5;->zzcdh:I

    return-void
.end method

.method final h()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/i/x5;->zzcdh:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/i/q4;->zzbyw:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ld/f/b/e/f/i/s7;->c()Ld/f/b/e/f/i/s7;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/f/b/e/f/i/s7;->a(Ljava/lang/Object;)Ld/f/b/e/f/i/u7;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/f/b/e/f/i/u7;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ld/f/b/e/f/i/q4;->zzbyw:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Ld/f/b/e/f/i/x5;->n(Ld/f/b/e/f/i/x5;Z)Z

    move-result v0

    return v0
.end method

.method protected abstract j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected final p()Ld/f/b/e/f/i/x5$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ld/f/b/e/f/i/x5<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Ld/f/b/e/f/i/x5$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget v0, Ld/f/b/e/f/i/x5$f;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Ld/f/b/e/f/i/x5;->j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ld/f/b/e/f/i/x5$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/f/b/e/f/i/j7;->a(Ld/f/b/e/f/i/e7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
