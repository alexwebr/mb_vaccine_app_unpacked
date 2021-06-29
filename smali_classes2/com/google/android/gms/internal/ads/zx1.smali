.class final Lcom/google/android/gms/internal/ads/zx1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/cy1;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/vx1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vx1;Lcom/google/android/gms/internal/ads/cy1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zx1;->d:Lcom/google/android/gms/internal/ads/vx1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zx1;->c:Lcom/google/android/gms/internal/ads/cy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx1;->c:Lcom/google/android/gms/internal/ads/cy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cy1;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx1;->d:Lcom/google/android/gms/internal/ads/vx1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vx1;->x(Lcom/google/android/gms/internal/ads/vx1;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zx1;->d:Lcom/google/android/gms/internal/ads/vx1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vx1;->x(Lcom/google/android/gms/internal/ads/vx1;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/qy1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qy1;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
