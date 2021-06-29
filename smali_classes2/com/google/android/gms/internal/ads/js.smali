.class final synthetic Lcom/google/android/gms/internal/ads/js;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bt;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/is;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/is;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/js;->a:Lcom/google/android/gms/internal/ads/is;

    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->a:Lcom/google/android/gms/internal/ads/is;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/cq;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/ns;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ns;-><init>(Lcom/google/android/gms/internal/ads/is;ZJ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
