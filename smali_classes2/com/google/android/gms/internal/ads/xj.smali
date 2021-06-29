.class final synthetic Lcom/google/android/gms/internal/ads/xj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sj;

.field private final b:Lcom/google/android/gms/internal/ads/hk;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sj;Lcom/google/android/gms/internal/ads/hk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj;->a:Lcom/google/android/gms/internal/ads/sj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xj;->b:Lcom/google/android/gms/internal/ads/hk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xj;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->a:Lcom/google/android/gms/internal/ads/sj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj;->b:Lcom/google/android/gms/internal/ads/hk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sj;->a(Lcom/google/android/gms/internal/ads/hk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
