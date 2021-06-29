.class final Lc/g$c;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g;->f(Lc/h;Lc/e;Lc/g;Ljava/util/concurrent/Executor;Lc/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Lc/d;

.field final synthetic d:Lc/h;

.field final synthetic e:Lc/e;

.field final synthetic f:Lc/g;


# direct methods
.method constructor <init>(Lc/d;Lc/h;Lc/e;Lc/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g$c;->c:Lc/d;

    iput-object p2, p0, Lc/g$c;->d:Lc/h;

    iput-object p3, p0, Lc/g$c;->e:Lc/e;

    iput-object p4, p0, Lc/g$c;->f:Lc/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g$c;->c:Lc/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/g$c;->d:Lc/h;

    invoke-virtual {v0}, Lc/h;->b()V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/g$c;->e:Lc/e;

    iget-object v1, p0, Lc/g$c;->f:Lc/g;

    invoke-interface {v0, v1}, Lc/e;->then(Lc/g;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lc/g$c;->d:Lc/h;

    invoke-virtual {v1, v0}, Lc/h;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lc/g$c;->d:Lc/h;

    invoke-virtual {v1, v0}, Lc/h;->c(Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :catch_1
    iget-object v0, p0, Lc/g$c;->d:Lc/h;

    invoke-virtual {v0}, Lc/h;->b()V

    :goto_0
    return-void
.end method
