.class public final Lcom/google/android/gms/internal/ads/ov0;
.super Lcom/google/android/gms/internal/ads/e72;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/r62;

.field private final e:Lcom/google/android/gms/internal/ads/f41;

.field private final f:Lcom/google/android/gms/internal/ads/f20;

.field private final g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r62;Lcom/google/android/gms/internal/ads/f41;Lcom/google/android/gms/internal/ads/f20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e72;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ov0;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ov0;->d:Lcom/google/android/gms/internal/ads/r62;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ov0;->e:Lcom/google/android/gms/internal/ads/f41;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ov0;->f:Lcom/google/android/gms/internal/ads/f20;

    .line 6
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ov0;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ov0;->f:Lcom/google/android/gms/internal/ads/f20;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/f20;->i()Landroid/view/View;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->e()Lcom/google/android/gms/internal/ads/cm;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/cm;->t()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ov0;->J8()Lcom/google/android/gms/internal/ads/z52;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/z52;->e:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ov0;->J8()Lcom/google/android/gms/internal/ads/z52;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/z52;->h:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ov0;->g:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final A9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov0;->e:Lcom/google/android/gms/internal/ads/f41;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f41;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final B1(Lcom/google/android/gms/internal/ads/r62;)V
    .locals 0

    const-string p1, "setAdListener is not supported in Publisher AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final C8()Lcom/google/android/gms/internal/ads/r62;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov0;->d:Lcom/google/android/gms/internal/ads/r62;

    return-object v0
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final H6()V
    .locals 0

    return-void
.end method

.method public final I0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov0;->f:Lcom/google/android/gms/internal/ads/f20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j40;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final J8()Lcom/google/android/gms/internal/ads/z52;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov0;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ov0;->f:Lcom/google/android/gms/internal/ads/f20;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f20;->j()Lcom/google/android/gms/internal/ads/x31;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/i41;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/z52;

    move-result-object v0

    return-object v0
.end method

.method public final Ja(Lcom/google/android/gms/internal/ads/w0;)V
    .locals 0

    const-string p1, "setVideoOptions is not supported in Publisher AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final L1()Ld/f/b/e/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov0;->g:Landroid/view/ViewGroup;

    invoke-static {v0}, Ld/f/b/e/c/e;->b5(Ljava/lang/Object;)Ld/f/b/e/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final M0(Lcom/google/android/gms/internal/ads/vh;)V
    .locals 0

    return-void
.end method

.method public final P5(Lcom/google/android/gms/internal/ads/kf;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final S()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata is not supported in Publisher AdView returned by AdLoader."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/so;->h(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final U()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov0;->f:Lcom/google/android/gms/internal/ads/f20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j40;->d()Lcom/google/android/gms/internal/ads/g70;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g70;->j0(Landroid/content/Context;)V

    return-void
.end method

.method public final Y6(Lcom/google/android/gms/internal/ads/r72;)V
    .locals 0

    const-string p1, "setCorrelationIdProvider is not supported in Publisher AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final Z0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Z9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov0;->f:Lcom/google/android/gms/internal/ads/f20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f20;->l()V

    return-void
.end method

.method public final c7(Lcom/google/android/gms/internal/ads/o62;)V
    .locals 0

    const-string p1, "setAdClickListener is not supported in Publisher AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final c9(Lcom/google/android/gms/internal/ads/l72;)V
    .locals 0

    const-string p1, "setAppEventListener is not supported in Publisher AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final d0(Z)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 1

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov0;->f:Lcom/google/android/gms/internal/ads/f20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j40;->a()V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov0;->f:Lcom/google/android/gms/internal/ads/f20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j40;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov0;->f:Lcom/google/android/gms/internal/ads/f20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f20;->g()Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    return-object v0
.end method

.method public final ka(Lcom/google/android/gms/internal/ads/i2;)V
    .locals 0

    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Publisher AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l1(Lcom/google/android/gms/internal/ads/i72;)V
    .locals 0

    const-string p1, "setAdMetadataListener is not supported in Publisher AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final l9(Lcom/google/android/gms/internal/ads/ef;)V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov0;->f:Lcom/google/android/gms/internal/ads/f20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j40;->d()Lcom/google/android/gms/internal/ads/g70;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g70;->i0(Landroid/content/Context;)V

    return-void
.end method

.method public final q9(Lcom/google/android/gms/internal/ads/y;)V
    .locals 0

    return-void
.end method

.method public final r2(Z)V
    .locals 0

    const-string p1, "setManualImpressionsEnabled is not supported in Publisher AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final s4(Lcom/google/android/gms/internal/ads/z52;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov0;->f:Lcom/google/android/gms/internal/ads/f20;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ov0;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/f20;->h(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/z52;)V

    :cond_0
    return-void
.end method

.method public final showInterstitial()V
    .locals 0

    return-void
.end method

.method public final v7()Lcom/google/android/gms/internal/ads/l72;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov0;->e:Lcom/google/android/gms/internal/ads/f41;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f41;->n:Lcom/google/android/gms/internal/ads/l72;

    return-object v0
.end method

.method public final w7(Lcom/google/android/gms/internal/ads/u52;)Z
    .locals 0

    const-string p1, "loadAd is not supported for a Publisher AdView returned from AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
