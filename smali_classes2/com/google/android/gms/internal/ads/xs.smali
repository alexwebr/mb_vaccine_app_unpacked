.class final Lcom/google/android/gms/internal/ads/xs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/xn1;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/is;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/is;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->a:Lcom/google/android/gms/internal/ads/is;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 0

    return-void
.end method

.method public final s(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->a:Lcom/google/android/gms/internal/ads/is;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/is;->t(Lcom/google/android/gms/internal/ads/is;)I

    move-result p1

    if-eq p1, p2, :cond_2

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->a:Lcom/google/android/gms/internal/ads/is;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/is;->u(Lcom/google/android/gms/internal/ads/is;I)I

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->a:Lcom/google/android/gms/internal/ads/is;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/is;->E(Lcom/google/android/gms/internal/ads/is;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->a:Lcom/google/android/gms/internal/ads/is;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/is;->B(Lcom/google/android/gms/internal/ads/is;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/tn1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs;->a:Lcom/google/android/gms/internal/ads/is;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PlayerError"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/is;->y(Lcom/google/android/gms/internal/ads/is;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
