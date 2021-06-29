.class final Ld/f/b/e/f/l/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final synthetic a:Ld/f/b/e/f/l/m;


# direct methods
.method constructor <init>(Ld/f/b/e/f/l/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/e/f/l/n;->a:Ld/f/b/e/f/l/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/f/b/e/f/l/n;->a:Ld/f/b/e/f/l/m;

    invoke-virtual {p1}, Ld/f/b/e/f/l/m;->o()Ld/f/b/e/f/l/e1;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Job execution failed"

    .line 2
    invoke-virtual {p1, v0, p2}, Ld/f/b/e/f/l/j;->V(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
