.class public final Lcom/google/android/gms/internal/ads/cq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Lcom/google/android/gms/internal/ads/bq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cq;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/eq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cq;->b:Ljava/util/concurrent/Executor;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/cq;->a:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cq;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/cq;->c:Lcom/google/android/gms/internal/ads/bq;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/cq;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cq;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bq;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/fq;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/dq;)V

    return-object v0
.end method
