.class final synthetic Lcom/google/android/gms/internal/ads/h9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/s8;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/d9;

.field private final b:Lcom/google/android/gms/internal/ads/x9;

.field private final c:Lcom/google/android/gms/internal/ads/r8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d9;Lcom/google/android/gms/internal/ads/x9;Lcom/google/android/gms/internal/ads/r8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h9;->a:Lcom/google/android/gms/internal/ads/d9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h9;->b:Lcom/google/android/gms/internal/ads/x9;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h9;->c:Lcom/google/android/gms/internal/ads/r8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h9;->a:Lcom/google/android/gms/internal/ads/d9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h9;->b:Lcom/google/android/gms/internal/ads/x9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h9;->c:Lcom/google/android/gms/internal/ads/r8;

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/wl;->h:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/ads/i9;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/i9;-><init>(Lcom/google/android/gms/internal/ads/d9;Lcom/google/android/gms/internal/ads/x9;Lcom/google/android/gms/internal/ads/r8;)V

    sget v0, Lcom/google/android/gms/internal/ads/q9;->b:I

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
