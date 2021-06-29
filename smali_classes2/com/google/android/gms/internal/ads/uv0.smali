.class final Lcom/google/android/gms/internal/ads/uv0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cp<",
        "Lcom/google/android/gms/internal/ads/j40;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zc0;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/rv0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rv0;Lcom/google/android/gms/internal/ads/zc0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uv0;->b:Lcom/google/android/gms/internal/ads/rv0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uv0;->a:Lcom/google/android/gms/internal/ads/zc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/j40;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv0;->b:Lcom/google/android/gms/internal/ads/rv0;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uv0;->b:Lcom/google/android/gms/internal/ads/rv0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j40;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/rv0;->bb(Lcom/google/android/gms/internal/ads/rv0;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uv0;->b:Lcom/google/android/gms/internal/ads/rv0;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j40;->f()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/rv0;->db(Lcom/google/android/gms/internal/ads/rv0;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j40;->c()V

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

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv0;->a:Lcom/google/android/gms/internal/ads/zc0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zc0;->e()Lcom/google/android/gms/internal/ads/u60;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fm0;->b(Ljava/lang/Throwable;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u60;->G(I)V

    const-string v0, "AdLoaderShim.onFailure"

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/l41;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
