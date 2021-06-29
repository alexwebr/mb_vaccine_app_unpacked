.class public final Lcom/google/android/gms/internal/ads/bo1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ep1;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;

.field private c:Landroid/media/MediaExtractor;

.field private d:[Lcom/google/android/gms/internal/ads/fp1;

.field private e:Z

.field private f:I

.field private g:[I

.field private h:[Z

.field private i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget p3, Lcom/google/android/gms/internal/ads/ks1;->a:I

    const/16 p4, 0x10

    if-lt p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/bs1;->d(Z)V

    const/4 p3, 0x2

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/ads/bo1;->f:I

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bs1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bo1;->a:Landroid/content/Context;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bs1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bo1;->b:Landroid/net/Uri;

    return-void
.end method

.method private final a(JZ)V
    .locals 2

    if-nez p3, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bo1;->i:J

    cmp-long p3, v0, p1

    if-eqz p3, :cond_2

    .line 2
    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bo1;->i:J

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bo1;->c:Landroid/media/MediaExtractor;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bo1;->g:[I

    array-length p2, p1

    if-ge v0, p2, :cond_2

    .line 5
    aget p1, p1, v0

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bo1;->h:[Z

    const/4 p2, 0x1

    aput-boolean p2, p1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final q(IJ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bo1;->e:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bs1;->d(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo1;->g:[I

    aget v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bs1;->d(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo1;->g:[I

    aput v2, v0, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo1;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 5
    :cond_1
    invoke-direct {p0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/bo1;->a(JZ)V

    return-void
.end method

.method public final r()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bo1;->e:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bs1;->d(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo1;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getCachedDuration()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 3
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bo1;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    const-wide/16 v0, -0x3

    return-wide v0

    :cond_1
    add-long/2addr v4, v0

    return-wide v4
.end method

.method public final release()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bo1;->f:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bs1;->d(Z)V

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/bo1;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bo1;->f:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo1;->c:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bo1;->c:Landroid/media/MediaExtractor;

    :cond_1
    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bo1;->e:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bs1;->d(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo1;->g:[I

    array-length v0, v0

    return v0
.end method

.method public final t(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bo1;->e:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bs1;->d(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/bo1;->a(JZ)V

    return-void
.end method

.method public final u(J)Z
    .locals 6

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bo1;->e:Z

    const/4 p2, 0x1

    if-nez p1, :cond_3

    .line 2
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bo1;->c:Landroid/media/MediaExtractor;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bo1;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bo1;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bo1;->c:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bo1;->g:[I

    .line 7
    array-length v0, p1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bo1;->h:[Z

    .line 8
    array-length p1, p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/fp1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bo1;->d:[Lcom/google/android/gms/internal/ads/fp1;

    const/4 p1, 0x0

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo1;->g:[I

    array-length v0, v0

    if-ge p1, v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo1;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "durationUs"

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_2

    :cond_1
    const-wide/16 v1, -0x1

    :goto_2
    const-string v3, "mime"

    .line 13
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bo1;->d:[Lcom/google/android/gms/internal/ads/fp1;

    new-instance v4, Lcom/google/android/gms/internal/ads/fp1;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/fp1;-><init>(Ljava/lang/String;J)V

    aput-object v4, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 15
    :cond_2
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/bo1;->e:Z

    :cond_3
    return p2
.end method

.method public final v(I)Lcom/google/android/gms/internal/ads/fp1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bo1;->e:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bs1;->d(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo1;->d:[Lcom/google/android/gms/internal/ads/fp1;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final w(IJLcom/google/android/gms/internal/ads/bp1;Lcom/google/android/gms/internal/ads/dp1;Z)I
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/bo1;->e:Z

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bs1;->d(Z)V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bo1;->g:[I

    aget p2, p2, p1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bs1;->d(Z)V

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bo1;->h:[Z

    aget-boolean v0, p2, p1

    if-eqz v0, :cond_1

    .line 4
    aput-boolean p3, p2, p1

    const/4 p1, -0x5

    return p1

    :cond_1
    const/4 p2, -0x2

    if-eqz p6, :cond_2

    return p2

    .line 5
    :cond_2
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/bo1;->g:[I

    aget p6, p6, p1

    const/4 v0, 0x2

    if-eq p6, v0, :cond_5

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bo1;->c:Landroid/media/MediaExtractor;

    .line 7
    invoke-virtual {p2, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p2

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ap1;->b(Landroid/media/MediaFormat;)Lcom/google/android/gms/internal/ads/ap1;

    move-result-object p2

    iput-object p2, p4, Lcom/google/android/gms/internal/ads/bp1;->a:Lcom/google/android/gms/internal/ads/ap1;

    .line 9
    sget p2, Lcom/google/android/gms/internal/ads/ks1;->a:I

    const/16 p3, 0x12

    const/4 p5, 0x0

    if-lt p2, p3, :cond_4

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bo1;->c:Landroid/media/MediaExtractor;

    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getPsshInfo()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    new-instance p5, Lcom/google/android/gms/internal/ads/op1;

    const-string p3, "video/mp4"

    invoke-direct {p5, p3}, Lcom/google/android/gms/internal/ads/op1;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/ads/op1;->a(Ljava/util/Map;)V

    .line 14
    :cond_4
    :goto_1
    iput-object p5, p4, Lcom/google/android/gms/internal/ads/bp1;->b:Lcom/google/android/gms/internal/ads/np1;

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bo1;->g:[I

    aput v0, p2, p1

    const/4 p1, -0x4

    return p1

    .line 16
    :cond_5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/bo1;->c:Landroid/media/MediaExtractor;

    invoke-virtual {p4}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result p4

    if-ne p4, p1, :cond_8

    .line 17
    iget-object p1, p5, Lcom/google/android/gms/internal/ads/dp1;->b:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bo1;->c:Landroid/media/MediaExtractor;

    iget-object p3, p5, Lcom/google/android/gms/internal/ads/dp1;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p3, p1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result p2

    iput p2, p5, Lcom/google/android/gms/internal/ads/dp1;->c:I

    .line 20
    iget-object p3, p5, Lcom/google/android/gms/internal/ads/dp1;->b:Ljava/nio/ByteBuffer;

    add-int/2addr p1, p2

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    .line 21
    :cond_6
    iput p3, p5, Lcom/google/android/gms/internal/ads/dp1;->c:I

    .line 22
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bo1;->c:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide p1

    iput-wide p1, p5, Lcom/google/android/gms/internal/ads/dp1;->e:J

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bo1;->c:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    iput p1, p5, Lcom/google/android/gms/internal/ads/dp1;->d:I

    .line 24
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/dp1;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 25
    iget-object p1, p5, Lcom/google/android/gms/internal/ads/dp1;->a:Lcom/google/android/gms/internal/ads/rn1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bo1;->c:Landroid/media/MediaExtractor;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rn1;->b(Landroid/media/MediaExtractor;)V

    :cond_7
    const-wide/16 p1, -0x1

    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bo1;->i:J

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bo1;->c:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    const/4 p1, -0x3

    return p1

    :cond_8
    if-gez p4, :cond_9

    const/4 p1, -0x1

    return p1

    :cond_9
    return p2
.end method

.method public final x(J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final y(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bo1;->e:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bs1;->d(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo1;->g:[I

    aget v0, v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bs1;->d(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo1;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo1;->h:[Z

    aput-boolean v1, v0, p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo1;->g:[I

    aput v1, v0, p1

    return-void
.end method
