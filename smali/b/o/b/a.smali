.class public abstract Lb/o/b/a;
.super Lb/o/b/b;
.source "AsyncTaskLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/o/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lb/o/b/b<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final i:Ljava/util/concurrent/Executor;

.field volatile j:Lb/o/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/o/b/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field volatile k:Lb/o/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/o/b/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field l:J

.field m:J

.field n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lb/o/b/c;->j:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lb/o/b/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lb/o/b/b;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    .line 3
    iput-wide v0, p0, Lb/o/b/a;->m:J

    .line 4
    iput-object p2, p0, Lb/o/b/a;->i:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public abstract A()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public B(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    return-void
.end method

.method protected C()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/o/b/a;->A()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lb/o/b/b;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lb/o/b/a;->j:Lb/o/b/a$a;

    const-string p4, " waiting="

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lb/o/b/a;->j:Lb/o/b/a$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lb/o/b/a;->j:Lb/o/b/a$a;

    iget-boolean p2, p2, Lb/o/b/a$a;->m:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 5
    :cond_0
    iget-object p2, p0, Lb/o/b/a;->k:Lb/o/b/a$a;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCancellingTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lb/o/b/a;->k:Lb/o/b/a$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lb/o/b/a;->k:Lb/o/b/a$a;

    iget-boolean p2, p2, Lb/o/b/a$a;->m:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 8
    :cond_1
    iget-wide v0, p0, Lb/o/b/a;->l:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mUpdateThrottle="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    iget-wide p1, p0, Lb/o/b/a;->l:J

    invoke-static {p1, p2, p3}, Landroidx/core/util/h;->c(JLjava/io/PrintWriter;)V

    const-string p1, " mLastLoadCompleteTime="

    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    iget-wide p1, p0, Lb/o/b/a;->m:J

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 14
    invoke-static {p1, p2, v0, v1, p3}, Landroidx/core/util/h;->b(JJLjava/io/PrintWriter;)V

    .line 15
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_2
    return-void
.end method

.method protected k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb/o/b/a;->j:Lb/o/b/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-boolean v0, p0, Lb/o/b/b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/o/b/b;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lb/o/b/a;->k:Lb/o/b/a$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lb/o/b/a;->j:Lb/o/b/a$a;

    iget-boolean v0, v0, Lb/o/b/a$a;->m:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lb/o/b/a;->j:Lb/o/b/a$a;

    iput-boolean v1, v0, Lb/o/b/a$a;->m:Z

    .line 7
    iget-object v0, p0, Lb/o/b/a;->n:Landroid/os/Handler;

    iget-object v3, p0, Lb/o/b/a;->j:Lb/o/b/a$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    :cond_1
    iput-object v2, p0, Lb/o/b/a;->j:Lb/o/b/a$a;

    return v1

    .line 9
    :cond_2
    iget-object v0, p0, Lb/o/b/a;->j:Lb/o/b/a$a;

    iget-boolean v0, v0, Lb/o/b/a$a;->m:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lb/o/b/a;->j:Lb/o/b/a$a;

    iput-boolean v1, v0, Lb/o/b/a$a;->m:Z

    .line 11
    iget-object v0, p0, Lb/o/b/a;->n:Landroid/os/Handler;

    iget-object v3, p0, Lb/o/b/a;->j:Lb/o/b/a$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iput-object v2, p0, Lb/o/b/a;->j:Lb/o/b/a$a;

    return v1

    .line 13
    :cond_3
    iget-object v0, p0, Lb/o/b/a;->j:Lb/o/b/a$a;

    invoke-virtual {v0, v1}, Lb/o/b/c;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v1, p0, Lb/o/b/a;->j:Lb/o/b/a$a;

    iput-object v1, p0, Lb/o/b/a;->k:Lb/o/b/a$a;

    .line 15
    invoke-virtual {p0}, Lb/o/b/a;->w()V

    .line 16
    :cond_4
    iput-object v2, p0, Lb/o/b/a;->j:Lb/o/b/a$a;

    return v0

    :cond_5
    return v1
.end method

.method protected m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb/o/b/b;->m()V

    .line 2
    invoke-virtual {p0}, Lb/o/b/b;->b()Z

    .line 3
    new-instance v0, Lb/o/b/a$a;

    invoke-direct {v0, p0}, Lb/o/b/a$a;-><init>(Lb/o/b/a;)V

    iput-object v0, p0, Lb/o/b/a;->j:Lb/o/b/a$a;

    .line 4
    invoke-virtual {p0}, Lb/o/b/a;->z()V

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method x(Lb/o/b/a$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/o/b/a<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lb/o/b/a;->B(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lb/o/b/a;->k:Lb/o/b/a$a;

    if-ne p2, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lb/o/b/b;->s()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lb/o/b/a;->m:J

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lb/o/b/a;->k:Lb/o/b/a$a;

    .line 6
    invoke-virtual {p0}, Lb/o/b/b;->e()V

    .line 7
    invoke-virtual {p0}, Lb/o/b/a;->z()V

    :cond_0
    return-void
.end method

.method y(Lb/o/b/a$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/o/b/a<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/b/a;->j:Lb/o/b/a$a;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lb/o/b/a;->x(Lb/o/b/a$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb/o/b/b;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lb/o/b/a;->B(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lb/o/b/b;->c()V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb/o/b/a;->m:J

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lb/o/b/a;->j:Lb/o/b/a$a;

    .line 8
    invoke-virtual {p0, p2}, Lb/o/b/b;->f(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/o/b/a;->k:Lb/o/b/a$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/o/b/a;->j:Lb/o/b/a$a;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lb/o/b/a;->j:Lb/o/b/a$a;

    iget-boolean v0, v0, Lb/o/b/a$a;->m:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/o/b/a;->j:Lb/o/b/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb/o/b/a$a;->m:Z

    .line 4
    iget-object v0, p0, Lb/o/b/a;->n:Landroid/os/Handler;

    iget-object v1, p0, Lb/o/b/a;->j:Lb/o/b/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-wide v0, p0, Lb/o/b/a;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lb/o/b/a;->m:J

    iget-wide v4, p0, Lb/o/b/a;->l:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 8
    iget-object v0, p0, Lb/o/b/a;->j:Lb/o/b/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb/o/b/a$a;->m:Z

    .line 9
    iget-object v0, p0, Lb/o/b/a;->n:Landroid/os/Handler;

    iget-object v1, p0, Lb/o/b/a;->j:Lb/o/b/a$a;

    iget-wide v2, p0, Lb/o/b/a;->m:J

    iget-wide v4, p0, Lb/o/b/a;->l:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lb/o/b/a;->j:Lb/o/b/a$a;

    iget-object v1, p0, Lb/o/b/a;->i:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb/o/b/c;->c(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lb/o/b/c;

    :cond_2
    return-void
.end method
