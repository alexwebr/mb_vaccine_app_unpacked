.class public final Lcom/google/android/gms/internal/ads/cd1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qd1;

.field private final b:Lcom/google/android/gms/internal/ads/qd1;


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qd1;->b([B)Lcom/google/android/gms/internal/ads/qd1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd1;->a:Lcom/google/android/gms/internal/ads/qd1;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qd1;->b([B)Lcom/google/android/gms/internal/ads/qd1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd1;->b:Lcom/google/android/gms/internal/ads/qd1;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd1;->a:Lcom/google/android/gms/internal/ads/qd1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qd1;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd1;->b:Lcom/google/android/gms/internal/ads/qd1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qd1;->a()[B

    move-result-object v0

    return-object v0
.end method
