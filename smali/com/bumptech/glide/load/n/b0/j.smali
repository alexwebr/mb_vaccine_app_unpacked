.class public Lcom/bumptech/glide/load/n/b0/j;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/n/b0/j$b;
    }
.end annotation


# instance fields
.field private final a:Ld/d/a/r/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/r/g<",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Lcom/bumptech/glide/load/n/b0/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/r/g;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Ld/d/a/r/g;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/load/n/b0/j;->a:Ld/d/a/r/g;

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/n/b0/j$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/n/b0/j$a;-><init>(Lcom/bumptech/glide/load/n/b0/j;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ld/d/a/r/l/a;->d(ILd/d/a/r/l/a$d;)Landroidx/core/util/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/n/b0/j;->b:Landroidx/core/util/e;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/g;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/n/b0/j;->b:Landroidx/core/util/e;

    invoke-interface {v0}, Landroidx/core/util/e;->acquire()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/r/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/n/b0/j$b;

    .line 2
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/n/b0/j$b;->c:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lcom/bumptech/glide/load/g;->a(Ljava/security/MessageDigest;)V

    .line 3
    iget-object p1, v0, Lcom/bumptech/glide/load/n/b0/j$b;->c:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Ld/d/a/r/k;->s([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/n/b0/j;->b:Landroidx/core/util/e;

    invoke-interface {v1, v0}, Landroidx/core/util/e;->release(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/bumptech/glide/load/n/b0/j;->b:Landroidx/core/util/e;

    invoke-interface {v1, v0}, Landroidx/core/util/e;->release(Ljava/lang/Object;)Z

    throw p1
.end method


# virtual methods
.method public b(Lcom/bumptech/glide/load/g;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/n/b0/j;->a:Ld/d/a/r/g;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/n/b0/j;->a:Ld/d/a/r/g;

    invoke-virtual {v1, p1}, Ld/d/a/r/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/n/b0/j;->a(Lcom/bumptech/glide/load/g;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/load/n/b0/j;->a:Ld/d/a/r/g;

    monitor-enter v2

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/n/b0/j;->a:Ld/d/a/r/g;

    invoke-virtual {v0, p1, v1}, Ld/d/a/r/g;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
