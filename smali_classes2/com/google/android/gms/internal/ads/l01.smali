.class public final Lcom/google/android/gms/internal/ads/l01;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/i11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/i11<",
        "Lcom/google/android/gms/internal/ads/k01;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bq;

.field private final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bq;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l01;->a:Lcom/google/android/gms/internal/ads/bq;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l01;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/xp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/xp<",
            "Lcom/google/android/gms/internal/ads/k01;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l01;->a:Lcom/google/android/gms/internal/ads/bq;

    new-instance v1, Lcom/google/android/gms/internal/ads/m01;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/m01;-><init>(Lcom/google/android/gms/internal/ads/l01;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bq;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/k01;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/k01;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l01;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/k01;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
