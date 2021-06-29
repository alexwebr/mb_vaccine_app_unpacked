.class final Lcom/google/android/gms/internal/ads/oq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/lq;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/jq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mq;Lcom/google/android/gms/internal/ads/lq;Lcom/google/android/gms/internal/ads/jq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oq;->a:Lcom/google/android/gms/internal/ads/lq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oq;->b:Lcom/google/android/gms/internal/ads/jq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq;->a:Lcom/google/android/gms/internal/ads/lq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lq;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oq;->b:Lcom/google/android/gms/internal/ads/jq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jq;->run()V

    return-void
.end method
