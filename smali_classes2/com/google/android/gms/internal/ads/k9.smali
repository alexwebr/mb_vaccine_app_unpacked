.class final Lcom/google/android/gms/internal/ads/k9;
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
.field private final synthetic a:Lcom/google/android/gms/internal/ads/x9;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/r8;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/d9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d9;Lcom/google/android/gms/internal/ads/x9;Lcom/google/android/gms/internal/ads/r8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->c:Lcom/google/android/gms/internal/ads/d9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k9;->a:Lcom/google/android/gms/internal/ads/x9;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k9;->b:Lcom/google/android/gms/internal/ads/r8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k9;->c:Lcom/google/android/gms/internal/ads/d9;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d9;->d(Lcom/google/android/gms/internal/ads/d9;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k9;->a:Lcom/google/android/gms/internal/ads/x9;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mq;->a()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k9;->a:Lcom/google/android/gms/internal/ads/x9;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mq;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k9;->c:Lcom/google/android/gms/internal/ads/d9;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/d9;->a(Lcom/google/android/gms/internal/ads/d9;I)I

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k9;->c:Lcom/google/android/gms/internal/ads/d9;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/d9;->j(Lcom/google/android/gms/internal/ads/d9;)Lcom/google/android/gms/internal/ads/en;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k9;->b:Lcom/google/android/gms/internal/ads/r8;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/en;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k9;->a:Lcom/google/android/gms/internal/ads/x9;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k9;->b:Lcom/google/android/gms/internal/ads/r8;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/mq;->e(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k9;->c:Lcom/google/android/gms/internal/ads/d9;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k9;->a:Lcom/google/android/gms/internal/ads/x9;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/d9;->b(Lcom/google/android/gms/internal/ads/d9;Lcom/google/android/gms/internal/ads/x9;)Lcom/google/android/gms/internal/ads/x9;

    const-string p2, "Successfully loaded JS Engine."

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ml;->m(Ljava/lang/String;)V

    .line 9
    monitor-exit p1

    return-void

    .line 10
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
