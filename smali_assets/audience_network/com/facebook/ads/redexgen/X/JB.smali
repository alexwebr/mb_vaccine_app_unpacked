.class public final Lcom/facebook/ads/redexgen/X/JB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/JA;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:Lcom/facebook/ads/redexgen/X/JF;

.field public final A03:Lcom/facebook/ads/redexgen/X/JG;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/JB;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/JB;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8H;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/JF;Lcom/facebook/ads/redexgen/X/JG;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/8H;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/JF;",
            "Lcom/facebook/ads/redexgen/X/JG;",
            "Z)V"
        }
    .end annotation

    .line 38559
    .local v2, "mData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38560
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JB;->A05:Ljava/lang/String;

    .line 38561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A01:D

    .line 38562
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/JB;->A00:D

    .line 38563
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/JB;->A04:Ljava/lang/String;

    .line 38564
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/JB;->A02:Lcom/facebook/ads/redexgen/X/JF;

    .line 38565
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/JB;->A03:Lcom/facebook/ads/redexgen/X/JG;

    .line 38566
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 38567
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p6, :cond_0

    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38568
    invoke-interface {v4, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38569
    :cond_0
    if-eqz p9, :cond_1

    .line 38570
    invoke-static {p9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/16 v1, 0x18

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JB;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38571
    :cond_1
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/JN;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38572
    .local p1, "originalClientToken":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p9, :cond_2

    sget-object v0, Lcom/facebook/ads/redexgen/X/JG;->A0C:Lcom/facebook/ads/redexgen/X/JG;

    if-ne p8, v0, :cond_3

    .line 38573
    :cond_2
    const/4 v2, 0x6

    const/16 v1, 0x15

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JB;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38574
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JB;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38575
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8H;->A02()Lcom/facebook/ads/redexgen/X/8K;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8K;->A5N()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LD;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JB;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38576
    :cond_4
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/JB;->A01(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A06:Ljava/util/Map;

    .line 38577
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/JB;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/JB;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/JB;->A08:[Ljava/lang/String;

    const-string v1, "vmrJ4a9vgt2Kh5jnKLFXcgPaai5qbtv5"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "Xi4zcaKQ0kTUusAVwfois8CGtwAhjWs7"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3f

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38578
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 38579
    .local p0, "cleansedMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 38580
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 38581
    .local v2, "key":Ljava/lang/String;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38582
    .local v0, "value":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 38583
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38584
    :cond_1
    return-object v3
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JB;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x61t
        0x6et
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x6dt
        0x70t
        0x6bt
        0x65t
        0x6bt
        0x6ct
        0x63t
        0x6et
        0x5dt
        0x61t
        0x6et
        0x6bt
        0x67t
        0x6ct
        0x76t
        0x5dt
        0x76t
        0x6dt
        0x69t
        0x67t
        0x6ct
        0x6et
        0x75t
        0x72t
        0x68t
        0x71t
        0x79t
        0x42t
        0x74t
        0x73t
        0x7et
        0x71t
        0x68t
        0x79t
        0x78t
        0x42t
        0x74t
        0x73t
        0x42t
        0x7bt
        0x68t
        0x73t
        0x73t
        0x78t
        0x71t
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "LYvtYpjh3A8vQy5q2R4RxEae0rP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "jA7v2s"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "LzEc2Zjd8NVDeWOm9tYj7O2gb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Qr4hCar3IUJK7IjuLaxeJKR14jvwbtqN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uluEIDHou1vA3RshZYJ1CVooXlj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "7Mv6zZGpvnHTc"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "8W43Le7bwqTNh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1W0jBamhj3r3Yg4zpKy5fnBuSdv5NYDW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/JB;->A08:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A04()D
    .locals 2

    .line 38585
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A00:D

    return-wide v0
.end method

.method public final A05()D
    .locals 2

    .line 38586
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A01:D

    return-wide v0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/JF;
    .locals 1

    .line 38587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A02:Lcom/facebook/ads/redexgen/X/JF;

    return-object v0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/JG;
    .locals 1

    .line 38588
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A03:Lcom/facebook/ads/redexgen/X/JG;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    .line 38589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    .line 38590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final A0A()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A06:Ljava/util/Map;

    return-object v0
.end method

.method public final A0B()Z
    .locals 1

    .line 38592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A0C()Z
    .locals 2

    .line 38593
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JB;->A02:Lcom/facebook/ads/redexgen/X/JF;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JF;->A05:Lcom/facebook/ads/redexgen/X/JF;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
