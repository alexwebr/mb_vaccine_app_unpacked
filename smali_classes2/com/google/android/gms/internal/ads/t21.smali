.class final synthetic Lcom/google/android/gms/internal/ads/t21;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xp;

.field private final b:Lcom/google/android/gms/internal/ads/xp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/xp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t21;->a:Lcom/google/android/gms/internal/ads/xp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t21;->b:Lcom/google/android/gms/internal/ads/xp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t21;->a:Lcom/google/android/gms/internal/ads/xp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t21;->b:Lcom/google/android/gms/internal/ads/xp;

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/ads/r21;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/r21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
