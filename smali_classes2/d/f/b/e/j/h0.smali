.class final Ld/f/b/e/j/h0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Ld/f/b/e/j/d0;

.field private final synthetic d:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ld/f/b/e/j/d0;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/e/j/h0;->c:Ld/f/b/e/j/d0;

    iput-object p2, p0, Ld/f/b/e/j/h0;->d:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/f/b/e/j/h0;->c:Ld/f/b/e/j/d0;

    iget-object v1, p0, Ld/f/b/e/j/h0;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/f/b/e/j/d0;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Ld/f/b/e/j/h0;->c:Ld/f/b/e/j/d0;

    invoke-virtual {v1, v0}, Ld/f/b/e/j/d0;->s(Ljava/lang/Exception;)V

    return-void
.end method
