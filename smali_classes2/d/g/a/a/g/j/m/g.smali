.class public final Ld/g/a/a/g/j/m/g;
.super Ljava/lang/Object;
.source "Transaction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/a/g/j/m/g$c;,
        Ld/g/a/a/g/j/m/g$e;,
        Ld/g/a/a/g/j/m/g$d;
    }
.end annotation


# static fields
.field private static g:Landroid/os/Handler;


# instance fields
.field final a:Ld/g/a/a/g/j/m/g$d;

.field final b:Ld/g/a/a/g/j/m/g$e;

.field final c:Ld/g/a/a/g/j/m/c;

.field final d:Lcom/raizlabs/android/dbflow/config/c;

.field final e:Z

.field final f:Z


# direct methods
.method constructor <init>(Ld/g/a/a/g/j/m/g$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ld/g/a/a/g/j/m/g$c;->b:Lcom/raizlabs/android/dbflow/config/c;

    iput-object v0, p0, Ld/g/a/a/g/j/m/g;->d:Lcom/raizlabs/android/dbflow/config/c;

    .line 3
    iget-object v0, p1, Ld/g/a/a/g/j/m/g$c;->c:Ld/g/a/a/g/j/m/g$d;

    iput-object v0, p0, Ld/g/a/a/g/j/m/g;->a:Ld/g/a/a/g/j/m/g$d;

    .line 4
    iget-object v0, p1, Ld/g/a/a/g/j/m/g$c;->d:Ld/g/a/a/g/j/m/g$e;

    iput-object v0, p0, Ld/g/a/a/g/j/m/g;->b:Ld/g/a/a/g/j/m/g$e;

    .line 5
    iget-object v0, p1, Ld/g/a/a/g/j/m/g$c;->a:Ld/g/a/a/g/j/m/c;

    iput-object v0, p0, Ld/g/a/a/g/j/m/g;->c:Ld/g/a/a/g/j/m/c;

    .line 6
    iget-object v0, p1, Ld/g/a/a/g/j/m/g$c;->e:Ljava/lang/String;

    .line 7
    iget-boolean v0, p1, Ld/g/a/a/g/j/m/g$c;->f:Z

    iput-boolean v0, p0, Ld/g/a/a/g/j/m/g;->e:Z

    .line 8
    invoke-static {p1}, Ld/g/a/a/g/j/m/g$c;->a(Ld/g/a/a/g/j/m/g$c;)Z

    move-result p1

    iput-boolean p1, p0, Ld/g/a/a/g/j/m/g;->f:Z

    return-void
.end method

.method static d()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, Ld/g/a/a/g/j/m/g;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ld/g/a/a/g/j/m/g;->g:Landroid/os/Handler;

    .line 3
    :cond_0
    sget-object v0, Ld/g/a/a/g/j/m/g;->g:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/g/j/m/g;->d:Lcom/raizlabs/android/dbflow/config/c;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/c;->t()Ld/g/a/a/e/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/g/a/a/e/a;->b(Ld/g/a/a/g/j/m/g;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/g/j/m/g;->d:Lcom/raizlabs/android/dbflow/config/c;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/c;->t()Ld/g/a/a/e/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/g/a/a/e/a;->a(Ld/g/a/a/g/j/m/g;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/g/a/a/g/j/m/g;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/g/a/a/g/j/m/g;->d:Lcom/raizlabs/android/dbflow/config/c;

    iget-object v1, p0, Ld/g/a/a/g/j/m/g;->c:Ld/g/a/a/g/j/m/c;

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/config/c;->f(Ld/g/a/a/g/j/m/c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/g/a/a/g/j/m/g;->c:Ld/g/a/a/g/j/m/c;

    iget-object v1, p0, Ld/g/a/a/g/j/m/g;->d:Lcom/raizlabs/android/dbflow/config/c;

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/config/c;->u()Ld/g/a/a/g/j/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/g/a/a/g/j/m/c;->a(Ld/g/a/a/g/j/i;)V

    .line 4
    :goto_0
    iget-object v0, p0, Ld/g/a/a/g/j/m/g;->b:Ld/g/a/a/g/j/m/g$e;

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, p0, Ld/g/a/a/g/j/m/g;->f:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ld/g/a/a/g/j/m/g;->b:Ld/g/a/a/g/j/m/g$e;

    invoke-interface {v0, p0}, Ld/g/a/a/g/j/m/g$e;->a(Ld/g/a/a/g/j/m/g;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Ld/g/a/a/g/j/m/g;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld/g/a/a/g/j/m/g$a;

    invoke-direct {v1, p0}, Ld/g/a/a/g/j/m/g$a;-><init>(Ld/g/a/a/g/j/m/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/g;->f(Ljava/lang/Throwable;)V

    .line 9
    iget-object v1, p0, Ld/g/a/a/g/j/m/g;->a:Ld/g/a/a/g/j/m/g$d;

    if-eqz v1, :cond_4

    .line 10
    iget-boolean v2, p0, Ld/g/a/a/g/j/m/g;->f:Z

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v1, p0, v0}, Ld/g/a/a/g/j/m/g$d;->a(Ld/g/a/a/g/j/m/g;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Ld/g/a/a/g/j/m/g;->d()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ld/g/a/a/g/j/m/g$b;

    invoke-direct {v2, p0, v0}, Ld/g/a/a/g/j/m/g$b;-><init>(Ld/g/a/a/g/j/m/g;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void

    .line 13
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An exception occurred while executing a transaction"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
