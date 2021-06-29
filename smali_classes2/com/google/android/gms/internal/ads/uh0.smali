.class final Lcom/google/android/gms/internal/ads/uh0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/r2;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/th0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/th0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uh0;->a:Lcom/google/android/gms/internal/ads/th0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh0;->a:Lcom/google/android/gms/internal/ads/th0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/th0;->cb(Lcom/google/android/gms/internal/ads/th0;)Lcom/google/android/gms/internal/ads/zd0;

    move-result-object v0

    const-string v1, "_videoMediaView"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zd0;->x(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
