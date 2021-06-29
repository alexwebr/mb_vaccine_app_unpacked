.class public final Lcom/google/android/gms/internal/ads/gk1;
.super Lcom/google/android/gms/internal/ads/uj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/uj1<",
        "Lcom/google/android/gms/internal/ads/gk1;",
        ">;"
    }
.end annotation


# instance fields
.field public c:[Lcom/google/android/gms/internal/ads/fk1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uj1;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/fk1;->f()[Lcom/google/android/gms/internal/ads/fk1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gk1;->c:[Lcom/google/android/gms/internal/ads/fk1;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uj1;->b:Lcom/google/android/gms/internal/ads/wj1;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zj1;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/sj1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk1;->c:[Lcom/google/android/gms/internal/ads/fk1;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gk1;->c:[Lcom/google/android/gms/internal/ads/fk1;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/sj1;->b(ILcom/google/android/gms/internal/ads/zj1;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/uj1;->a(Lcom/google/android/gms/internal/ads/sj1;)V

    return-void
.end method

.method protected final e()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/uj1;->e()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gk1;->c:[Lcom/google/android/gms/internal/ads/fk1;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gk1;->c:[Lcom/google/android/gms/internal/ads/fk1;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 4
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/sj1;->g(ILcom/google/android/gms/internal/ads/zj1;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
