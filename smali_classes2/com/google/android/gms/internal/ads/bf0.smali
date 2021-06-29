.class final Lcom/google/android/gms/internal/ads/bf0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/r2;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/pf0;

.field private final synthetic b:Landroid/view/ViewGroup;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/ye0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ye0;Lcom/google/android/gms/internal/ads/pf0;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bf0;->c:Lcom/google/android/gms/internal/ads/ye0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bf0;->a:Lcom/google/android/gms/internal/ads/pf0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bf0;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf0;->c:Lcom/google/android/gms/internal/ads/ye0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bf0;->a:Lcom/google/android/gms/internal/ads/pf0;

    sget-object v2, Lcom/google/android/gms/internal/ads/we0;->l:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ye0;->c(Lcom/google/android/gms/internal/ads/ye0;Lcom/google/android/gms/internal/ads/pf0;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf0;->a:Lcom/google/android/gms/internal/ads/pf0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bf0;->b:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf0;->a:Lcom/google/android/gms/internal/ads/pf0;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method
