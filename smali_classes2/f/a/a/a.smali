.class Lf/a/a/a;
.super Ljava/lang/Object;
.source "AsyncPoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lf/a/a/i;

.field private final d:Lf/a/a/c;


# direct methods
.method constructor <init>(Lf/a/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/a/a;->d:Lf/a/a/c;

    .line 3
    new-instance p1, Lf/a/a/i;

    invoke-direct {p1}, Lf/a/a/i;-><init>()V

    iput-object p1, p0, Lf/a/a/a;->c:Lf/a/a/i;

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lf/a/a/h;->a(Lf/a/a/m;Ljava/lang/Object;)Lf/a/a/h;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lf/a/a/a;->c:Lf/a/a/i;

    invoke-virtual {p2, p1}, Lf/a/a/i;->a(Lf/a/a/h;)V

    .line 3
    iget-object p1, p0, Lf/a/a/a;->d:Lf/a/a/c;

    invoke-virtual {p1}, Lf/a/a/c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a;->c:Lf/a/a/i;

    invoke-virtual {v0}, Lf/a/a/i;->b()Lf/a/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf/a/a/a;->d:Lf/a/a/c;

    invoke-virtual {v1, v0}, Lf/a/a/c;->e(Lf/a/a/h;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
