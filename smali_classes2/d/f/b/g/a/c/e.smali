.class final Ld/f/b/g/a/c/e;
.super Landroid/os/ResultReceiver;


# instance fields
.field final synthetic c:Ld/f/b/g/a/f/p;


# direct methods
.method constructor <init>(Landroid/os/Handler;Ld/f/b/g/a/f/p;)V
    .locals 0

    iput-object p2, p0, Ld/f/b/g/a/c/e;->c:Ld/f/b/g/a/f/p;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Ld/f/b/g/a/c/e;->c:Ld/f/b/g/a/f/p;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld/f/b/g/a/f/p;->e(Ljava/lang/Object;)V

    return-void
.end method
