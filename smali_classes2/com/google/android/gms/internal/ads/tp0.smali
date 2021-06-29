.class public final Lcom/google/android/gms/internal/ads/tp0;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/b70;

.field private b:Lcom/google/android/gms/internal/ads/w31;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tp0;->b:Lcom/google/android/gms/internal/ads/w31;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/b70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tp0;->a:Lcom/google/android/gms/internal/ads/b70;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->a:Lcom/google/android/gms/internal/ads/b70;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tp0;->b:Lcom/google/android/gms/internal/ads/w31;

    iget v1, v1, Lcom/google/android/gms/internal/ads/w31;->O:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b70;->g0()V

    :cond_1
    return-void
.end method
