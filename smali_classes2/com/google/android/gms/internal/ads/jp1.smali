.class Lcom/google/android/gms/internal/ads/jp1;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/media/AudioTrack;

.field private b:Z

.field private c:I

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ip1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jp1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jp1;->a:Landroid/media/AudioTrack;

    .line 2
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/jp1;->b:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jp1;->d:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jp1;->e:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jp1;->f:J

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/jp1;->c:I

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/ks1;->a:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jp1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp1;->a:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp1;->a:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp1;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 2
    sget v2, Lcom/google/android/gms/internal/ads/ks1;->a:I

    const/16 v3, 0x16

    if-gt v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/jp1;->b:Z

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jp1;->a:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jp1;->d:J

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jp1;->a:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/jp1;->d:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/jp1;->f:J

    .line 7
    :cond_1
    :goto_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/jp1;->f:J

    add-long/2addr v0, v2

    .line 8
    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/jp1;->d:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/jp1;->e:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/jp1;->e:J

    .line 10
    :cond_3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jp1;->d:J

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/jp1;->e:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jp1;->c()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/jp1;->c:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()J
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g()J
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
