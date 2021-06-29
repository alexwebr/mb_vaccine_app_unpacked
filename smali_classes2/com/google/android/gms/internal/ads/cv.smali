.class public final Lcom/google/android/gms/internal/ads/cv;
.super Lcom/google/android/gms/internal/ads/gv;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gv;-><init>(Lcom/google/android/gms/internal/ads/xr;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cv;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final B(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ep1;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mr1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nu;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nu;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mr1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/n1;->V1:Lcom/google/android/gms/internal/ads/c1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/at;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nu;->c:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/ads/dv;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/dv;-><init>(Lcom/google/android/gms/internal/ads/cv;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/at;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ir1;Lcom/google/android/gms/internal/ads/bt;)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv;->j:Ljava/lang/String;

    const-string v1, "video/webm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zq1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zq1;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/nq1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nq1;-><init>()V

    :goto_1
    move-object v7, v0

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/yp1;

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/n1;->s:Lcom/google/android/gms/internal/ads/c1;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/yp1;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/ir1;Lcom/google/android/gms/internal/ads/vp1;II)V

    return-object v0
.end method

.method protected final C()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final synthetic F(ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nu;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xr;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/cq;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/ev;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ev;-><init>(Lcom/google/android/gms/internal/ads/xr;ZJ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
