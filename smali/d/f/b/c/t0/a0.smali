.class public final Ld/f/b/c/t0/a0;
.super Ld/f/b/c/t0/g;
.source "RawResourceDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/t0/a0$a;
    }
.end annotation


# instance fields
.field private final e:Landroid/content/res/Resources;

.field private f:Landroid/net/Uri;

.field private g:Landroid/content/res/AssetFileDescriptor;

.field private h:Ljava/io/InputStream;

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/f/b/c/t0/g;-><init>(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/c/t0/a0;->e:Landroid/content/res/Resources;

    return-void
.end method

.method public static e(I)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rawresource:///"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/f/b/c/t0/a0;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Ld/f/b/c/t0/a0;->h:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Ld/f/b/c/t0/a0;->h:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :cond_0
    iput-object v0, p0, Ld/f/b/c/t0/a0;->h:Ljava/io/InputStream;

    .line 5
    :try_start_1
    iget-object v2, p0, Ld/f/b/c/t0/a0;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Ld/f/b/c/t0/a0;->g:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    iput-object v0, p0, Ld/f/b/c/t0/a0;->g:Landroid/content/res/AssetFileDescriptor;

    .line 8
    iget-boolean v0, p0, Ld/f/b/c/t0/a0;->j:Z

    if-eqz v0, :cond_2

    .line 9
    iput-boolean v1, p0, Ld/f/b/c/t0/a0;->j:Z

    .line 10
    invoke-virtual {p0}, Ld/f/b/c/t0/g;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 11
    :try_start_2
    new-instance v3, Ld/f/b/c/t0/a0$a;

    invoke-direct {v3, v2}, Ld/f/b/c/t0/a0$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_0
    iput-object v0, p0, Ld/f/b/c/t0/a0;->g:Landroid/content/res/AssetFileDescriptor;

    .line 13
    iget-boolean v0, p0, Ld/f/b/c/t0/a0;->j:Z

    if-eqz v0, :cond_3

    .line 14
    iput-boolean v1, p0, Ld/f/b/c/t0/a0;->j:Z

    .line 15
    invoke-virtual {p0}, Ld/f/b/c/t0/g;->b()V

    .line 16
    :cond_3
    throw v2

    :catchall_1
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 17
    :try_start_3
    new-instance v3, Ld/f/b/c/t0/a0$a;

    invoke-direct {v3, v2}, Ld/f/b/c/t0/a0$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    :goto_1
    iput-object v0, p0, Ld/f/b/c/t0/a0;->h:Ljava/io/InputStream;

    .line 19
    :try_start_4
    iget-object v3, p0, Ld/f/b/c/t0/a0;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_4

    .line 20
    iget-object v3, p0, Ld/f/b/c/t0/a0;->g:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 21
    :cond_4
    iput-object v0, p0, Ld/f/b/c/t0/a0;->g:Landroid/content/res/AssetFileDescriptor;

    .line 22
    iget-boolean v0, p0, Ld/f/b/c/t0/a0;->j:Z

    if-eqz v0, :cond_5

    .line 23
    iput-boolean v1, p0, Ld/f/b/c/t0/a0;->j:Z

    .line 24
    invoke-virtual {p0}, Ld/f/b/c/t0/g;->b()V

    .line 25
    :cond_5
    throw v2

    :catchall_2
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 26
    :try_start_5
    new-instance v3, Ld/f/b/c/t0/a0$a;

    invoke-direct {v3, v2}, Ld/f/b/c/t0/a0$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 27
    :goto_2
    iput-object v0, p0, Ld/f/b/c/t0/a0;->g:Landroid/content/res/AssetFileDescriptor;

    .line 28
    iget-boolean v0, p0, Ld/f/b/c/t0/a0;->j:Z

    if-eqz v0, :cond_6

    .line 29
    iput-boolean v1, p0, Ld/f/b/c/t0/a0;->j:Z

    .line 30
    invoke-virtual {p0}, Ld/f/b/c/t0/g;->b()V

    .line 31
    :cond_6
    throw v2
.end method

.method public r0()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/t0/a0;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public read([BII)I
    .locals 7

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-wide v0, p0, Ld/f/b/c/t0/a0;->i:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    return v4

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v5, p3

    .line 2
    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 3
    :goto_0
    iget-object v0, p0, Ld/f/b/c/t0/a0;->h:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_4

    .line 4
    iget-wide p1, p0, Ld/f/b/c/t0/a0;->i:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    return v4

    .line 5
    :cond_3
    new-instance p1, Ld/f/b/c/t0/a0$a;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p1, p2}, Ld/f/b/c/t0/a0$a;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 6
    :cond_4
    iget-wide p2, p0, Ld/f/b/c/t0/a0;->i:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_5

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 7
    iput-wide p2, p0, Ld/f/b/c/t0/a0;->i:J

    .line 8
    :cond_5
    invoke-virtual {p0, p1}, Ld/f/b/c/t0/g;->a(I)V

    return p1

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ld/f/b/c/t0/a0$a;

    invoke-direct {p2, p1}, Ld/f/b/c/t0/a0$a;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public t0(Ld/f/b/c/t0/n;)J
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p1, Ld/f/b/c/t0/n;->a:Landroid/net/Uri;

    iput-object v0, p0, Ld/f/b/c/t0/a0;->f:Landroid/net/Uri;

    const-string v1, "rawresource"

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_3

    .line 3
    :try_start_1
    iget-object v0, p0, Ld/f/b/c/t0/a0;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    :try_start_2
    invoke-virtual {p0, p1}, Ld/f/b/c/t0/g;->c(Ld/f/b/c/t0/n;)V

    .line 5
    iget-object v1, p0, Ld/f/b/c/t0/a0;->e:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/t0/a0;->g:Landroid/content/res/AssetFileDescriptor;

    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Ld/f/b/c/t0/a0;->g:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Ld/f/b/c/t0/a0;->h:Ljava/io/InputStream;

    .line 7
    iget-object v1, p0, Ld/f/b/c/t0/a0;->g:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 8
    iget-object v0, p0, Ld/f/b/c/t0/a0;->h:Ljava/io/InputStream;

    iget-wide v1, p1, Ld/f/b/c/t0/n;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 9
    iget-wide v2, p1, Ld/f/b/c/t0/n;->e:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 10
    iget-wide v0, p1, Ld/f/b/c/t0/n;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 11
    iget-wide v0, p1, Ld/f/b/c/t0/n;->f:J

    iput-wide v0, p0, Ld/f/b/c/t0/a0;->i:J

    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Ld/f/b/c/t0/a0;->g:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-wide v2, p1, Ld/f/b/c/t0/n;->e:J

    sub-long v2, v0, v2

    :goto_0
    iput-wide v2, p0, Ld/f/b/c/t0/a0;->i:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ld/f/b/c/t0/a0;->j:Z

    .line 15
    invoke-virtual {p0, p1}, Ld/f/b/c/t0/g;->d(Ld/f/b/c/t0/n;)V

    .line 16
    iget-wide v0, p0, Ld/f/b/c/t0/a0;->i:J

    return-wide v0

    .line 17
    :cond_2
    :try_start_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 18
    :catch_0
    new-instance p1, Ld/f/b/c/t0/a0$a;

    const-string v0, "Resource identifier must be an integer."

    invoke-direct {p1, v0}, Ld/f/b/c/t0/a0$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ld/f/b/c/t0/a0$a;

    const-string v0, "URI must use scheme rawresource"

    invoke-direct {p1, v0}, Ld/f/b/c/t0/a0$a;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 20
    new-instance v0, Ld/f/b/c/t0/a0$a;

    invoke-direct {v0, p1}, Ld/f/b/c/t0/a0$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
