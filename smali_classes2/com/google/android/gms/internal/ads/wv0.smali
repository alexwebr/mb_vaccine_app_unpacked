.class final Lcom/google/android/gms/internal/ads/wv0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cp<",
        "Lcom/google/android/gms/internal/ads/f20;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/d30;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/vv0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vv0;Lcom/google/android/gms/internal/ads/d30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wv0;->b:Lcom/google/android/gms/internal/ads/vv0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wv0;->a:Lcom/google/android/gms/internal/ads/d30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/f20;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv0;->b:Lcom/google/android/gms/internal/ads/vv0;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv0;->b:Lcom/google/android/gms/internal/ads/vv0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/vv0;->bb(Lcom/google/android/gms/internal/ads/vv0;Lcom/google/android/gms/internal/ads/xp;)Lcom/google/android/gms/internal/ads/xp;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv0;->b:Lcom/google/android/gms/internal/ads/vv0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vv0;->cb(Lcom/google/android/gms/internal/ads/vv0;)Lcom/google/android/gms/internal/ads/f20;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv0;->b:Lcom/google/android/gms/internal/ads/vv0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vv0;->cb(Lcom/google/android/gms/internal/ads/vv0;)Lcom/google/android/gms/internal/ads/f20;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j40;->a()V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv0;->b:Lcom/google/android/gms/internal/ads/vv0;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/vv0;->db(Lcom/google/android/gms/internal/ads/vv0;Lcom/google/android/gms/internal/ads/f20;)Lcom/google/android/gms/internal/ads/f20;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv0;->b:Lcom/google/android/gms/internal/ads/vv0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vv0;->eb(Lcom/google/android/gms/internal/ads/vv0;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv0;->b:Lcom/google/android/gms/internal/ads/vv0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vv0;->eb(Lcom/google/android/gms/internal/ads/vv0;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f20;->i()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j40;->c()V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv0;->b:Lcom/google/android/gms/internal/ads/vv0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vv0;->gb(Lcom/google/android/gms/internal/ads/vv0;)Lcom/google/android/gms/internal/ads/k80;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f20;->k()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/k80;->p0(I)V

    .line 11
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv0;->b:Lcom/google/android/gms/internal/ads/vv0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv0;->b:Lcom/google/android/gms/internal/ads/vv0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/vv0;->bb(Lcom/google/android/gms/internal/ads/vv0;Lcom/google/android/gms/internal/ads/xp;)Lcom/google/android/gms/internal/ads/xp;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv0;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d30;->c()Lcom/google/android/gms/internal/ads/u60;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fm0;->b(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u60;->G(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv0;->b:Lcom/google/android/gms/internal/ads/vv0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vv0;->gb(Lcom/google/android/gms/internal/ads/vv0;)Lcom/google/android/gms/internal/ads/k80;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/k80;->p0(I)V

    const-string v1, "BannerAdManagerShim.onFailure"

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/l41;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
