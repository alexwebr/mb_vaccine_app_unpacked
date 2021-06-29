.class public final Lcom/google/android/gms/internal/ads/va;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/d9;

.field private b:Lcom/google/android/gms/internal/ads/hq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/hq<",
            "Lcom/google/android/gms/internal/ads/ca;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/va;->a:Lcom/google/android/gms/internal/ads/d9;

    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->b:Lcom/google/android/gms/internal/ads/hq;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/hq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hq;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/va;->b:Lcom/google/android/gms/internal/ads/hq;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va;->a:Lcom/google/android/gms/internal/ads/d9;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/d9;->h(Lcom/google/android/gms/internal/ads/vb1;)Lcom/google/android/gms/internal/ads/s9;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/wa;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/wa;-><init>(Lcom/google/android/gms/internal/ads/hq;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ya;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/ya;-><init>(Lcom/google/android/gms/internal/ads/hq;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/mq;->d(Lcom/google/android/gms/internal/ads/lq;Lcom/google/android/gms/internal/ads/jq;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ja;Lcom/google/android/gms/internal/ads/ia;)Lcom/google/android/gms/internal/ads/bb;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/va;->d()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/bb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va;->b:Lcom/google/android/gms/internal/ads/hq;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bb;-><init>(Lcom/google/android/gms/internal/ads/xp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ja;Lcom/google/android/gms/internal/ads/ia;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/h6<",
            "-",
            "Lcom/google/android/gms/internal/ads/ca;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/va;->d()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->b:Lcom/google/android/gms/internal/ads/hq;

    new-instance v1, Lcom/google/android/gms/internal/ads/za;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/za;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/cq;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/gp;->c(Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/ap;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/hq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/va;->b:Lcom/google/android/gms/internal/ads/hq;

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/h6<",
            "-",
            "Lcom/google/android/gms/internal/ads/ca;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->b:Lcom/google/android/gms/internal/ads/hq;

    new-instance v1, Lcom/google/android/gms/internal/ads/ab;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ab;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/cq;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/gp;->d(Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/bp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/hq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/va;->b:Lcom/google/android/gms/internal/ads/hq;

    return-void
.end method
