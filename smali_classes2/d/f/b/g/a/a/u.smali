.class public abstract Ld/f/b/g/a/a/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method protected abstract b(JJ)Ljava/io/InputStream;
.end method

.method public declared-synchronized d()Ljava/io/InputStream;
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ld/f/b/g/a/a/u;->a()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ld/f/b/g/a/a/u;->b(JJ)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
