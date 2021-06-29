.class final Lcom/google/android/gms/internal/ads/l9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/h6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/h6<",
        "Lcom/google/android/gms/internal/ads/ca;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/vb1;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/r8;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/xn;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/d9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d9;Lcom/google/android/gms/internal/ads/vb1;Lcom/google/android/gms/internal/ads/r8;Lcom/google/android/gms/internal/ads/xn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l9;->d:Lcom/google/android/gms/internal/ads/d9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l9;->a:Lcom/google/android/gms/internal/ads/vb1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l9;->b:Lcom/google/android/gms/internal/ads/r8;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l9;->c:Lcom/google/android/gms/internal/ads/xn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l9;->d:Lcom/google/android/gms/internal/ads/d9;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d9;->d(Lcom/google/android/gms/internal/ads/d9;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/so;->h(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l9;->d:Lcom/google/android/gms/internal/ads/d9;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/d9;->k(Lcom/google/android/gms/internal/ads/d9;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/so;->h(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l9;->d:Lcom/google/android/gms/internal/ads/d9;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/d9;->a(Lcom/google/android/gms/internal/ads/d9;I)I

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l9;->d:Lcom/google/android/gms/internal/ads/d9;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l9;->a:Lcom/google/android/gms/internal/ads/vb1;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/d9;->c(Lcom/google/android/gms/internal/ads/vb1;)Lcom/google/android/gms/internal/ads/x9;

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l9;->b:Lcom/google/android/gms/internal/ads/r8;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l9;->c:Lcom/google/android/gms/internal/ads/xn;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/h6;

    .line 9
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/ca;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    .line 10
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
