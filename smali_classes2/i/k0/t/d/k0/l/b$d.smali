.class Li/k0/t/d/k0/l/b$d;
.super Li/k0/t/d/k0/l/b$e;
.source "LockBasedStorageManager.java"

# interfaces
.implements Li/k0/t/d/k0/l/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Li/k0/t/d/k0/l/b$e<",
        "TK;TV;>;",
        "Li/k0/t/d/k0/l/a<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Li/k0/t/d/k0/l/b;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/l/b;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Li/k0/t/d/k0/l/b$g<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Li/k0/t/d/k0/l/b$e;-><init>(Li/k0/t/d/k0/l/b;Ljava/util/concurrent/ConcurrentMap;Li/k0/t/d/k0/l/b$a;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Li/k0/t/d/k0/l/b$d;->b(I)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Li/k0/t/d/k0/l/b$d;->b(I)V

    throw v0
.end method

.method synthetic constructor <init>(Li/k0/t/d/k0/l/b;Ljava/util/concurrent/ConcurrentMap;Li/k0/t/d/k0/l/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/l/b$d;-><init>(Li/k0/t/d/k0/l/b;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method private static synthetic b(I)V
    .locals 8

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p0, v5, :cond_4

    if-eq p0, v2, :cond_3

    if-eq p0, v0, :cond_2

    const-string v7, "storageManager"

    aput-object v7, v3, v6

    goto :goto_2

    :cond_2
    aput-object v4, v3, v6

    goto :goto_2

    :cond_3
    const-string v7, "computation"

    aput-object v7, v3, v6

    goto :goto_2

    :cond_4
    const-string v7, "map"

    aput-object v7, v3, v6

    :goto_2
    const-string v6, "computeIfAbsent"

    if-eq p0, v0, :cond_5

    aput-object v4, v3, v5

    goto :goto_3

    :cond_5
    aput-object v6, v3, v5

    :goto_3
    if-eq p0, v2, :cond_6

    if-eq p0, v0, :cond_7

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_4

    :cond_6
    aput-object v6, v3, v2

    :cond_7
    :goto_4
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Li/h0/c/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Li/h0/c/a<",
            "+TV;>;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-super {p0, p1, p2}, Li/k0/t/d/k0/l/b$e;->a(Ljava/lang/Object;Li/h0/c/a;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/l/b$d;->b(I)V

    throw v0

    :cond_1
    const/4 p1, 0x2

    .line 3
    invoke-static {p1}, Li/k0/t/d/k0/l/b$d;->b(I)V

    throw v0
.end method
