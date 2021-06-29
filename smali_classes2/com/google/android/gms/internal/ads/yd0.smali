.class public final Lcom/google/android/gms/internal/ads/yd0;
.super Lcom/google/android/gms/internal/ads/a3;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/fe0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yd0;->c:Lcom/google/android/gms/internal/ads/fe0;

    return-void
.end method

.method private final bb()F
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd0;->c:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->m()Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s;->getAspectRatio()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Remote exception getting video controller aspect ratio."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/so;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private final cb()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd0;->c:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/q2;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q2;->getWidth()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q2;->getHeight()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q2;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q2;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q2;->U6()Ld/f/b/e/c/c;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ld/f/b/e/c/e;->x4(Ld/f/b/e/c/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v0, v0

    div-float/2addr v2, v0

    return v2

    :cond_1
    return v1

    :catch_0
    move-exception v0

    const-string v2, "RemoteException getting Drawable for aspect ratio calculation."

    .line 9
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/so;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public final getAspectRatio()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/n1;->i3:Lcom/google/android/gms/internal/ads/c1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd0;->c:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->Y()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd0;->c:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->Y()F

    move-result v0

    return v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd0;->c:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->m()Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yd0;->bb()F

    move-result v0

    return v0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yd0;->cb()F

    move-result v0

    return v0
.end method
