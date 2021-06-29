.class final synthetic Lcom/google/android/gms/internal/ads/tp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/sp;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sp;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tp;->c:Lcom/google/android/gms/internal/ads/sp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tp;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp;->c:Lcom/google/android/gms/internal/ads/sp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tp;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sp;->b(Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method
