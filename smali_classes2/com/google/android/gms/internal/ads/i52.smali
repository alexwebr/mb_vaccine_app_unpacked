.class public final Lcom/google/android/gms/internal/ads/i52;
.super Lcom/google/android/gms/internal/ads/uj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/uj1<",
        "Lcom/google/android/gms/internal/ads/i52;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/internal/ads/k52;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uj1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i52;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i52;->d:Lcom/google/android/gms/internal/ads/k52;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uj1;->b:Lcom/google/android/gms/internal/ads/wj1;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zj1;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/sj1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i52;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/sj1;->k(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i52;->d:Lcom/google/android/gms/internal/ads/k52;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/sj1;->b(ILcom/google/android/gms/internal/ads/zj1;)V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/uj1;->a(Lcom/google/android/gms/internal/ads/sj1;)V

    return-void
.end method

.method protected final e()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/uj1;->e()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i52;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/sj1;->n(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i52;->d:Lcom/google/android/gms/internal/ads/k52;

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    .line 5
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/sj1;->g(ILcom/google/android/gms/internal/ads/zj1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method
