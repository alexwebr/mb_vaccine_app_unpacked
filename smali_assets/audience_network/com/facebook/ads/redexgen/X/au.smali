.class public final Lcom/facebook/ads/redexgen/X/au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/at;
    }
.end annotation


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/HQ;

.field public A03:Lcom/facebook/ads/redexgen/X/IX;

.field public A04:Ljava/io/File;

.field public A05:Ljava/io/FileOutputStream;

.field public A06:Ljava/io/OutputStream;

.field public final A07:I

.field public final A08:J

.field public final A09:Lcom/facebook/ads/redexgen/X/Hl;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/au;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hl;J)V
    .locals 6

    .line 68281
    const/16 v4, 0x5000

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/au;-><init>(Lcom/facebook/ads/redexgen/X/Hl;JIZ)V

    .line 68282
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hl;JIZ)V
    .locals 1

    .line 68283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68284
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/I1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hl;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/au;->A09:Lcom/facebook/ads/redexgen/X/Hl;

    .line 68285
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/au;->A08:J

    .line 68286
    iput p4, p0, Lcom/facebook/ads/redexgen/X/au;->A07:I

    .line 68287
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/au;->A0A:Z

    .line 68288
    return-void
.end method

.method private A00()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/au;->A06:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 68290
    return-void

    .line 68291
    :cond_0
    const/4 v4, 0x0

    .line 68292
    .local v0, "success":Z
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 68293
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/au;->A0A:Z

    if-eqz v0, :cond_1

    .line 68294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/au;->A05:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68295
    :cond_1
    const/4 v2, 0x1

    .line 68296
    .end local v0    # "success":Z
    .local p0, "success":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/au;->A06:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ig;->A0Y(Ljava/io/Closeable;)V

    .line 68297
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/au;->A06:Ljava/io/OutputStream;

    .line 68298
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/au;->A04:Ljava/io/File;

    .line 68299
    .local v0, "fileToCommit":Ljava/io/File;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/au;->A04:Ljava/io/File;

    .line 68300
    if-eqz v2, :cond_2

    .line 68301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/au;->A09:Lcom/facebook/ads/redexgen/X/Hl;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Hl;->A44(Ljava/io/File;)V

    .line 68302
    .end local v0    # "fileToCommit":Ljava/io/File;
    :goto_0
    return-void

    .line 68303
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 68304
    .end local p0    # "success":Z
    .local v0, "success":Z
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/au;->A06:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ig;->A0Y(Ljava/io/Closeable;)V

    .line 68305
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/au;->A06:Ljava/io/OutputStream;

    .line 68306
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/au;->A04:Ljava/io/File;

    .line 68307
    .local v3, "fileToCommit":Ljava/io/File;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/au;->A04:Ljava/io/File;

    .line 68308
    if-eqz v4, :cond_3

    .line 68309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/au;->A09:Lcom/facebook/ads/redexgen/X/Hl;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Hl;->A44(Ljava/io/File;)V

    .line 68310
    .end local v3    # "fileToCommit":Ljava/io/File;
    :goto_1
    throw v2

    .line 68311
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method

