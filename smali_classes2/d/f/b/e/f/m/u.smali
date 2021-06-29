.class final Ld/f/b/e/f/m/u;
.super Lcom/google/android/gms/location/v0;


# instance fields
.field private final c:Lcom/google/android/gms/common/api/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/k<",
            "Lcom/google/android/gms/location/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/k<",
            "Lcom/google/android/gms/location/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/location/v0;-><init>()V

    iput-object p1, p0, Ld/f/b/e/f/m/u;->c:Lcom/google/android/gms/common/api/internal/k;

    return-void
.end method


# virtual methods
.method public final R7(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    iget-object v0, p0, Ld/f/b/e/f/m/u;->c:Lcom/google/android/gms/common/api/internal/k;

    new-instance v1, Ld/f/b/e/f/m/v;

    invoke-direct {v1, p0, p1}, Ld/f/b/e/f/m/v;-><init>(Ld/f/b/e/f/m/u;Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/k;->c(Lcom/google/android/gms/common/api/internal/k$b;)V

    return-void
.end method

.method public final f6(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    iget-object v0, p0, Ld/f/b/e/f/m/u;->c:Lcom/google/android/gms/common/api/internal/k;

    new-instance v1, Ld/f/b/e/f/m/w;

    invoke-direct {v1, p0, p1}, Ld/f/b/e/f/m/w;-><init>(Ld/f/b/e/f/m/u;Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/k;->c(Lcom/google/android/gms/common/api/internal/k$b;)V

    return-void
.end method

.method public final declared-synchronized x4()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/f/b/e/f/m/u;->c:Lcom/google/android/gms/common/api/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
