.class Ld/f/b/c/l0/i$b;
.super Landroid/os/Handler;
.source "DefaultDrmSessionManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/l0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ld/f/b/c/l0/i;


# direct methods
.method public constructor <init>(Ld/f/b/c/l0/i;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/c/l0/i$b;->a:Ld/f/b/c/l0/i;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    .line 2
    iget-object v1, p0, Ld/f/b/c/l0/i$b;->a:Ld/f/b/c/l0/i;

    invoke-static {v1}, Ld/f/b/c/l0/i;->g(Ld/f/b/c/l0/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/b/c/l0/g;

    .line 3
    invoke-virtual {v2, v0}, Ld/f/b/c/l0/g;->i([B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Ld/f/b/c/l0/g;->p(I)V

    :cond_1
    return-void
.end method
