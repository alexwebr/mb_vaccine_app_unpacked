.class final Lc/g$e;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lc/d;)Lc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Lc/d;

.field final synthetic d:Lc/h;

.field final synthetic e:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lc/d;Lc/h;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g$e;->c:Lc/d;

    iput-object p2, p0, Lc/g$e;->d:Lc/h;

    iput-object p3, p0, Lc/g$e;->e:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g$e;->c:Lc/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/g$e;->d:Lc/h;

    invoke-virtual {v0}, Lc/h;->b()V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/g$e;->d:Lc/h;

    iget-object v1, p0, Lc/g$e;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/h;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lc/g$e;->d:Lc/h;

    invoke-virtual {v1, v0}, Lc/h;->c(Ljava/lang/Exception;)V

    goto :goto_0

    .line 5
    :catch_1
    iget-object v0, p0, Lc/g$e;->d:Lc/h;

    invoke-virtual {v0}, Lc/h;->b()V

    :goto_0
    return-void
.end method
