.class final Lcom/google/android/play/core/assetpacks/v;
.super Ld/f/b/g/a/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/g/a/b/c<",
        "Lcom/google/android/play/core/assetpacks/AssetPackState;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lcom/google/android/play/core/assetpacks/l1;

.field private final h:Lcom/google/android/play/core/assetpacks/u0;

.field private final i:Ld/f/b/g/a/a/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/g/a/a/d0<",
            "Lcom/google/android/play/core/assetpacks/j3;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/play/core/assetpacks/l0;

.field private final k:Lcom/google/android/play/core/assetpacks/x0;

.field private final l:Lcom/google/android/play/core/common/c;

.field private final m:Ld/f/b/g/a/a/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/g/a/a/d0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ld/f/b/g/a/a/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/g/a/a/d0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/l1;Lcom/google/android/play/core/assetpacks/u0;Ld/f/b/g/a/a/d0;Lcom/google/android/play/core/assetpacks/x0;Lcom/google/android/play/core/assetpacks/l0;Lcom/google/android/play/core/common/c;Ld/f/b/g/a/a/d0;Ld/f/b/g/a/a/d0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/play/core/assetpacks/l1;",
            "Lcom/google/android/play/core/assetpacks/u0;",
            "Ld/f/b/g/a/a/d0<",
            "Lcom/google/android/play/core/assetpacks/j3;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/x0;",
            "Lcom/google/android/play/core/assetpacks/l0;",
            "Lcom/google/android/play/core/common/c;",
            "Ld/f/b/g/a/a/d0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ld/f/b/g/a/a/d0<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ld/f/b/g/a/a/e;

    const-string v1, "AssetPackServiceListenerRegistry"

    invoke-direct {v0, v1}, Ld/f/b/g/a/a/e;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Ld/f/b/g/a/b/c;-><init>(Ld/f/b/g/a/a/e;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/v;->o:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/v;->g:Lcom/google/android/play/core/assetpacks/l1;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/v;->h:Lcom/google/android/play/core/assetpacks/u0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/v;->i:Ld/f/b/g/a/a/d0;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/v;->k:Lcom/google/android/play/core/assetpacks/x0;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/v;->j:Lcom/google/android/play/core/assetpacks/l0;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/v;->l:Lcom/google/android/play/core/common/c;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/v;->m:Ld/f/b/g/a/a/d0;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/v;->n:Ld/f/b/g/a/a/d0;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, "pack_names"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.play.core.FLAGS"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/v;->l:Lcom/google/android/play/core/common/c;

    invoke-virtual {v2, p2}, Lcom/google/android/play/core/common/c;->a(Landroid/os/Bundle;)V

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/v;->k:Lcom/google/android/play/core/assetpacks/x0;

    sget-object v2, Lcom/google/android/play/core/assetpacks/x;->a:Lcom/google/android/play/core/assetpacks/y;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/play/core/assetpacks/AssetPackState;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/x0;Lcom/google/android/play/core/assetpacks/y;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object p2

    iget-object v1, p0, Ld/f/b/g/a/b/c;->a:Ld/f/b/g/a/a/e;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const-string v0, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    invoke-virtual {v1, v0, v2}, Ld/f/b/g/a/a/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "confirmation_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/v;->j:Lcom/google/android/play/core/assetpacks/l0;

    invoke-virtual {v1, v0}, Lcom/google/android/play/core/assetpacks/l0;->a(Landroid/app/PendingIntent;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v;->n:Ld/f/b/g/a/a/d0;

    invoke-interface {v0}, Ld/f/b/g/a/a/d0;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/t;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/play/core/assetpacks/t;-><init>(Lcom/google/android/play/core/assetpacks/v;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/v;->m:Ld/f/b/g/a/a/d0;

    invoke-interface {p2}, Ld/f/b/g/a/a/d0;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/play/core/assetpacks/u;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/u;-><init>(Lcom/google/android/play/core/assetpacks/v;Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Ld/f/b/g/a/b/c;->a:Ld/f/b/g/a/a/e;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Corrupt bundle received from broadcast."

    invoke-virtual {p1, v0, p2}, Ld/f/b/g/a/a/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Ld/f/b/g/a/b/c;->a:Ld/f/b/g/a/a/e;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Empty bundle received from broadcast."

    invoke-virtual {p1, v0, p2}, Ld/f/b/g/a/a/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic f(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v;->g:Lcom/google/android/play/core/assetpacks/l1;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/l1;->e(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/v;->h:Lcom/google/android/play/core/assetpacks/u0;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/u0;->a()V

    :cond_0
    return-void
.end method

.method final synthetic g(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v;->g:Lcom/google/android/play/core/assetpacks/l1;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/l1;->i(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/play/core/assetpacks/v;->h(Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/v;->i:Ld/f/b/g/a/a/d0;

    invoke-interface {p1}, Ld/f/b/g/a/a/d0;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/assetpacks/j3;

    invoke-interface {p1}, Lcom/google/android/play/core/assetpacks/j3;->h()V

    :cond_0
    return-void
.end method

.method final h(Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v;->o:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/play/core/assetpacks/s;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/assetpacks/s;-><init>(Lcom/google/android/play/core/assetpacks/v;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
