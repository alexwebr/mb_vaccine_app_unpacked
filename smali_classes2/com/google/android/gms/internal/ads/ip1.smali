.class final Lcom/google/android/gms/internal/ads/ip1;
.super Ljava/lang/Thread;


# instance fields
.field private final synthetic c:Landroid/media/AudioTrack;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/hp1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hp1;Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ip1;->d:Lcom/google/android/gms/internal/ads/hp1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ip1;->c:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip1;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip1;->d:Lcom/google/android/gms/internal/ads/hp1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->g(Lcom/google/android/gms/internal/ads/hp1;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ip1;->d:Lcom/google/android/gms/internal/ads/hp1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hp1;->g(Lcom/google/android/gms/internal/ads/hp1;)Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
