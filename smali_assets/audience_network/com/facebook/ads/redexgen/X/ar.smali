.class public final Lcom/facebook/ads/redexgen/X/ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HM;


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/HK;

.field public final A03:Lcom/facebook/ads/redexgen/X/HM;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ar;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HM;Lcom/facebook/ads/redexgen/X/HK;)V
    .locals 1

    .line 68247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68248
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/I1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HM;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ar;->A03:Lcom/facebook/ads/redexgen/X/HM;

    .line 68249
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/I1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HK;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ar;->A02:Lcom/facebook/ads/redexgen/X/HK;

    .line 68250
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jlvJAgNeHWnJa3dPhRRd4EpOWMdB4X8x"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "basxIWwUdkqjCj33WkHPX1XLcRlnz9UL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "EJ8jlkQXjQdwyr2PvL7NnSmrIKvSoKH9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vRfpY4dXxgFvSAkqLCYO6SFKljAHuCzv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ygfsCaK9ODNV1JdDOAbtF6as7T2mwjea"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kZYhIpAIarjEuyurYojB34Vr8jYSU6r4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "j4JmDL8bElApoe2AoNbHhKsqdvNkVwQT"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xpYPLrN7DnWMQWubBysNzF9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ar;->A04:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A7C()Landroid/net/Uri;
    .locals 1

    .line 68251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ar;->A03:Lcom/facebook/ads/redexgen/X/HM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HM;->A7C()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final ABP(Lcom/facebook/ads/redexgen/X/HQ;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68252
    move-object v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ar;->A03:Lcom/facebook/ads/redexgen/X/HM;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/HM;->ABP(Lcom/facebook/ads/redexgen/X/HQ;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/ar;->A00:J

    .line 68253
    iget-wide v4, v3, Lcom/facebook/ads/redexgen/X/ar;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    .line 68254
    return-wide v1

    .line 68255
    :cond_0
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/HQ;->A02:J

    const-wide/16 v5, -0x1

    cmp-long v4, v0, v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/ar;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/ar;->A04:[Ljava/lang/String;

    const-string v1, "5eBqCtKJCfmd3joSOHW3VJl5u39JA8K8"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "5eBqCtKJCfmd3joSOHW3VJl5u39JA8K8"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v4, :cond_1

    iget-wide v1, v3, Lcom/facebook/ads/redexgen/X/ar;->A00:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    .line 68256
    new-instance v4, Lcom/facebook/ads/redexgen/X/HQ;

    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/HQ;->A04:Landroid/net/Uri;

    iget-wide v6, p1, Lcom/facebook/ads/redexgen/X/HQ;->A01:J

    iget-wide v8, p1, Lcom/facebook/ads/redexgen/X/HQ;->A03:J

    iget-wide v10, v3, Lcom/facebook/ads/redexgen/X/ar;->A00:J

    iget-object v12, p1, Lcom/facebook/ads/redexgen/X/HQ;->A05:Ljava/lang/String;

    iget v13, p1, Lcom/facebook/ads/redexgen/X/HQ;->A00:I

    invoke-direct/range {v4 .. v13}, Lcom/facebook/ads/redexgen/X/HQ;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    move-object p1, v4

    .line 68257
    .end local v0
    .local p1, "dataSpec":Lcom/facebook/ads/redexgen/X/HQ;
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/ar;->A01:Z

    .line 68258
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ar;->A02:Lcom/facebook/ads/redexgen/X/HK;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/HK;->ABR(Lcom/facebook/ads/redexgen/X/HQ;)V

    .line 68259
    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/ar;->A00:J

    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68260
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ar;->A03:Lcom/facebook/ads/redexgen/X/HM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HM;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68261
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ar;->A01:Z

    if-eqz v0, :cond_0

    .line 68262
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/ar;->A01:Z

    .line 68263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ar;->A02:Lcom/facebook/ads/redexgen/X/HK;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HK;->close()V

    .line 68264
    :cond_0
    return-void

    .line 68265
    :catchall_0
    move-exception v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ar;->A01:Z

    if-eqz v0, :cond_1

    .line 68266
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/ar;->A01:Z

    .line 68267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ar;->A02:Lcom/facebook/ads/redexgen/X/HK;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HK;->close()V

    :cond_1
    throw v1
.end method

.method public final read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68268
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/ar;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 68269
    const/4 v0, -0x1

    return v0

    .line 68270
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ar;->A03:Lcom/facebook/ads/redexgen/X/HM;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/HM;->read([BII)I

    move-result v7

    .line 68271
    .local p0, "bytesRead":I
    if-lez v7, :cond_1

    .line 68272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ar;->A02:Lcom/facebook/ads/redexgen/X/HK;

    invoke-interface {v0, p1, p2, v7}, Lcom/facebook/ads/redexgen/X/HK;->write([BII)V

    .line 68273
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/ar;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    .line 68274
    int-to-long v2, v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/ar;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_2

    sget-object v6, Lcom/facebook/ads/redexgen/X/ar;->A04:[Ljava/lang/String;

    const-string v1, "pjLm1ZauVMrHAqpQAI7gN0n14eRh7O52"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const-string v1, "T96N4GskjcbGLsEcsrwL44bvdnkYKV6X"

    const/4 v0, 0x5

    aput-object v1, v6, v0

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/ar;->A00:J

    .line 68275
    :cond_1
    return v7

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
