.class public final Lcom/google/android/gms/internal/ads/y10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/d22;


# instance fields
.field private c:Lcom/google/android/gms/internal/ads/uv;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/android/gms/internal/ads/l10;

.field private final f:Lcom/google/android/gms/common/util/e;

.field private g:Z

.field private h:Z

.field private i:Lcom/google/android/gms/internal/ads/p10;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/l10;Lcom/google/android/gms/common/util/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/y10;->g:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/y10;->h:Z

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/p10;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p10;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y10;->i:Lcom/google/android/gms/internal/ads/p10;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y10;->d:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y10;->e:Lcom/google/android/gms/internal/ads/l10;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y10;->f:Lcom/google/android/gms/common/util/e;

    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y10;->e:Lcom/google/android/gms/internal/ads/l10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y10;->i:Lcom/google/android/gms/internal/ads/p10;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l10;->a(Lcom/google/android/gms/internal/ads/p10;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y10;->c:Lcom/google/android/gms/internal/ads/uv;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y10;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/z10;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/z10;-><init>(Lcom/google/android/gms/internal/ads/y10;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ml;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/y10;->g:Z

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/y10;->g:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/y10;->p()V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/y10;->h:Z

    return-void
.end method

.method public final s0(Lcom/google/android/gms/internal/ads/c22;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y10;->i:Lcom/google/android/gms/internal/ads/p10;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/y10;->h:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/c22;->j:Z

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/p10;->a:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y10;->i:Lcom/google/android/gms/internal/ads/p10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y10;->f:Lcom/google/android/gms/common/util/e;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/p10;->c:J

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y10;->i:Lcom/google/android/gms/internal/ads/p10;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/p10;->e:Lcom/google/android/gms/internal/ads/c22;

    .line 4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/y10;->g:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/y10;->p()V

    :cond_1
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/uv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y10;->c:Lcom/google/android/gms/internal/ads/uv;

    return-void
.end method

.method final synthetic x(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y10;->c:Lcom/google/android/gms/internal/ads/uv;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/c9;->X(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
