.class public final Lcom/google/android/gms/internal/ads/x40;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cl1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cl1<",
        "Lcom/google/android/gms/internal/ads/r40;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/nl1<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/nl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/nl1<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/nl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/nl1<",
            "Lcom/google/android/gms/internal/ads/xp<",
            "Lcom/google/android/gms/internal/ads/o40;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nl1;Lcom/google/android/gms/internal/ads/nl1;Lcom/google/android/gms/internal/ads/nl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/nl1<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/gms/internal/ads/nl1<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lcom/google/android/gms/internal/ads/nl1<",
            "Lcom/google/android/gms/internal/ads/xp<",
            "Lcom/google/android/gms/internal/ads/o40;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x40;->a:Lcom/google/android/gms/internal/ads/nl1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x40;->b:Lcom/google/android/gms/internal/ads/nl1;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x40;->c:Lcom/google/android/gms/internal/ads/nl1;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/r40;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x40;->a:Lcom/google/android/gms/internal/ads/nl1;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nl1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x40;->b:Lcom/google/android/gms/internal/ads/nl1;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nl1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x40;->c:Lcom/google/android/gms/internal/ads/nl1;

    .line 4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nl1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/xp;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/r40;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/xp;)V

    return-object v0
.end method
