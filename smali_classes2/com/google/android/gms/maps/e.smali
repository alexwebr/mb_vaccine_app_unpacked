.class public Lcom/google/android/gms/maps/e;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/e$b;,
        Lcom/google/android/gms/maps/e$a;
    }
.end annotation


# instance fields
.field private final zzbg:Lcom/google/android/gms/maps/e$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/maps/e$b;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/e;->zzbg:Lcom/google/android/gms/maps/e$b;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Lcom/google/android/gms/maps/e$b;

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->b0(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/maps/e$b;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/e;->zzbg:Lcom/google/android/gms/maps/e$b;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p3, Lcom/google/android/gms/maps/e$b;

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->b0(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object p2

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/maps/e$b;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object p3, p0, Lcom/google/android/gms/maps/e;->zzbg:Lcom/google/android/gms/maps/e$b;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v0, Lcom/google/android/gms/maps/e$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/maps/e$b;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/e;->zzbg:Lcom/google/android/gms/maps/e$b;

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public getMapAsync(Lcom/google/android/gms/maps/g;)V
    .locals 1

    const-string v0, "getMapAsync() must be called on the main thread"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/maps/e;->zzbg:Lcom/google/android/gms/maps/e$b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/e$b;->v(Lcom/google/android/gms/maps/g;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/maps/e;->zzbg:Lcom/google/android/gms/maps/e$b;

    invoke-virtual {v1, p1}, Ld/f/b/e/c/a;->d(Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/maps/e;->zzbg:Lcom/google/android/gms/maps/e$b;

    invoke-virtual {p1}, Ld/f/b/e/c/a;->b()Ld/f/b/e/c/d;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    invoke-static {p0}, Ld/f/b/e/c/a;->o(Landroid/widget/FrameLayout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/e;->zzbg:Lcom/google/android/gms/maps/e$b;

    invoke-virtual {v0}, Ld/f/b/e/c/a;->f()V

    return-void
.end method

.method public final onEnterAmbient(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "onEnterAmbient() must be called on the main thread"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/maps/e;->zzbg:Lcom/google/android/gms/maps/e$b;

    .line 3
    invoke-virtual {v0}, Ld/f/b/e/c/a;->b()Ld/f/b/e/c/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ld/f/b/e/c/a;->b()Ld/f/b/e/c/d;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/e$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/e$a;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onExitAmbient()V
    .locals 2

    const-string v0, "onExitAmbient() must be called on the main thread"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/maps/e;->zzbg:Lcom/google/android/gms/maps/e$b;

    .line 3
    invoke-virtual {v0}, Ld/f/b/e/c/a;->b()Ld/f/b/e/c/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ld/f/b/e/c/a;->b()Ld/f/b/e/c/d;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/e$a;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/e$a;->c()V

    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/e;->zzbg:Lcom/google/android/gms/maps/e$b;

    invoke-virtual {v0}, Ld/f/b/e/c/a;->i()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/e;->zzbg:Lcom/google/android/gms/maps/e$b;

    invoke-virtual {v0}, Ld/f/b/e/c/a;->j()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/e;->zzbg:Lcom/google/android/gms/maps/e$b;

    invoke-virtual {v0}, Ld/f/b/e/c/a;->k()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/e;->zzbg:Lcom/google/android/gms/maps/e$b;

    invoke-virtual {v0, p1}, Ld/f/b/e/c/a;->l(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/e;->zzbg:Lcom/google/android/gms/maps/e$b;

    invoke-virtual {v0}, Ld/f/b/e/c/a;->m()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/e;->zzbg:Lcom/google/android/gms/maps/e$b;

    invoke-virtual {v0}, Ld/f/b/e/c/a;->n()V

    return-void
.end method
