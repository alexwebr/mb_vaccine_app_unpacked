.class public final Lcom/google/android/gms/internal/ads/os1;
.super Ljava/lang/Exception;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/io/IOException;)Lcom/google/android/gms/internal/ads/os1;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/os1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/google/android/gms/internal/ads/os1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static b(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/os1;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/os1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/os1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method static c(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/os1;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/os1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/google/android/gms/internal/ads/os1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method
