.class final Lcom/google/android/gms/internal/ads/zv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/nj;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/wv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wv;Lcom/google/android/gms/internal/ads/nj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zv;->d:Lcom/google/android/gms/internal/ads/wv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zv;->c:Lcom/google/android/gms/internal/ads/nj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zv;->d:Lcom/google/android/gms/internal/ads/wv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zv;->c:Lcom/google/android/gms/internal/ads/nj;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/wv;->f(Lcom/google/android/gms/internal/ads/wv;Landroid/view/View;Lcom/google/android/gms/internal/ads/nj;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
