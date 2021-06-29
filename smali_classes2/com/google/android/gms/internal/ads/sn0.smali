.class public final Lcom/google/android/gms/internal/ads/sn0;
.super Lcom/google/android/gms/internal/ads/kg;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/rn0;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/rn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sn0;->c:Lcom/google/android/gms/internal/ads/rn0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kg;-><init>()V

    return-void
.end method


# virtual methods
.method public final O1(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn0;->c:Lcom/google/android/gms/internal/ads/rn0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rn0;->c:Lcom/google/android/gms/internal/ads/hq;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hq;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final R8(Lcom/google/android/gms/internal/ads/bn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn0;->c:Lcom/google/android/gms/internal/ads/rn0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rn0;->c:Lcom/google/android/gms/internal/ads/hq;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/cn;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/bn;->c:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/bn;->d:I

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/cn;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hq;->c(Ljava/lang/Throwable;)V

    return-void
.end method
