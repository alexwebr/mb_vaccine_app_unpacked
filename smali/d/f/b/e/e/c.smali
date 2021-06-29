.class public final Ld/f/b/e/e/c;
.super Ljava/lang/Object;


# static fields
.field private static b:Ld/f/b/e/e/c;


# instance fields
.field private final a:Ld/f/b/e/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/f/b/e/e/c;

    invoke-direct {v0}, Ld/f/b/e/e/c;-><init>()V

    .line 2
    const-class v1, Ld/f/b/e/e/c;

    monitor-enter v1

    .line 3
    :try_start_0
    sput-object v0, Ld/f/b/e/e/c;->b:Ld/f/b/e/e/c;

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/f/b/e/e/b;

    invoke-direct {v0}, Ld/f/b/e/e/b;-><init>()V

    iput-object v0, p0, Ld/f/b/e/e/c;->a:Ld/f/b/e/e/b;

    return-void
.end method

.method public static a()Ld/f/b/e/e/b;
    .locals 1

    .line 1
    invoke-static {}, Ld/f/b/e/e/c;->b()Ld/f/b/e/e/c;

    move-result-object v0

    iget-object v0, v0, Ld/f/b/e/e/c;->a:Ld/f/b/e/e/b;

    return-object v0
.end method

.method private static b()Ld/f/b/e/e/c;
    .locals 2

    .line 1
    const-class v0, Ld/f/b/e/e/c;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ld/f/b/e/e/c;->b:Ld/f/b/e/e/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
