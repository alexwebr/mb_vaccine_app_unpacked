.class public final Ld/f/b/e/f/m/t;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ld/f/b/e/f/m/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/m/l0<",
            "Ld/f/b/e/f/m/p;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private c:Z

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/k$a<",
            "Lcom/google/android/gms/location/l;",
            ">;",
            "Ld/f/b/e/f/m/y;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/k$a<",
            "Ljava/lang/Object;",
            ">;",
            "Ld/f/b/e/f/m/x;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/k$a<",
            "Lcom/google/android/gms/location/k;",
            ">;",
            "Ld/f/b/e/f/m/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/b/e/f/m/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/f/b/e/f/m/l0<",
            "Ld/f/b/e/f/m/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/f/b/e/f/m/t;->c:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/b/e/f/m/t;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/b/e/f/m/t;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/b/e/f/m/t;->f:Ljava/util/Map;

    iput-object p1, p0, Ld/f/b/e/f/m/t;->b:Landroid/content/Context;

    iput-object p2, p0, Ld/f/b/e/f/m/t;->a:Ld/f/b/e/f/m/l0;

    return-void
.end method

.method private final c(Lcom/google/android/gms/common/api/internal/k;)Ld/f/b/e/f/m/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/k<",
            "Lcom/google/android/gms/location/l;",
            ">;)",
            "Ld/f/b/e/f/m/y;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/b/e/f/m/t;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/f/b/e/f/m/t;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/k;->b()Lcom/google/android/gms/common/api/internal/k$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/e/f/m/y;

    if-nez v1, :cond_0

    new-instance v1, Ld/f/b/e/f/m/y;

    invoke-direct {v1, p1}, Ld/f/b/e/f/m/y;-><init>(Lcom/google/android/gms/common/api/internal/k;)V

    :cond_0
    iget-object v2, p0, Ld/f/b/e/f/m/t;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/k;->b()Lcom/google/android/gms/common/api/internal/k$a;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final j(Lcom/google/android/gms/common/api/internal/k;)Ld/f/b/e/f/m/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/k<",
            "Lcom/google/android/gms/location/k;",
            ">;)",
            "Ld/f/b/e/f/m/u;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/b/e/f/m/t;->f:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/f/b/e/f/m/t;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/k;->b()Lcom/google/android/gms/common/api/internal/k$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/e/f/m/u;

    if-nez v1, :cond_0

    new-instance v1, Ld/f/b/e/f/m/u;

    invoke-direct {v1, p1}, Ld/f/b/e/f/m/u;-><init>(Lcom/google/android/gms/common/api/internal/k;)V

    :cond_0
    iget-object v2, p0, Ld/f/b/e/f/m/t;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/k;->b()Lcom/google/android/gms/common/api/internal/k$a;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 2

    iget-object v0, p0, Ld/f/b/e/f/m/t;->a:Ld/f/b/e/f/m/l0;

    invoke-interface {v0}, Ld/f/b/e/f/m/l0;->a()V

    iget-object v0, p0, Ld/f/b/e/f/m/t;->a:Ld/f/b/e/f/m/l0;

    invoke-interface {v0}, Ld/f/b/e/f/m/l0;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/m/p;

    iget-object v1, p0, Ld/f/b/e/f/m/t;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/f/b/e/f/m/p;->H(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Ld/f/b/e/f/m/t;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/f/b/e/f/m/t;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/b/e/f/m/y;

    if-eqz v2, :cond_0

    iget-object v4, p0, Ld/f/b/e/f/m/t;->a:Ld/f/b/e/f/m/l0;

    invoke-interface {v4}, Ld/f/b/e/f/m/l0;->b()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Ld/f/b/e/f/m/p;

    invoke-static {v2, v3}, Ld/f/b/e/f/m/h0;->V(Lcom/google/android/gms/location/x0;Ld/f/b/e/f/m/k;)Ld/f/b/e/f/m/h0;

    move-result-object v2

    invoke-interface {v4, v2}, Ld/f/b/e/f/m/p;->I8(Ld/f/b/e/f/m/h0;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/f/b/e/f/m/t;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Ld/f/b/e/f/m/t;->f:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Ld/f/b/e/f/m/t;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/b/e/f/m/u;

    if-eqz v2, :cond_2

    iget-object v4, p0, Ld/f/b/e/f/m/t;->a:Ld/f/b/e/f/m/l0;

    invoke-interface {v4}, Ld/f/b/e/f/m/l0;->b()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Ld/f/b/e/f/m/p;

    invoke-static {v2, v3}, Ld/f/b/e/f/m/h0;->T(Lcom/google/android/gms/location/u0;Ld/f/b/e/f/m/k;)Ld/f/b/e/f/m/h0;

    move-result-object v2

    invoke-interface {v4, v2}, Ld/f/b/e/f/m/p;->I8(Ld/f/b/e/f/m/h0;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ld/f/b/e/f/m/t;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Ld/f/b/e/f/m/t;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Ld/f/b/e/f/m/t;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/b/e/f/m/x;

    if-eqz v2, :cond_4

    iget-object v4, p0, Ld/f/b/e/f/m/t;->a:Ld/f/b/e/f/m/l0;

    invoke-interface {v4}, Ld/f/b/e/f/m/l0;->b()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Ld/f/b/e/f/m/p;

    new-instance v5, Ld/f/b/e/f/m/x0;

    const/4 v6, 0x2

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v5, v6, v3, v2, v3}, Ld/f/b/e/f/m/x0;-><init>(ILd/f/b/e/f/m/v0;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v4, v5}, Ld/f/b/e/f/m/p;->M5(Ld/f/b/e/f/m/x0;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Ld/f/b/e/f/m/t;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final d(Landroid/app/PendingIntent;Ld/f/b/e/f/m/k;)V
    .locals 9

    iget-object v0, p0, Ld/f/b/e/f/m/t;->a:Ld/f/b/e/f/m/l0;

    invoke-interface {v0}, Ld/f/b/e/f/m/l0;->a()V

    iget-object v0, p0, Ld/f/b/e/f/m/t;->a:Ld/f/b/e/f/m/l0;

    invoke-interface {v0}, Ld/f/b/e/f/m/l0;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/m/p;

    new-instance v8, Ld/f/b/e/f/m/h0;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v7, p2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Ld/f/b/e/f/m/h0;-><init>(ILd/f/b/e/f/m/f0;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v0, v8}, Ld/f/b/e/f/m/p;->I8(Ld/f/b/e/f/m/h0;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/internal/k$a;Ld/f/b/e/f/m/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/k$a<",
            "Lcom/google/android/gms/location/l;",
            ">;",
            "Ld/f/b/e/f/m/k;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld/f/b/e/f/m/t;->a:Ld/f/b/e/f/m/l0;

    invoke-interface {v0}, Ld/f/b/e/f/m/l0;->a()V

    const-string v0, "Invalid null listener key"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/f/b/e/f/m/t;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/f/b/e/f/m/t;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/e/f/m/y;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/f/b/e/f/m/y;->x4()V

    iget-object v1, p0, Ld/f/b/e/f/m/t;->a:Ld/f/b/e/f/m/l0;

    invoke-interface {v1}, Ld/f/b/e/f/m/l0;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Ld/f/b/e/f/m/p;

    invoke-static {p1, p2}, Ld/f/b/e/f/m/h0;->V(Lcom/google/android/gms/location/x0;Ld/f/b/e/f/m/k;)Ld/f/b/e/f/m/h0;

    move-result-object p1

    invoke-interface {v1, p1}, Ld/f/b/e/f/m/p;->I8(Ld/f/b/e/f/m/h0;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Ld/f/b/e/f/m/f0;Lcom/google/android/gms/common/api/internal/k;Ld/f/b/e/f/m/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/e/f/m/f0;",
            "Lcom/google/android/gms/common/api/internal/k<",
            "Lcom/google/android/gms/location/k;",
            ">;",
            "Ld/f/b/e/f/m/k;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld/f/b/e/f/m/t;->a:Ld/f/b/e/f/m/l0;

    invoke-interface {v0}, Ld/f/b/e/f/m/l0;->a()V

    invoke-direct {p0, p2}, Ld/f/b/e/f/m/t;->j(Lcom/google/android/gms/common/api/internal/k;)Ld/f/b/e/f/m/u;

    move-result-object p2

    iget-object v0, p0, Ld/f/b/e/f/m/t;->a:Ld/f/b/e/f/m/l0;

    invoke-interface {v0}, Ld/f/b/e/f/m/l0;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/m/p;

    new-instance v8, Ld/f/b/e/f/m/h0;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v7, p2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Ld/f/b/e/f/m/h0;-><init>(ILd/f/b/e/f/m/f0;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v0, v8}, Ld/f/b/e/f/m/p;->I8(Ld/f/b/e/f/m/h0;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Ld/f/b/e/f/m/k;)V
    .locals 8

    iget-object v0, p0, Ld/f/b/e/f/m/t;->a:Ld/f/b/e/f/m/l0;

    invoke-interface {v0}, Ld/f/b/e/f/m/l0;->a()V

    iget-object v0, p0, Ld/f/b/e/f/m/t;->a:Ld/f/b/e/f/m/l0;

    invoke-interface {v0}, Ld/f/b/e/f/m/l0;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/m/p;

    invoke-static {p1}, Ld/f/b/e/f/m/f0;->T(Lcom/google/android/gms/location/LocationRequest;)Ld/f/b/e/f/m/f0;

    move-result-object v3

    new-instance p1, Ld/f/b/e/f/m/h0;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v7, p3

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Ld/f/b/e/f/m/h0;-><init>(ILd/f/b/e/f/m/f0;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v0, p1}, Ld/f/b/e/f/m/p;->I8(Ld/f/b/e/f/m/h0;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/k;Ld/f/b/e/f/m/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/common/api/internal/k<",
            "Lcom/google/android/gms/location/l;",
            ">;",
            "Ld/f/b/e/f/m/k;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld/f/b/e/f/m/t;->a:Ld/f/b/e/f/m/l0;

    invoke-interface {v0}, Ld/f/b/e/f/m/l0;->a()V

    invoke-direct {p0, p2}, Ld/f/b/e/f/m/t;->c(Lcom/google/android/gms/common/api/internal/k;)Ld/f/b/e/f/m/y;

    move-result-object p2

    iget-object v0, p0, Ld/f/b/e/f/m/t;->a:Ld/f/b/e/f/m/l0;

    invoke-interface {v0}, Ld/f/b/e/f/m/l0;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/m/p;

    invoke-static {p1}, Ld/f/b/e/f/m/f0;->T(Lcom/google/android/gms/location/LocationRequest;)Ld/f/b/e/f/m/f0;

    move-result-object v3

    new-instance p1, Ld/f/b/e/f/m/h0;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v7, p2

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ld/f/b/e/f/m/h0;-><init>(ILd/f/b/e/f/m/f0;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v0, p1}, Ld/f/b/e/f/m/p;->I8(Ld/f/b/e/f/m/h0;)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Ld/f/b/e/f/m/t;->a:Ld/f/b/e/f/m/l0;

    invoke-interface {v0}, Ld/f/b/e/f/m/l0;->a()V

    iget-object v0, p0, Ld/f/b/e/f/m/t;->a:Ld/f/b/e/f/m/l0;

    invoke-interface {v0}, Ld/f/b/e/f/m/l0;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/m/p;

    invoke-interface {v0, p1}, Ld/f/b/e/f/m/p;->n1(Z)V

    iput-boolean p1, p0, Ld/f/b/e/f/m/t;->c:Z

    return-void
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, Ld/f/b/e/f/m/t;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/f/b/e/f/m/t;->i(Z)V

    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/gms/common/api/internal/k$a;Ld/f/b/e/f/m/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/k$a<",
            "Lcom/google/android/gms/location/k;",
            ">;",
            "Ld/f/b/e/f/m/k;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld/f/b/e/f/m/t;->a:Ld/f/b/e/f/m/l0;

    invoke-interface {v0}, Ld/f/b/e/f/m/l0;->a()V

    const-string v0, "Invalid null listener key"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/f/b/e/f/m/t;->f:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/f/b/e/f/m/t;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/e/f/m/u;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/f/b/e/f/m/u;->x4()V

    iget-object v1, p0, Ld/f/b/e/f/m/t;->a:Ld/f/b/e/f/m/l0;

    invoke-interface {v1}, Ld/f/b/e/f/m/l0;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Ld/f/b/e/f/m/p;

    invoke-static {p1, p2}, Ld/f/b/e/f/m/h0;->T(Lcom/google/android/gms/location/u0;Ld/f/b/e/f/m/k;)Ld/f/b/e/f/m/h0;

    move-result-object p1

    invoke-interface {v1, p1}, Ld/f/b/e/f/m/p;->I8(Ld/f/b/e/f/m/h0;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
