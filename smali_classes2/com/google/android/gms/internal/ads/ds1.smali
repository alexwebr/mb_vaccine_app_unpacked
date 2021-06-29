.class public final Lcom/google/android/gms/internal/ads/ds1;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/ds1;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/internal/ads/gs1;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gs1;->f()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gs1;->a()I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gs1;->h(I)V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gs1;->a:[B

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/cs1;->a([BII)[B

    move-result-object p0

    return-object p0
.end method
