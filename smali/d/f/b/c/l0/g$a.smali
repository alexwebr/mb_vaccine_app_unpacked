.class Ld/f/b/c/l0/g$a;
.super Landroid/os/Handler;
.source "DefaultDrmSession.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/l0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ld/f/b/c/l0/g;


# direct methods
.method public constructor <init>(Ld/f/b/c/l0/g;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/c/l0/g$a;->a:Ld/f/b/c/l0/g;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(I)J
    .locals 2

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method private b(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg2:I

    add-int/2addr v0, v2

    .line 3
    iget-object v3, p0, Ld/f/b/c/l0/g$a;->a:Ld/f/b/c/l0/g;

    invoke-static {v3}, Ld/f/b/c/l0/g;->e(Ld/f/b/c/l0/g;)I

    move-result v3

    if-le v0, v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    .line 5
    iput v0, p1, Landroid/os/Message;->arg2:I

    .line 6
    invoke-direct {p0, v0}, Ld/f/b/c/l0/g$a;->a(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v2
.end method


# virtual methods
.method c(ILjava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Ld/f/b/c/l0/g$a;->a:Ld/f/b/c/l0/g;

    iget-object v1, v1, Ld/f/b/c/l0/g;->h:Ld/f/b/c/l0/r;

    iget-object v2, p0, Ld/f/b/c/l0/g$a;->a:Ld/f/b/c/l0/g;

    iget-object v2, v2, Ld/f/b/c/l0/g;->i:Ljava/util/UUID;

    move-object v3, v0

    check-cast v3, Ld/f/b/c/l0/o$a;

    invoke-interface {v1, v2, v3}, Ld/f/b/c/l0/r;->a(Ljava/util/UUID;Ld/f/b/c/l0/o$a;)[B

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 5
    :cond_1
    iget-object v1, p0, Ld/f/b/c/l0/g$a;->a:Ld/f/b/c/l0/g;

    iget-object v1, v1, Ld/f/b/c/l0/g;->h:Ld/f/b/c/l0/r;

    iget-object v2, p0, Ld/f/b/c/l0/g$a;->a:Ld/f/b/c/l0/g;

    iget-object v2, v2, Ld/f/b/c/l0/g;->i:Ljava/util/UUID;

    move-object v3, v0

    check-cast v3, Ld/f/b/c/l0/o$b;

    invoke-interface {v1, v2, v3}, Ld/f/b/c/l0/r;->b(Ljava/util/UUID;Ld/f/b/c/l0/o$b;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-direct {p0, p1}, Ld/f/b/c/l0/g$a;->b(Landroid/os/Message;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 7
    :cond_2
    :goto_0
    iget-object v2, p0, Ld/f/b/c/l0/g$a;->a:Ld/f/b/c/l0/g;

    iget-object v2, v2, Ld/f/b/c/l0/g;->j:Ld/f/b/c/l0/g$b;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
