.class public final Lcom/facebook/ads/redexgen/X/G1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Q2;


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/G1;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/G1;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/G1;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x52

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/G1;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x12t
        0x4at
        0x10t
        0x10t
        0x10t
        0xdt
        0x65t
        0x79t
        0x79t
        0x7dt
        0xdt
        0x7ft
        0x48t
        0x5ct
        0x58t
        0x48t
        0x5et
        0x59t
        0xdt
        0x10t
        0x10t
        0x10t
        0x7ct
        0x7ct
        0x7ct
        0x61t
        0x9t
        0x15t
        0x15t
        0x11t
        0x61t
        0x13t
        0x24t
        0x32t
        0x31t
        0x2et
        0x2ft
        0x32t
        0x24t
        0x61t
        0x7ct
        0x7ct
        0x7ct
        0x1ct
        0x30t
        0x31t
        0x2bt
        0x3at
        0x31t
        0x2bt
        0x65t
        0x55t
        0x57t
        0x7bt
        0x7at
        0x60t
        0x71t
        0x7at
        0x60t
        0x2et
        0x34t
        0x67t
        0x50t
        0x56t
        0x50t
        0x5ct
        0x43t
        0x50t
        0x15t
        0x40t
        0x47t
        0x59t
        0xft
        0x15t
        0x24t
        0x3t
        0x16t
        0x3t
        0x2t
        0x4t
        0x4dt
        0x57t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pV4qaXw6VxHe7sBZO1Jm7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "tYmmDZR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "QxtgKachTN194eYcwGU9LkTJFmNVHEQq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "xizWbh8OYfs2b3YS4RQSAfdZXrf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ZGXkvbP8ihMVuHVBPcyrpbYPgwlZhzIP"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "8ikrsMyeeixNpMm9GyoBY2XQC58AAuyp"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "5oOpXt9UGuRFEd"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "RP1a17xo5hy9tsnm95xYo1Dg0S3kboh6"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/G1;->A01:[Ljava/lang/String;

    return-void
.end method

.method private A03(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 32352
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    if-eqz p1, :cond_1

    .line 32353
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 32354
    .local p1, "field":Ljava/lang/String;
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 32355
    .local v0, "headers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 32356
    .local v0, "header":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/G1;->A7u(Ljava/lang/String;)V

    .line 32357
    .end local v0    # "header":Ljava/lang/String;
    goto :goto_0

    .line 32358
    :cond_1
    return-void
.end method


# virtual methods
.method public final A7f()Z
    .locals 1

    .line 32359
    const/4 v0, 0x0

    return v0
.end method

.method public final A7u(Ljava/lang/String;)V
    .locals 1

    .line 32360
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 32361
    return-void
.end method

.method public final A8E(Ljava/net/HttpURLConnection;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32362
    const/4 v2, 0x2

    const/16 v1, 0x14

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/G1;->A7u(Ljava/lang/String;)V

    .line 32363
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/G1;->A7u(Ljava/lang/String;)V

    .line 32364
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32365
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x34

    const/16 v1, 0x9

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/G1;->A7u(Ljava/lang/String;)V

    .line 32366
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/G1;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/G1;->A01:[Ljava/lang/String;

    const-string v1, "GaHF5freueg6l7URhKCrm47FqBCtqYBi"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "OrzNjk0gyiryng1un1TYaQe8BXJyjneo"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/G1;->A03(Ljava/util/Map;)V

    .line 32367
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A8F(Lcom/facebook/ads/redexgen/X/Pl;)V
    .locals 4

    .line 32368
    if-eqz p1, :cond_0

    .line 32369
    const/16 v2, 0x16

    const/16 v1, 0x15

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/G1;->A7u(Ljava/lang/String;)V

    .line 32370
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3d

    const/16 v1, 0xd

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Pl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/G1;->A7u(Ljava/lang/String;)V

    .line 32371
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4a

    const/16 v1, 0x8

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Pl;->A74()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/G1;->A7u(Ljava/lang/String;)V

    .line 32372
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Pl;->A6L()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/G1;->A03(Ljava/util/Map;)V

    .line 32373
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2b

    const/16 v1, 0x9

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Pl;->A5U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/G1;->A7u(Ljava/lang/String;)V

    .line 32374
    :cond_0
    return-void
.end method
