.class abstract Lcom/google/android/gms/internal/ads/tq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final c()Landroid/view/ViewTreeObserver;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tq;->c()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tq;->d(Landroid/view/ViewTreeObserver;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tq;->c()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tq;->e(Landroid/view/ViewTreeObserver;)V

    :cond_0
    return-void
.end method

.method protected abstract d(Landroid/view/ViewTreeObserver;)V
.end method

.method protected abstract e(Landroid/view/ViewTreeObserver;)V
.end method
