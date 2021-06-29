.class public abstract Lcom/google/android/gms/internal/ads/cg1;
.super Lcom/google/android/gms/internal/ads/ie1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/cg1$b;,
        Lcom/google/android/gms/internal/ads/cg1$d;,
        Lcom/google/android/gms/internal/ads/cg1$c;,
        Lcom/google/android/gms/internal/ads/cg1$a;,
        Lcom/google/android/gms/internal/ads/cg1$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/cg1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/cg1$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/ie1<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzhhf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/cg1<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzhhd:Lcom/google/android/gms/internal/ads/wi1;

.field private zzhhe:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cg1;->zzhhf:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ie1;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/wi1;->f()Lcom/google/android/gms/internal/ads/wi1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cg1;->zzhhd:Lcom/google/android/gms/internal/ads/wi1;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/cg1;->zzhhe:I

    return-void
.end method

.method protected static k(Lcom/google/android/gms/internal/ads/cg1;Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/cg1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/cg1<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/re1;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/of1;->d()Lcom/google/android/gms/internal/ads/of1;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/cg1;->l(Lcom/google/android/gms/internal/ads/cg1;Lcom/google/android/gms/internal/ads/re1;Lcom/google/android/gms/internal/ads/of1;)Lcom/google/android/gms/internal/ads/cg1;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    .line 3
    sget v2, Lcom/google/android/gms/internal/ads/cg1$e;->a:I

    .line 4
    invoke-virtual {p0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/cg1;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/yh1;->b()Lcom/google/android/gms/internal/ads/yh1;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/yh1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/di1;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/ads/di1;->i(Ljava/lang/Object;)Z

    move-result v2

    .line 7
    sget v3, Lcom/google/android/gms/internal/ads/cg1$e;->b:I

    if-eqz v2, :cond_2

    move-object v4, p0

    goto :goto_0

    :cond_2
    move-object v4, v1

    .line 8
    :goto_0
    invoke-virtual {p0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/cg1;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/ui1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ui1;-><init>(Lcom/google/android/gms/internal/ads/lh1;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ui1;->a()Lcom/google/android/gms/internal/ads/kg1;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/kg1;->i(Lcom/google/android/gms/internal/ads/lh1;)Lcom/google/android/gms/internal/ads/kg1;

    throw p1

    :cond_4
    :goto_2
    if-eqz p0, :cond_9

    .line 12
    sget v2, Lcom/google/android/gms/internal/ads/cg1$e;->a:I

    .line 13
    invoke-virtual {p0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/cg1;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    if-nez v2, :cond_6

    goto :goto_4

    .line 15
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/yh1;->b()Lcom/google/android/gms/internal/ads/yh1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/yh1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/di1;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/di1;->i(Ljava/lang/Object;)Z

    move-result p1

    .line 16
    sget v0, Lcom/google/android/gms/internal/ads/cg1$e;->b:I

    if-eqz p1, :cond_7

    move-object v2, p0

    goto :goto_3

    :cond_7
    move-object v2, v1

    .line 17
    :goto_3
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/cg1;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-eqz p1, :cond_8

    goto :goto_5

    .line 18
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/ui1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ui1;-><init>(Lcom/google/android/gms/internal/ads/lh1;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ui1;->a()Lcom/google/android/gms/internal/ads/kg1;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/kg1;->i(Lcom/google/android/gms/internal/ads/lh1;)Lcom/google/android/gms/internal/ads/kg1;

    throw p1

    :cond_9
    :goto_5
    return-object p0
.end method

.method private static l(Lcom/google/android/gms/internal/ads/cg1;Lcom/google/android/gms/internal/ads/re1;Lcom/google/android/gms/internal/ads/of1;)Lcom/google/android/gms/internal/ads/cg1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/cg1<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/re1;",
            "Lcom/google/android/gms/internal/ads/of1;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/re1;->o()Lcom/google/android/gms/internal/ads/df1;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cg1;->m(Lcom/google/android/gms/internal/ads/cg1;Lcom/google/android/gms/internal/ads/df1;Lcom/google/android/gms/internal/ads/of1;)Lcom/google/android/gms/internal/ads/cg1;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/kg1; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/df1;->w(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/kg1; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/kg1;->i(Lcom/google/android/gms/internal/ads/lh1;)Lcom/google/android/gms/internal/ads/kg1;

    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/kg1; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 5
    throw p0
.end method

.method private static m(Lcom/google/android/gms/internal/ads/cg1;Lcom/google/android/gms/internal/ads/df1;Lcom/google/android/gms/internal/ads/of1;)Lcom/google/android/gms/internal/ads/cg1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/cg1<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/df1;",
            "Lcom/google/android/gms/internal/ads/of1;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/cg1$e;->d:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/cg1;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/cg1;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/yh1;->b()Lcom/google/android/gms/internal/ads/yh1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/yh1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/di1;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gf1;->O(Lcom/google/android/gms/internal/ads/df1;)Lcom/google/android/gms/internal/ads/gf1;

    move-result-object p1

    .line 6
    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/di1;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/of1;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/yh1;->b()Lcom/google/android/gms/internal/ads/yh1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/yh1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/di1;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/di1;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/kg1;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/kg1;

    throw p0

    .line 10
    :cond_0
    throw p0

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/kg1;

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/kg1;

    throw p0

    .line 13
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/kg1;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/kg1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/kg1;->i(Lcom/google/android/gms/internal/ads/lh1;)Lcom/google/android/gms/internal/ads/kg1;

    throw p2
.end method

.method protected static n(Lcom/google/android/gms/internal/ads/cg1;[B)Lcom/google/android/gms/internal/ads/cg1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/cg1<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/of1;->d()Lcom/google/android/gms/internal/ads/of1;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/cg1;->o(Lcom/google/android/gms/internal/ads/cg1;[BIILcom/google/android/gms/internal/ads/of1;)Lcom/google/android/gms/internal/ads/cg1;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 4
    sget p1, Lcom/google/android/gms/internal/ads/cg1$e;->a:I

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/cg1;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/yh1;->b()Lcom/google/android/gms/internal/ads/yh1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/yh1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/di1;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/di1;->i(Ljava/lang/Object;)Z

    move-result v2

    .line 8
    sget p1, Lcom/google/android/gms/internal/ads/cg1$e;->b:I

    if-eqz v2, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/cg1;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/ui1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ui1;-><init>(Lcom/google/android/gms/internal/ads/lh1;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ui1;->a()Lcom/google/android/gms/internal/ads/kg1;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/kg1;->i(Lcom/google/android/gms/internal/ads/lh1;)Lcom/google/android/gms/internal/ads/kg1;

    throw p1

    :cond_4
    :goto_2
    return-object p0
.end method

.method private static o(Lcom/google/android/gms/internal/ads/cg1;[BIILcom/google/android/gms/internal/ads/of1;)Lcom/google/android/gms/internal/ads/cg1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/cg1<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/ads/of1;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget p2, Lcom/google/android/gms/internal/ads/cg1$e;->d:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/ads/cg1;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/cg1;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/yh1;->b()Lcom/google/android/gms/internal/ads/yh1;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/yh1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/di1;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v5, Lcom/google/android/gms/internal/ads/oe1;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/oe1;-><init>(Lcom/google/android/gms/internal/ads/of1;)V

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/di1;->f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/oe1;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/yh1;->b()Lcom/google/android/gms/internal/ads/yh1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/yh1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/di1;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/di1;->d(Ljava/lang/Object;)V

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/ie1;->zzhcf:I

    if-nez p1, :cond_0

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/kg1;->a()Lcom/google/android/gms/internal/ads/kg1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/kg1;->i(Lcom/google/android/gms/internal/ads/lh1;)Lcom/google/android/gms/internal/ads/kg1;

    throw p1

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/kg1;

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/kg1;

    throw p0

    .line 11
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/kg1;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/kg1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/kg1;->i(Lcom/google/android/gms/internal/ads/lh1;)Lcom/google/android/gms/internal/ads/kg1;

    throw p2
.end method

.method protected static p(Lcom/google/android/gms/internal/ads/cg1;[BLcom/google/android/gms/internal/ads/of1;)Lcom/google/android/gms/internal/ads/cg1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/cg1<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/ads/of1;",
            ")TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/cg1;->o(Lcom/google/android/gms/internal/ads/cg1;[BIILcom/google/android/gms/internal/ads/of1;)Lcom/google/android/gms/internal/ads/cg1;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 3
    sget p1, Lcom/google/android/gms/internal/ads/cg1$e;->a:I

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/cg1;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/yh1;->b()Lcom/google/android/gms/internal/ads/yh1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/yh1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/di1;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/di1;->i(Ljava/lang/Object;)Z

    move-result v1

    .line 7
    sget p1, Lcom/google/android/gms/internal/ads/cg1$e;->b:I

    if-eqz v1, :cond_2

    move-object v0, p0

    goto :goto_0

    :cond_2
    move-object v0, p2

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/cg1;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/ui1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ui1;-><init>(Lcom/google/android/gms/internal/ads/lh1;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ui1;->a()Lcom/google/android/gms/internal/ads/kg1;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/kg1;->i(Lcom/google/android/gms/internal/ads/lh1;)Lcom/google/android/gms/internal/ads/kg1;

    throw p1

    :cond_4
    :goto_2
    return-object p0
.end method

.method protected static r(Lcom/google/android/gms/internal/ads/lh1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ai1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ai1;-><init>(Lcom/google/android/gms/internal/ads/lh1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs s(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method protected static t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/cg1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/cg1<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cg1;->zzhhf:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final u(Lcom/google/android/gms/internal/ads/cg1;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/cg1<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/google/android/gms/internal/ads/cg1$e;->a:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/cg1;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/yh1;->b()Lcom/google/android/gms/internal/ads/yh1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/yh1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/di1;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/di1;->i(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected static v()Lcom/google/android/gms/internal/ads/hg1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/dg1;->f()Lcom/google/android/gms/internal/ads/dg1;

    move-result-object v0

    return-object v0
.end method

.method protected static w()Lcom/google/android/gms/internal/ads/jg1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/jg1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zh1;->d()Lcom/google/android/gms/internal/ads/zh1;

    move-result-object v0

    return-object v0
.end method

.method static x(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/cg1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/cg1<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cg1;->zzhhf:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cg1;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/cg1;->zzhhf:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cg1;

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
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bj1;->B(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cg1;

    .line 6
    sget v1, Lcom/google/android/gms/internal/ads/cg1$e;->f:I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/cg1;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/cg1;

    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/cg1;->zzhhf:Ljava/util/Map;

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
.method public final synthetic b()Lcom/google/android/gms/internal/ads/mh1;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/cg1$e;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/cg1;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/cg1$a;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/cg1$a;->m(Lcom/google/android/gms/internal/ads/cg1;)Lcom/google/android/gms/internal/ads/cg1$a;

    return-object v0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/ads/mh1;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/cg1$e;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/cg1;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/cg1$a;

    return-object v0
.end method

.method final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cg1;->zzhhe:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/cg1$e;->f:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/cg1;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/cg1;

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
    invoke-static {}, Lcom/google/android/gms/internal/ads/yh1;->b()Lcom/google/android/gms/internal/ads/yh1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/yh1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/di1;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/cg1;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/di1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()Lcom/google/android/gms/internal/ads/lh1;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/cg1$e;->f:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/cg1;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/cg1;

    return-object v0
.end method

.method final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/cg1;->zzhhe:I

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ie1;->zzhcf:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/yh1;->b()Lcom/google/android/gms/internal/ads/yh1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/yh1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/di1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/di1;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ie1;->zzhcf:I

    return v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/if1;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/yh1;->b()Lcom/google/android/gms/internal/ads/yh1;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yh1;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/di1;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf1;->a(Lcom/google/android/gms/internal/ads/if1;)Lcom/google/android/gms/internal/ads/kf1;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/di1;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rj1;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/cg1$e;->a:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/cg1;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/yh1;->b()Lcom/google/android/gms/internal/ads/yh1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/yh1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/di1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/di1;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    sget v2, Lcom/google/android/gms/internal/ads/cg1$e;->b:I

    if-eqz v0, :cond_2

    move-object v3, p0

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 6
    :goto_0
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/cg1;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cg1;->zzhhe:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/yh1;->b()Lcom/google/android/gms/internal/ads/yh1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/yh1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/di1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/di1;->h(Ljava/lang/Object;)I

    move-result v0

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/cg1;->zzhhe:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/cg1;->zzhhe:I

    return v0
.end method

.method protected abstract q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/oh1;->a(Lcom/google/android/gms/internal/ads/lh1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
