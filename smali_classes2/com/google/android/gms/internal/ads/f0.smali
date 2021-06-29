.class public final Lcom/google/android/gms/internal/ads/f0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mb;

.field private final b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/ads/b;

.field private d:Lcom/google/android/gms/internal/ads/m52;

.field private e:Lcom/google/android/gms/internal/ads/d72;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/android/gms/ads/r/a;

.field private h:Lcom/google/android/gms/ads/n/a;

.field private i:Lcom/google/android/gms/ads/n/c;

.field private j:Lcom/google/android/gms/ads/h;

.field private k:Lcom/google/android/gms/ads/r/d;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/y52;->a:Lcom/google/android/gms/internal/ads/y52;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/f0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y52;Lcom/google/android/gms/ads/n/f;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y52;Lcom/google/android/gms/ads/n/f;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/mb;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/mb;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f0;->a:Lcom/google/android/gms/internal/ads/mb;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f0;->b:Landroid/content/Context;

    return-void
.end method

.method private final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->e:Lcom/google/android/gms/internal/ads/d72;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is called."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->e:Lcom/google/android/gms/internal/ads/d72;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->e:Lcom/google/android/gms/internal/ads/d72;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d72;->S()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/so;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f0;->e:Lcom/google/android/gms/internal/ads/d72;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f0;->e:Lcom/google/android/gms/internal/ads/d72;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/d72;->l()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/so;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f0;->e:Lcom/google/android/gms/internal/ads/d72;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f0;->e:Lcom/google/android/gms/internal/ads/d72;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/d72;->Z0()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/so;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final d(Lcom/google/android/gms/ads/b;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f0;->c:Lcom/google/android/gms/ads/b;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->e:Lcom/google/android/gms/internal/ads/d72;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->e:Lcom/google/android/gms/internal/ads/d72;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/q52;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/q52;-><init>(Lcom/google/android/gms/ads/b;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/d72;->B1(Lcom/google/android/gms/internal/ads/r62;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/so;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/r/a;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f0;->g:Lcom/google/android/gms/ads/r/a;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->e:Lcom/google/android/gms/internal/ads/d72;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->e:Lcom/google/android/gms/internal/ads/d72;

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/t52;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/t52;-><init>(Lcom/google/android/gms/ads/r/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/d72;->l1(Lcom/google/android/gms/internal/ads/i72;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/so;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f0;->f:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/f0;->m:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->e:Lcom/google/android/gms/internal/ads/d72;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->e:Lcom/google/android/gms/internal/ads/d72;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/d72;->d0(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/so;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/ads/r/d;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f0;->k:Lcom/google/android/gms/ads/r/d;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->e:Lcom/google/android/gms/internal/ads/d72;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->e:Lcom/google/android/gms/internal/ads/d72;

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/ai;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ai;-><init>(Lcom/google/android/gms/ads/r/d;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/d72;->M0(Lcom/google/android/gms/internal/ads/vh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/so;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/f0;->m(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->e:Lcom/google/android/gms/internal/ads/d72;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d72;->showInterstitial()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/so;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/a0;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->e:Lcom/google/android/gms/internal/ads/d72;

    if-nez v0, :cond_9

    const-string v0, "loadAd"

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f0;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/f0;->m(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f0;->l:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/z52;->c0()Lcom/google/android/gms/internal/ads/z52;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/z52;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z52;-><init>()V

    :goto_0
    move-object v4, v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->b()Lcom/google/android/gms/internal/ads/d62;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/f0;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/f0;->a:Lcom/google/android/gms/internal/ads/mb;

    .line 6
    new-instance v7, Lcom/google/android/gms/internal/ads/h62;

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/h62;-><init>(Lcom/google/android/gms/internal/ads/d62;Landroid/content/Context;Lcom/google/android/gms/internal/ads/z52;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nb;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/k62;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/d72;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->e:Lcom/google/android/gms/internal/ads/d72;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f0;->c:Lcom/google/android/gms/ads/b;

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/q52;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f0;->c:Lcom/google/android/gms/ads/b;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/q52;-><init>(Lcom/google/android/gms/ads/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/d72;->B1(Lcom/google/android/gms/internal/ads/r62;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->d:Lcom/google/android/gms/internal/ads/m52;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->e:Lcom/google/android/gms/internal/ads/d72;

    new-instance v1, Lcom/google/android/gms/internal/ads/n52;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f0;->d:Lcom/google/android/gms/internal/ads/m52;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/n52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/d72;->c7(Lcom/google/android/gms/internal/ads/o62;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->g:Lcom/google/android/gms/ads/r/a;

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->e:Lcom/google/android/gms/internal/ads/d72;

    new-instance v1, Lcom/google/android/gms/internal/ads/t52;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f0;->g:Lcom/google/android/gms/ads/r/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/t52;-><init>(Lcom/google/android/gms/ads/r/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/d72;->l1(Lcom/google/android/gms/internal/ads/i72;)V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->h:Lcom/google/android/gms/ads/n/a;

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->e:Lcom/google/android/gms/internal/ads/d72;

    new-instance v1, Lcom/google/android/gms/internal/ads/b62;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f0;->h:Lcom/google/android/gms/ads/n/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/b62;-><init>(Lcom/google/android/gms/ads/n/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/d72;->c9(Lcom/google/android/gms/internal/ads/l72;)V

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->i:Lcom/google/android/gms/ads/n/c;

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->e:Lcom/google/android/gms/internal/ads/d72;

    new-instance v1, Lcom/google/android/gms/internal/ads/l2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f0;->i:Lcom/google/android/gms/ads/n/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/ads/n/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/d72;->ka(Lcom/google/android/gms/internal/ads/i2;)V

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->j:Lcom/google/android/gms/ads/h;

    if-nez v0, :cond_8

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->k:Lcom/google/android/gms/ads/r/d;

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->e:Lcom/google/android/gms/internal/ads/d72;

    new-instance v1, Lcom/google/android/gms/internal/ads/ai;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f0;->k:Lcom/google/android/gms/ads/r/d;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ai;-><init>(Lcom/google/android/gms/ads/r/d;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/d72;->M0(Lcom/google/android/gms/internal/ads/vh;)V

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->e:Lcom/google/android/gms/internal/ads/d72;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/f0;->m:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/d72;->d0(Z)V

    goto :goto_1

    .line 24
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f0;->j:Lcom/google/android/gms/ads/h;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/h;->a()Lcom/google/android/gms/internal/ads/m62;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    .line 25
    :cond_9
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->e:Lcom/google/android/gms/internal/ads/d72;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f0;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/y52;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/a0;)Lcom/google/android/gms/internal/ads/u52;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/d72;->w7(Lcom/google/android/gms/internal/ads/u52;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->a:Lcom/google/android/gms/internal/ads/mb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a0;->o()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mb;->eb(Ljava/util/Map;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 27
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/so;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/m52;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f0;->d:Lcom/google/android/gms/internal/ads/m52;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->e:Lcom/google/android/gms/internal/ads/d72;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->e:Lcom/google/android/gms/internal/ads/d72;

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/n52;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/n52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/d72;->c7(Lcom/google/android/gms/internal/ads/o62;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/so;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/f0;->l:Z

    return-void
.end method
