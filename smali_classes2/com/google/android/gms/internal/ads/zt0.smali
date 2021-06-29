.class final synthetic Lcom/google/android/gms/internal/ads/zt0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/yt0;

.field private final d:Lcom/google/android/gms/internal/ads/e41;

.field private final e:Lcom/google/android/gms/internal/ads/w31;

.field private final f:Lcom/google/android/gms/internal/ads/up0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yt0;Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;Lcom/google/android/gms/internal/ads/up0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zt0;->c:Lcom/google/android/gms/internal/ads/yt0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zt0;->d:Lcom/google/android/gms/internal/ads/e41;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zt0;->e:Lcom/google/android/gms/internal/ads/w31;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zt0;->f:Lcom/google/android/gms/internal/ads/up0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt0;->c:Lcom/google/android/gms/internal/ads/yt0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt0;->d:Lcom/google/android/gms/internal/ads/e41;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zt0;->e:Lcom/google/android/gms/internal/ads/w31;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zt0;->f:Lcom/google/android/gms/internal/ads/up0;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yt0;->d:Lcom/google/android/gms/internal/ads/wt0;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/wt0;->d(Lcom/google/android/gms/internal/ads/wt0;Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;Lcom/google/android/gms/internal/ads/up0;)V

    return-void
.end method
