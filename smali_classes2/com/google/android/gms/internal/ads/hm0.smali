.class final synthetic Lcom/google/android/gms/internal/ads/hm0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gm0;

.field private final b:Lcom/google/android/gms/internal/ads/pg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gm0;Lcom/google/android/gms/internal/ads/pg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hm0;->a:Lcom/google/android/gms/internal/ads/gm0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hm0;->b:Lcom/google/android/gms/internal/ads/pg;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm0;->a:Lcom/google/android/gms/internal/ads/gm0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm0;->b:Lcom/google/android/gms/internal/ads/pg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gm0;->c(Lcom/google/android/gms/internal/ads/pg;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
