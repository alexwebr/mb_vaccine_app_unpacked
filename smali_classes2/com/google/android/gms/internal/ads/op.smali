.class final synthetic Lcom/google/android/gms/internal/ads/op;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/hq;

.field private final d:Lcom/google/android/gms/internal/ads/xp;

.field private final e:Ljava/lang/Class;

.field private final f:Lcom/google/android/gms/internal/ads/ap;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/xp;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ap;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/op;->c:Lcom/google/android/gms/internal/ads/hq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/op;->d:Lcom/google/android/gms/internal/ads/xp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/op;->e:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/op;->f:Lcom/google/android/gms/internal/ads/ap;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/op;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->c:Lcom/google/android/gms/internal/ads/hq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op;->d:Lcom/google/android/gms/internal/ads/xp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/op;->e:Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/op;->f:Lcom/google/android/gms/internal/ads/ap;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/op;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/gp;->j(Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/xp;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ap;Ljava/util/concurrent/Executor;)V

    return-void
.end method
