.class public abstract Ld/g/a/a/e/a;
.super Ljava/lang/Object;
.source "BaseTransactionManager.java"


# instance fields
.field private final a:Ld/g/a/a/g/j/m/d;

.field private b:Ld/g/a/a/e/c;


# direct methods
.method public constructor <init>(Ld/g/a/a/g/j/m/d;Lcom/raizlabs/android/dbflow/config/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/g/a/a/e/a;->a:Ld/g/a/a/g/j/m/d;

    .line 3
    new-instance p1, Ld/g/a/a/e/c;

    invoke-direct {p1, p2}, Ld/g/a/a/e/c;-><init>(Lcom/raizlabs/android/dbflow/config/c;)V

    iput-object p1, p0, Ld/g/a/a/e/a;->b:Ld/g/a/a/e/c;

    .line 4
    invoke-virtual {p0}, Ld/g/a/a/e/a;->c()V

    return-void
.end method


# virtual methods
.method public a(Ld/g/a/a/g/j/m/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/g/a/a/e/a;->d()Ld/g/a/a/g/j/m/d;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/g/a/a/g/j/m/d;->c(Ld/g/a/a/g/j/m/g;)V

    return-void
.end method

.method public b(Ld/g/a/a/g/j/m/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/g/a/a/e/a;->d()Ld/g/a/a/g/j/m/d;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/g/a/a/g/j/m/d;->a(Ld/g/a/a/g/j/m/g;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/g/a/a/e/a;->d()Ld/g/a/a/g/j/m/d;

    move-result-object v0

    invoke-interface {v0}, Ld/g/a/a/g/j/m/d;->b()V

    return-void
.end method

.method public d()Ld/g/a/a/g/j/m/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/e/a;->a:Ld/g/a/a/g/j/m/d;

    return-object v0
.end method

.method public e()Ld/g/a/a/e/c;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/g/a/a/e/a;->b:Ld/g/a/a/e/c;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/g/a/a/e/a;->b:Ld/g/a/a/e/c;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/g;->f(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/g/a/a/e/a;->b:Ld/g/a/a/e/c;

    return-object v0
.end method
