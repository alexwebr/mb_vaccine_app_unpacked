.class final synthetic Lcom/google/android/gms/internal/ads/i61;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/d90;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q51;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/q51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i61;->a:Lcom/google/android/gms/internal/ads/q51;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i61;->a:Lcom/google/android/gms/internal/ads/q51;

    check-cast p1, Lcom/google/android/gms/internal/ads/l61;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q51;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/e61;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q51;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/l61;->d(Lcom/google/android/gms/internal/ads/e61;Ljava/lang/String;)V

    return-void
.end method
