.class public final Lcom/google/android/gms/internal/ads/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# instance fields
.field private final a:I

.field public final b:I

.field public final c:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/jx;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/jx;->c:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/jx;->b:I

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/jx;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jx;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/jx;-><init>(III)V

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/jx;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jx;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/jx;-><init>(III)V

    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/ads/jx;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jx;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/jx;-><init>(III)V

    return-object v0
.end method

.method public static i(Lcom/google/android/gms/internal/ads/z52;)Lcom/google/android/gms/internal/ads/jx;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z52;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/google/android/gms/internal/ads/jx;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/jx;-><init>(III)V

    return-object p0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z52;->k:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Lcom/google/android/gms/internal/ads/jx;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/jx;-><init>(III)V

    return-object p0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z52;->j:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/jx;->b()Lcom/google/android/gms/internal/ads/jx;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/z52;->h:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/z52;->e:I

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/jx;->j(II)Lcom/google/android/gms/internal/ads/jx;

    move-result-object p0

    return-object p0
.end method

.method public static j(II)Lcom/google/android/gms/internal/ads/jx;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jx;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/jx;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jx;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jx;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jx;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jx;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jx;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
