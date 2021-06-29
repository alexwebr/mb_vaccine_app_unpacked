.class final Lcom/google/android/gms/internal/ads/wo1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Landroid/view/Surface;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/uo1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uo1;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wo1;->d:Lcom/google/android/gms/internal/ads/uo1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wo1;->c:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo1;->d:Lcom/google/android/gms/internal/ads/uo1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uo1;->N(Lcom/google/android/gms/internal/ads/uo1;)Lcom/google/android/gms/internal/ads/yo1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wo1;->c:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/yo1;->g(Landroid/view/Surface;)V

    return-void
.end method