.method private A01()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68312
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/au;->A02:Lcom/facebook/ads/redexgen/X/HQ;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/HQ;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/au;->A08:J

    .line 68313
    .local v0, "maxLength":J
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/au;->A09:Lcom/facebook/ads/redexgen/X/Hl;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/au;->A02:Lcom/facebook/ads/redexgen/X/HQ;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/HQ;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/au;->A02:Lcom/facebook/ads/redexgen/X/HQ;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/HQ;->A01:J

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/au;->A00:J

    add-long/2addr v4, v0

    .line 68314
    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Hl;->ADJ(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/au;->A04:Ljava/io/File;

    .line 68315
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/au;->A04:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/au;->A05:Ljava/io/FileOutputStream;

    .line 68316
    iget v2, p0, Lcom/facebook/ads/redexgen/X/au;->A07:I

    if-lez v2, :cond_1

    .line 68317
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/au;->A03:Lcom/facebook/ads/redexgen/X/IX;

    if-nez v1, :cond_0

    .line 68318
    new-instance v1, Lcom/facebook/ads/redexgen/X/IX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/au;->A05:Ljava/io/FileOutputStream;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/IX;-><init>(Ljava/io/OutputStream;I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/au;->A03:Lcom/facebook/ads/redexgen/X/IX;

    .line 68319
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/au;->A03:Lcom/facebook/ads/redexgen/X/IX;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/au;->A06:Ljava/io/OutputStream;

    .line 68320
    :goto_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/au;->A01:J

    .line 68321
    return-void

    .line 68322
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/au;->A05:Ljava/io/FileOutputStream;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IX;->A00(Ljava/io/OutputStream;)V

    goto :goto_1

    .line 68323
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/au;->A05:Ljava/io/FileOutputStream;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/au;->A06:Ljava/io/OutputStream;

    goto :goto_2

    .line 68324
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/au;->A02:Lcom/facebook/ads/redexgen/X/HQ;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/HQ;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/au;->A00:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/au;->A08:J

    .line 68325
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_0
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "w20bAWjYMNQBWlbon1lxwLvvC2Wc6aDw"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lwUY3oAzCyDGvzazHVXOHQ3zY7kbNweW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "UaweMkDBVxVyODuJAIk0oAizBiXulMgw"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HCwWhWYnSwS9lU8hovQ66gM"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BSrpyguVpFJpaQafc1NdT7mO3uIgLmFW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "PMiNqiQ4kgs0VWuHsJy6tm47yNuoSJAG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "LFxM2Smyc2PeWHZihlec1nFmzNKIeMAJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "CwFpegEhQfdxfTMnj3Ot7m2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/au;->A0B:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ABR(Lcom/facebook/ads/redexgen/X/HQ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/at;
        }
    .end annotation

    .line 68326
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/HQ;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 68327
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/HQ;->A02(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68328
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/au;->A02:Lcom/facebook/ads/redexgen/X/HQ;

    .line 68329
    return-void

    .line 68330
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/au;->A02:Lcom/facebook/ads/redexgen/X/HQ;

    .line 68331
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/au;->A00:J

    .line 68332
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/au;->A01()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68333
    :catch_0
    move-exception v1

    .line 68334
    .local p0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/at;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/at;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 68335
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/at;
        }
    .end annotation

    .line 68336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/au;->A02:Lcom/facebook/ads/redexgen/X/HQ;

    if-nez v0, :cond_0

    .line 68337
    return-void

    .line 68338
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/au;->A00()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68339
    :catch_0
    move-exception v1

    .line 68340
    .local p0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/at;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/at;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 68341
    :goto_0
    return-void
.end method

.method public final write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/at;
        }
    .end annotation

    .line 68342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/au;->A02:Lcom/facebook/ads/redexgen/X/HQ;

    if-nez v0, :cond_0

    .line 68343
    return-void

    .line 68344
    :cond_0
    const/4 v6, 0x0

    .line 68345
    .local p0, "bytesWritten":I
    :goto_0
    if-ge v6, p3, :cond_3

    .line 68346
    :try_start_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/au;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/au;->A08:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v4, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/au;->A0B:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_1

    .line 68347
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 68348
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/au;->A0B:[Ljava/lang/String;

    const-string v1, "jgYsfafqQwydOQ8BdugE0IR3OVOgVMqo"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "jgYsfafqQwydOQ8BdugE0IR3OVOgVMqo"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v4, :cond_2

    .line 68349
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/au;->A00()V

    .line 68350
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/au;->A01()V

    .line 68351
    :cond_2
    sub-int v0, p3, v6

    int-to-long v4, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/au;->A08:J

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/au;->A01:J

    sub-long/2addr v0, v2

    .line 68352
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    .line 68353
    .local p2, "bytesToWrite":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/au;->A06:Ljava/io/OutputStream;

    add-int v0, p2, v6

    invoke-virtual {v1, p1, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 68354
    add-int/2addr v6, v4

    .line 68355
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/au;->A01:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/au;->A01:J

    .line 68356
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/au;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/au;->A00:J

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68357
    .end local p0    # "bytesWritten":I
    :catch_0
    move-exception v1

    .line 68358
    .local p0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/at;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/at;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 68359
    .end local p0    # "e":Ljava/io/IOException;
    :cond_3
    return-void
.end method
