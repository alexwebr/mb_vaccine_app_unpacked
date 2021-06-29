.class final synthetic Lcom/google/android/gms/internal/ads/zt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/uz1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uz1;

.field private final b:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uz1;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zt;->a:Lcom/google/android/gms/internal/ads/uz1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zt;->b:[B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/tz1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->a:Lcom/google/android/gms/internal/ads/uz1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->b:[B

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uz1;->a()Lcom/google/android/gms/internal/ads/tz1;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/sz1;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/sz1;-><init>([B)V

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/ads/du;

    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/du;-><init>(Lcom/google/android/gms/internal/ads/tz1;ILcom/google/android/gms/internal/ads/tz1;)V

    return-object v3
.end method
