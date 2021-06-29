.class final Ld/f/b/e/f/i/s7;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# static fields
.field private static final c:Ld/f/b/e/f/i/s7;


# instance fields
.field private final a:Ld/f/b/e/f/i/w7;

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/f/b/e/f/i/u7<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/e/f/i/s7;

    invoke-direct {v0}, Ld/f/b/e/f/i/s7;-><init>()V

    sput-object v0, Ld/f/b/e/f/i/s7;->c:Ld/f/b/e/f/i/s7;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/f/b/e/f/i/s7;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Ld/f/b/e/f/i/v6;

    invoke-direct {v0}, Ld/f/b/e/f/i/v6;-><init>()V

    iput-object v0, p0, Ld/f/b/e/f/i/s7;->a:Ld/f/b/e/f/i/w7;

    return-void
.end method

.method public static c()Ld/f/b/e/f/i/s7;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/i/s7;->c:Ld/f/b/e/f/i/s7;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/f/b/e/f/i/u7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/f/b/e/f/i/u7<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/f/b/e/f/i/s7;->b(Ljava/lang/Class;)Ld/f/b/e/f/i/u7;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Ld/f/b/e/f/i/u7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld/f/b/e/f/i/u7<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Ld/f/b/e/f/i/y5;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Ld/f/b/e/f/i/s7;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/e/f/i/u7;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/f/b/e/f/i/s7;->a:Ld/f/b/e/f/i/w7;

    invoke-interface {v1, p1}, Ld/f/b/e/f/i/w7;->a(Ljava/lang/Class;)Ld/f/b/e/f/i/u7;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Ld/f/b/e/f/i/y5;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 5
    invoke-static {v1, v0}, Ld/f/b/e/f/i/y5;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ld/f/b/e/f/i/s7;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/e/f/i/u7;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method
