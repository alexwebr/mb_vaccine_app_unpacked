.class public final Lcom/google/android/gms/internal/ads/fr1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zr1;


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final b:Lcom/google/android/gms/internal/ads/yr1;

.field private c:Ljava/io/InputStream;

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fr1;->a:Landroid/content/res/AssetManager;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fr1;->b:Lcom/google/android/gms/internal/ads/yr1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/jr1;)J
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jr1;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jr1;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "/"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fr1;->a:Landroid/content/res/AssetManager;

    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fr1;->c:Ljava/io/InputStream;

    .line 8
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/jr1;->c:J

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 9
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/jr1;->c:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bs1;->d(Z)V

    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/jr1;->d:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fr1;->c:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    int-to-long v0, p1

    goto :goto_2

    .line 11
    :cond_3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/jr1;->d:J

    :goto_2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fr1;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_5

    .line 12
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fr1;->e:Z

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fr1;->b:Lcom/google/android/gms/internal/ads/yr1;

    if-eqz p1, :cond_4

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yr1;->t()V

    .line 15
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fr1;->d:J

    return-wide v0

    .line 16
    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/gr1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/gr1;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr1;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fr1;->c:Ljava/io/InputStream;

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fr1;->e:Z

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fr1;->e:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr1;->b:Lcom/google/android/gms/internal/ads/yr1;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yr1;->u()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/gr1;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/gr1;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fr1;->c:Ljava/io/InputStream;

    .line 10
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fr1;->e:Z

    if-eqz v2, :cond_0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fr1;->e:Z

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fr1;->b:Lcom/google/android/gms/internal/ads/yr1;

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/yr1;->u()V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public final read([BII)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fr1;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fr1;->c:Ljava/io/InputStream;

    int-to-long v3, p3

    .line 3
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 4
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_1

    .line 5
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/fr1;->d:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/fr1;->d:J

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fr1;->b:Lcom/google/android/gms/internal/ads/yr1;

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/yr1;->a(I)V

    :cond_1
    return p1

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/gr1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/gr1;-><init>(Ljava/io/IOException;)V

    throw p2
.end method
