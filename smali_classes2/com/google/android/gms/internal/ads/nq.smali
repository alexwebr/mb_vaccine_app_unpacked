.class final Lcom/google/android/gms/internal/ads/nq;
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
.field private final synthetic a:Lcom/google/android/gms/internal/ads/mq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nq;->a:Lcom/google/android/gms/internal/ads/mq;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nq;->a:Lcom/google/android/gms/internal/ads/mq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mq;->c(Lcom/google/android/gms/internal/ads/mq;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nq;->a:Lcom/google/android/gms/internal/ads/mq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mq;->c(Lcom/google/android/gms/internal/ads/mq;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
