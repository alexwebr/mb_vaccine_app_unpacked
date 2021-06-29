.class Lcom/bumptech/glide/load/n/l$b;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/n/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final c:Ld/d/a/p/g;

.field final synthetic d:Lcom/bumptech/glide/load/n/l;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/n/l;Ld/d/a/p/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/n/l$b;->d:Lcom/bumptech/glide/load/n/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/n/l$b;->c:Ld/d/a/p/g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/n/l$b;->d:Lcom/bumptech/glide/load/n/l;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/n/l$b;->d:Lcom/bumptech/glide/load/n/l;

    iget-object v1, v1, Lcom/bumptech/glide/load/n/l;->c:Lcom/bumptech/glide/load/n/l$e;

    iget-object v2, p0, Lcom/bumptech/glide/load/n/l$b;->c:Ld/d/a/p/g;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/n/l$e;->d(Ld/d/a/p/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/n/l$b;->d:Lcom/bumptech/glide/load/n/l;

    iget-object v1, v1, Lcom/bumptech/glide/load/n/l;->w:Lcom/bumptech/glide/load/n/p;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/n/p;->b()V

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/n/l$b;->d:Lcom/bumptech/glide/load/n/l;

    iget-object v2, p0, Lcom/bumptech/glide/load/n/l$b;->c:Ld/d/a/p/g;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/n/l;->f(Ld/d/a/p/g;)V

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/n/l$b;->d:Lcom/bumptech/glide/load/n/l;

    iget-object v2, p0, Lcom/bumptech/glide/load/n/l$b;->c:Ld/d/a/p/g;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/n/l;->r(Ld/d/a/p/g;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/n/l$b;->d:Lcom/bumptech/glide/load/n/l;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/n/l;->h()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
