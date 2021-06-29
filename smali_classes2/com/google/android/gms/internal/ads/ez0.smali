.class public final Lcom/google/android/gms/internal/ads/ez0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/i11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/i11<",
        "Lcom/google/android/gms/internal/ads/dz0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bq;

.field private final b:Lcom/google/android/gms/internal/ads/f41;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bq;Lcom/google/android/gms/internal/ads/f41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ez0;->a:Lcom/google/android/gms/internal/ads/bq;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ez0;->b:Lcom/google/android/gms/internal/ads/f41;

    return-void
.end method

.method private static c(Lcom/google/android/gms/internal/ads/r72;)I
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/r72;->getValue()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Cannot get correlation id, default to 0."

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/so;->i(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/xp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/xp<",
            "Lcom/google/android/gms/internal/ads/dz0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez0;->a:Lcom/google/android/gms/internal/ads/bq;

    new-instance v1, Lcom/google/android/gms/internal/ads/gz0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/gz0;-><init>(Lcom/google/android/gms/internal/ads/ez0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bq;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/dz0;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dz0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ez0;->b:Lcom/google/android/gms/internal/ads/f41;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f41;->a:Lcom/google/android/gms/internal/ads/r72;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ez0;->c(Lcom/google/android/gms/internal/ads/r72;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ez0;->b:Lcom/google/android/gms/internal/ads/f41;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f41;->d:Lcom/google/android/gms/internal/ads/u52;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dz0;-><init>(ILcom/google/android/gms/internal/ads/u52;)V

    return-object v0
.end method
