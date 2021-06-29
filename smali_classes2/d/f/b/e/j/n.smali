.class final Ld/f/b/e/j/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"

# interfaces
.implements Ld/f/b/e/j/c;
.implements Ld/f/b/e/j/e;
.implements Ld/f/b/e/j/f;
.implements Ld/f/b/e/j/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/f/b/e/j/c;",
        "Ld/f/b/e/j/e;",
        "Ld/f/b/e/j/f<",
        "TTContinuationResult;>;",
        "Ld/f/b/e/j/b0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ld/f/b/e/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/j/a<",
            "TTResult;",
            "Ld/f/b/e/j/i<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field private final c:Ld/f/b/e/j/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/j/d0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/f/b/e/j/a;Ld/f/b/e/j/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/f/b/e/j/a<",
            "TTResult;",
            "Ld/f/b/e/j/i<",
            "TTContinuationResult;>;>;",
            "Ld/f/b/e/j/d0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/e/j/n;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Ld/f/b/e/j/n;->b:Ld/f/b/e/j/a;

    .line 4
    iput-object p3, p0, Ld/f/b/e/j/n;->c:Ld/f/b/e/j/d0;

    return-void
.end method

.method static synthetic c(Ld/f/b/e/j/n;)Ld/f/b/e/j/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/e/j/n;->b:Ld/f/b/e/j/a;

    return-object p0
.end method

.method static synthetic d(Ld/f/b/e/j/n;)Ld/f/b/e/j/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/e/j/n;->c:Ld/f/b/e/j/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Ld/f/b/e/j/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/e/j/i<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/j/n;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/f/b/e/j/p;

    invoke-direct {v1, p0, p1}, Ld/f/b/e/j/p;-><init>(Ld/f/b/e/j/n;Ld/f/b/e/j/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/j/n;->c:Ld/f/b/e/j/d0;

    invoke-virtual {v0}, Ld/f/b/e/j/d0;->u()Z

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/j/n;->c:Ld/f/b/e/j/d0;

    invoke-virtual {v0, p1}, Ld/f/b/e/j/d0;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/j/n;->c:Ld/f/b/e/j/d0;

    invoke-virtual {v0, p1}, Ld/f/b/e/j/d0;->t(Ljava/lang/Object;)V

    return-void
.end method
