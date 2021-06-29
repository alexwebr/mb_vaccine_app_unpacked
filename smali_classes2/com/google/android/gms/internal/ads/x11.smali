.class final synthetic Lcom/google/android/gms/internal/ads/x11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/w11;

.field private final d:Lcom/google/android/gms/internal/ads/xp;

.field private final e:Lcom/google/android/gms/internal/ads/hq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w11;Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/hq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x11;->c:Lcom/google/android/gms/internal/ads/w11;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x11;->d:Lcom/google/android/gms/internal/ads/xp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x11;->e:Lcom/google/android/gms/internal/ads/hq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x11;->c:Lcom/google/android/gms/internal/ads/w11;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x11;->d:Lcom/google/android/gms/internal/ads/xp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x11;->e:Lcom/google/android/gms/internal/ads/hq;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/w11;->b(Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/hq;)V

    return-void
.end method
