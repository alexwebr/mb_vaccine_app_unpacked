.class public final Lcom/google/android/gms/internal/ads/u30;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/e70;
.implements Lcom/google/android/gms/internal/ads/a80;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/uv;

.field private final e:Lcom/google/android/gms/internal/ads/w31;

.field private final f:Lcom/google/android/gms/internal/ads/xo;

.field private g:Ld/f/b/e/c/c;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uv;Lcom/google/android/gms/internal/ads/w31;Lcom/google/android/gms/internal/ads/xo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u30;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u30;->d:Lcom/google/android/gms/internal/ads/uv;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u30;->e:Lcom/google/android/gms/internal/ads/w31;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u30;->f:Lcom/google/android/gms/internal/ads/xo;

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u30;->e:Lcom/google/android/gms/internal/ads/w31;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/w31;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u30;->d:Lcom/google/android/gms/internal/ads/uv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->r()Lcom/google/android/gms/internal/ads/ue;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u30;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ue;->g(Landroid/content/Context;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u30;->f:Lcom/google/android/gms/internal/ads/xo;

    iget v0, v0, Lcom/google/android/gms/internal/ads/xo;->d:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u30;->f:Lcom/google/android/gms/internal/ads/xo;

    iget v1, v1, Lcom/google/android/gms/internal/ads/xo;->e:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u30;->e:Lcom/google/android/gms/internal/ads/w31;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w31;->L:Lorg/json/JSONObject;

    const-string v1, "media_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "javascript"

    :goto_0
    move-object v9, v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->r()Lcom/google/android/gms/internal/ads/ue;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u30;->d:Lcom/google/android/gms/internal/ads/uv;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    const-string v7, ""

    const-string v8, "javascript"

    .line 11
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ue;->b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/f/b/e/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u30;->g:Ld/f/b/e/c/c;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u30;->d:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->getView()Landroid/view/View;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u30;->g:Ld/f/b/e/c/c;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->r()Lcom/google/android/gms/internal/ads/ue;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u30;->g:Ld/f/b/e/c/c;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ue;->d(Ld/f/b/e/c/c;Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u30;->d:Lcom/google/android/gms/internal/ads/uv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u30;->g:Ld/f/b/e/c/c;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uv;->H(Ld/f/b/e/c/c;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->r()Lcom/google/android/gms/internal/ads/ue;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u30;->g:Ld/f/b/e/c/c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ue;->e(Ld/f/b/e/c/c;)V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u30;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized B()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u30;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u30;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e0()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u30;->h:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u30;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u30;->e:Lcom/google/android/gms/internal/ads/w31;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/w31;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u30;->g:Ld/f/b/e/c/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u30;->d:Lcom/google/android/gms/internal/ads/uv;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u30;->d:Lcom/google/android/gms/internal/ads/uv;

    const-string v1, "onSdkImpression"

    new-instance v2, Lb/e/a;

    invoke-direct {v2}, Lb/e/a;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/d8;->x(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
