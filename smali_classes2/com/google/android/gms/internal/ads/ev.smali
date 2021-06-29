.class final synthetic Lcom/google/android/gms/internal/ads/ev;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/xr;

.field private final d:Z

.field private final e:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xr;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ev;->c:Lcom/google/android/gms/internal/ads/xr;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ev;->d:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ev;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev;->c:Lcom/google/android/gms/internal/ads/xr;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ev;->d:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ev;->e:J

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/xr;->Q(ZJ)V

    return-void
.end method
