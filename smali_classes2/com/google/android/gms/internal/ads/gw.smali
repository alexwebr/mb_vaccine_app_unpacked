.class public final Lcom/google/android/gms/internal/ads/gw;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/google/android/gms/internal/ads/uv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/uv;

.field private final d:Lcom/google/android/gms/internal/ads/nr;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uv;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/nr;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uv;->d0()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0, p0}, Lcom/google/android/gms/internal/ads/nr;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/uv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->d:Lcom/google/android/gms/internal/ads/nr;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uv;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic t(Lcom/google/android/gms/internal/ads/gw;)Lcom/google/android/gms/internal/ads/uv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    return-object p0
.end method


# virtual methods
.method public final A(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zw;->A(ZI)V

    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->C()V

    return-void
.end method

.method public final D(Lcom/google/android/gms/internal/ads/p2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uv;->D(Lcom/google/android/gms/internal/ads/p2;)V

    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->E()Z

    move-result v0

    return v0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/uv;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zw;->G(Lcom/google/android/gms/ads/internal/overlay/c;)V

    return-void
.end method

.method public final H(Ld/f/b/e/c/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uv;->H(Ld/f/b/e/c/c;)V

    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->I()V

    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->J()V

    return-void
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uv;->K(Z)V

    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xr;->L()V

    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xr;->M()V

    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->N()V

    return-void
.end method

.method public final O()Lcom/google/android/gms/internal/ads/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xr;->O()Lcom/google/android/gms/internal/ads/a2;

    move-result-object v0

    return-object v0
.end method

.method public final P()Lcom/google/android/gms/internal/ads/r2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->P()Lcom/google/android/gms/internal/ads/r2;

    move-result-object v0

    return-object v0
.end method

.method public final Q(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xr;->Q(ZJ)V

    return-void
.end method

.method public final R(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uv;->R(Z)V

    return-void
.end method

.method public final T()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final U(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xr;->U(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nu;

    move-result-object p1

    return-object p1
.end method

.method public final V(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uv;->V(Landroid/content/Context;)V

    return-void
.end method

.method public final X(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/c9;->X(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final Y()Ld/f/b/e/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->Y()Ld/f/b/e/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final Z(Lcom/google/android/gms/ads/internal/overlay/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uv;->Z(Lcom/google/android/gms/ads/internal/overlay/d;)V

    return-void
.end method

.method public final a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final a0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uv;->a0(I)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/xo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->b()Lcom/google/android/gms/internal/ads/xo;

    move-result-object v0

    return-object v0
.end method

.method public final b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->b0()V

    return-void
.end method

.method public final c()Lcom/google/android/gms/ads/internal/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->c()Lcom/google/android/gms/ads/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public final c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/j;->c0()V

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/vb1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->d()Lcom/google/android/gms/internal/ads/vb1;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->d0()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final destroy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gw;->Y()Ld/f/b/e/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->r()Lcom/google/android/gms/internal/ads/ue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ue;->f(Ld/f/b/e/c/c;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/wl;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/hw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/hw;-><init>(Lcom/google/android/gms/internal/ads/gw;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/n1;->x2:Lcom/google/android/gms/internal/ads/c1;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->destroy()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/mw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uv;->e(Lcom/google/android/gms/internal/ads/mw;)V

    return-void
.end method

.method public final e0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/h6<",
            "-",
            "Lcom/google/android/gms/internal/ads/uv;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uv;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    return-void
.end method

.method public final f0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/uv;->setBackgroundColor(I)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uv;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nu;)V

    return-void
.end method

.method public final g0(ZILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zw;->g0(ZILjava/lang/String;)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/mw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->h()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v0

    return-object v0
.end method

.method public final h0(Lcom/google/android/gms/ads/internal/overlay/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uv;->h0(Lcom/google/android/gms/ads/internal/overlay/d;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/h6<",
            "-",
            "Lcom/google/android/gms/internal/ads/uv;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uv;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    return-void
.end method

.method public final i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/j;->i0()V

    return-void
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/d8;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final j0()Lcom/google/android/gms/internal/ads/nr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->d:Lcom/google/android/gms/internal/ads/nr;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/c9;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final k0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uv;->k0(Z)V

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->l()Z

    move-result v0

    return v0
.end method

.method public final l0()Lcom/google/android/gms/ads/internal/overlay/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->l0()Lcom/google/android/gms/ads/internal/overlay/d;

    move-result-object v0

    return-object v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/uv;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uv;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uv;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m()Lcom/google/android/gms/internal/ads/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->m()Lcom/google/android/gms/internal/ads/b2;

    move-result-object v0

    return-object v0
.end method

.method public final m0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->g()Lcom/google/android/gms/internal/ads/zk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zk;->b()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget v2, Lcom/google/android/gms/ads/q/a;->s7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Test Ad"

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 8
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, -0xbbbbbc

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x31

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final n()Lcom/google/android/gms/internal/ads/jx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->n()Lcom/google/android/gms/internal/ads/jx;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uv;->n0(Z)V

    return-void
.end method

.method public final o()Lcom/google/android/gms/internal/ads/fx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->o()Lcom/google/android/gms/internal/ads/fx;

    move-result-object v0

    return-object v0
.end method

.method public final o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->d:Lcom/google/android/gms/internal/ads/nr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nr;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->o0()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->d:Lcom/google/android/gms/internal/ads/nr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nr;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->onResume()V

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xr;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->r()Z

    move-result v0

    return v0
.end method

.method public final s(Ljava/lang/String;Lcom/google/android/gms/common/util/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/p<",
            "Lcom/google/android/gms/internal/ads/h6<",
            "-",
            "Lcom/google/android/gms/internal/ads/uv;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uv;->s(Ljava/lang/String;Lcom/google/android/gms/common/util/p;)V

    return-void
.end method

.method public final s0(Lcom/google/android/gms/internal/ads/c22;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/d22;->s0(Lcom/google/android/gms/internal/ads/c22;)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uv;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uv;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uv;->setRequestedOrientation(I)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uv;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uv;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final t0()Lcom/google/android/gms/ads/internal/overlay/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->t0()Lcom/google/android/gms/ads/internal/overlay/d;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->u0()Z

    move-result v0

    return v0
.end method

.method public final v(ZI)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/n1;->y0:Lcom/google/android/gms/internal/ads/c1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uv;->v(ZI)Z

    move-result p1

    return p1
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uv;->w(Z)V

    return-void
.end method

.method public final w0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xr;->w0(Z)V

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/d8;->x(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final x0(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zw;->x0(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->y()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public final y0(Lcom/google/android/gms/internal/ads/r2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uv;->y0(Lcom/google/android/gms/internal/ads/r2;)V

    return-void
.end method

.method public final z(Lcom/google/android/gms/internal/ads/jx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uv;->z(Lcom/google/android/gms/internal/ads/jx;)V

    return-void
.end method
