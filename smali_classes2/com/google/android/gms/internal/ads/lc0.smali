.class public final Lcom/google/android/gms/internal/ads/lc0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/o;
.implements Lcom/google/android/gms/internal/ads/a80;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/uv;

.field private final e:Lcom/google/android/gms/internal/ads/w31;

.field private final f:Lcom/google/android/gms/internal/ads/xo;

.field private final g:I

.field private h:Ld/f/b/e/c/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uv;Lcom/google/android/gms/internal/ads/w31;Lcom/google/android/gms/internal/ads/xo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lc0;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lc0;->d:Lcom/google/android/gms/internal/ads/uv;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lc0;->e:Lcom/google/android/gms/internal/ads/w31;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lc0;->f:Lcom/google/android/gms/internal/ads/xo;

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/ads/lc0;->g:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lc0;->h:Ld/f/b/e/c/c;

    return-void
.end method

.method public final B()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lc0;->g:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc0;->e:Lcom/google/android/gms/internal/ads/w31;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/w31;->J:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc0;->d:Lcom/google/android/gms/internal/ads/uv;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->r()Lcom/google/android/gms/internal/ads/ue;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc0;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ue;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc0;->f:Lcom/google/android/gms/internal/ads/xo;

    iget v1, v0, Lcom/google/android/gms/internal/ads/xo;->d:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/xo;->e:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc0;->e:Lcom/google/android/gms/internal/ads/w31;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w31;->L:Lorg/json/JSONObject;

    const/4 v1, -0x1

    const-string v2, "media_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "javascript"

    :goto_0
    move-object v9, v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->r()Lcom/google/android/gms/internal/ads/ue;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc0;->d:Lcom/google/android/gms/internal/ads/uv;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    const-string v7, ""

    const-string v8, "javascript"

    .line 7
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ue;->b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/f/b/e/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lc0;->h:Ld/f/b/e/c/c;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc0;->d:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->r()Lcom/google/android/gms/internal/ads/ue;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc0;->h:Ld/f/b/e/c/c;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lc0;->d:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uv;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ue;->d(Ld/f/b/e/c/c;Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc0;->d:Lcom/google/android/gms/internal/ads/uv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc0;->h:Ld/f/b/e/c/c;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uv;->H(Ld/f/b/e/c/c;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->r()Lcom/google/android/gms/internal/ads/ue;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc0;->h:Ld/f/b/e/c/c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ue;->e(Ld/f/b/e/c/c;)V

    :cond_2
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc0;->h:Ld/f/b/e/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc0;->d:Lcom/google/android/gms/internal/ads/uv;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/d8;->x(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
