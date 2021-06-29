.class final Lcom/google/android/gms/internal/ads/hw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/gw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hw;->c:Lcom/google/android/gms/internal/ads/gw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw;->c:Lcom/google/android/gms/internal/ads/gw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gw;->t(Lcom/google/android/gms/internal/ads/gw;)Lcom/google/android/gms/internal/ads/uv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->destroy()V

    return-void
.end method
