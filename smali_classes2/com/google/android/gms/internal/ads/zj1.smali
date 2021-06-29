.class public Lcom/google/android/gms/internal/ads/zj1;
.super Ljava/lang/Object;


# instance fields
.field protected volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zj1;->a:I

    return-void
.end method

.method public static final b(Lcom/google/android/gms/internal/ads/zj1;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zj1;->c()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/sj1;->v([BII)Lcom/google/android/gms/internal/ads/sj1;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zj1;->a(Lcom/google/android/gms/internal/ads/sj1;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sj1;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/sj1;)V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zj1;->e()I

    move-result v0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zj1;->a:I

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zj1;->d()Lcom/google/android/gms/internal/ads/zj1;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/android/gms/internal/ads/zj1;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zj1;

    return-object v0
.end method

.method protected e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ak1;->b(Lcom/google/android/gms/internal/ads/zj1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
