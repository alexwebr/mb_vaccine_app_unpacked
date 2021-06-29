.class final Lcom/google/android/gms/internal/ads/ow0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cp<",
        "Lcom/google/android/gms/internal/ads/ri0;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/vi0;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/mw0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mw0;Lcom/google/android/gms/internal/ads/vi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ow0;->b:Lcom/google/android/gms/internal/ads/mw0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ow0;->a:Lcom/google/android/gms/internal/ads/vi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ri0;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ow0;->b:Lcom/google/android/gms/internal/ads/mw0;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ow0;->b:Lcom/google/android/gms/internal/ads/mw0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/mw0;->cb(Lcom/google/android/gms/internal/ads/mw0;Lcom/google/android/gms/internal/ads/xp;)Lcom/google/android/gms/internal/ads/xp;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ow0;->b:Lcom/google/android/gms/internal/ads/mw0;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/mw0;->db(Lcom/google/android/gms/internal/ads/mw0;Lcom/google/android/gms/internal/ads/ri0;)Lcom/google/android/gms/internal/ads/ri0;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j40;->c()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ow0;->b:Lcom/google/android/gms/internal/ads/mw0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ow0;->b:Lcom/google/android/gms/internal/ads/mw0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/mw0;->cb(Lcom/google/android/gms/internal/ads/mw0;Lcom/google/android/gms/internal/ads/xp;)Lcom/google/android/gms/internal/ads/xp;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ow0;->a:Lcom/google/android/gms/internal/ads/vi0;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vi0;->b()Lcom/google/android/gms/internal/ads/u60;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fm0;->b(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u60;->G(I)V

    const-string v1, "NonagonRewardedVideoAdImpl.onFailure"

    .line 6
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/l41;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
