.class final synthetic Lcom/google/android/gms/internal/ads/j61;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/d90;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q51;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/q51;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j61;->a:Lcom/google/android/gms/internal/ads/q51;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j61;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j61;->a:Lcom/google/android/gms/internal/ads/q51;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j61;->b:Ljava/lang/Throwable;

    check-cast p1, Lcom/google/android/gms/internal/ads/l61;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q51;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/e61;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q51;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/l61;->b(Lcom/google/android/gms/internal/ads/e61;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
