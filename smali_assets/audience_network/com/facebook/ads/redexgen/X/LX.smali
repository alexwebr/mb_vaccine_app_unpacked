.class public final Lcom/facebook/ads/redexgen/X/LX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0I:[B

.field public static A0J:[Ljava/lang/String;

.field public static final A0K:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0G:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 41719
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LX;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LX;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/LX;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LX;->A0K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 41720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41721
    const/4 v2, -0x1

    iput v2, p0, Lcom/facebook/ads/redexgen/X/LX;->A04:I

    .line 41722
    iput v2, p0, Lcom/facebook/ads/redexgen/X/LX;->A05:I

    .line 41723
    iput v2, p0, Lcom/facebook/ads/redexgen/X/LX;->A06:I

    .line 41724
    iput v2, p0, Lcom/facebook/ads/redexgen/X/LX;->A03:I

    .line 41725
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:J

    .line 41726
    iput v2, p0, Lcom/facebook/ads/redexgen/X/LX;->A09:I

    .line 41727
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0E:J

    .line 41728
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0D:J

    .line 41729
    iput v2, p0, Lcom/facebook/ads/redexgen/X/LX;->A0A:I

    .line 41730
    iput v2, p0, Lcom/facebook/ads/redexgen/X/LX;->A0B:I

    .line 41731
    iput v2, p0, Lcom/facebook/ads/redexgen/X/LX;->A07:I

    .line 41732
    iput v2, p0, Lcom/facebook/ads/redexgen/X/LX;->A08:I

    .line 41733
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A00:F

    .line 41734
    iput v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A02:F

    .line 41735
    iput v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    .line 41736
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/LC;
    .locals 2

    .line 41737
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0G:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0F:Landroid/view/View;

    if-nez v0, :cond_1

    .line 41738
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/LX;
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/LC;->A0I:Lcom/facebook/ads/redexgen/X/LC;

    return-object v0

    .line 41739
    :cond_1
    if-eq v1, v0, :cond_2

    .line 41740
    sget-object v0, Lcom/facebook/ads/redexgen/X/LC;->A0G:Lcom/facebook/ads/redexgen/X/LC;

    return-object v0

    .line 41741
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x4

    if-ge v1, v0, :cond_3

    .line 41742
    sget-object v0, Lcom/facebook/ads/redexgen/X/LC;->A0F:Lcom/facebook/ads/redexgen/X/LC;

    return-object v0

    .line 41743
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0G:Landroid/view/View;

    sget v0, Lcom/facebook/ads/redexgen/X/LC;->A02:I

    .line 41744
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 41745
    .local p0, "tagObj":Ljava/lang/Object;
    if-nez v1, :cond_4

    .line 41746
    sget-object v0, Lcom/facebook/ads/redexgen/X/LC;->A0H:Lcom/facebook/ads/redexgen/X/LC;

    return-object v0

    .line 41747
    :cond_4
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/LC;

    if-nez v0, :cond_5

    .line 41748
    sget-object v0, Lcom/facebook/ads/redexgen/X/LC;->A0J:Lcom/facebook/ads/redexgen/X/LC;

    return-object v0

    .line 41749
    :cond_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/LC;

    return-object v1
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/LX;->A0I:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 4

    const/16 v0, 0xbf

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/LX;->A0J:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/LX;->A0J:[Ljava/lang/String;

    const-string v1, "KWAi"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "KWAi"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/LX;->A0I:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x30t
        -0x3ct
        -0x7ct
        0x78t
        -0x45t
        -0x3ct
        -0x3ft
        -0x45t
        -0x3dt
        -0x41t
        -0x33t
        -0x47t
        -0x36t
        -0x44t
        -0x54t
        -0x3ft
        -0x3bt
        -0x43t
        -0x6et
        0x78t
        -0x8t
        -0x5t
        -0x19t
        0x6t
        0xat
        0x0t
        0xbt
        0x0t
        0x6t
        0x5t
        -0x11t
        -0x10t
        -0xdt
        -0x21t
        -0x2t
        0x2t
        -0x8t
        0x3t
        -0x8t
        -0x2t
        -0x3t
        -0x18t
        -0x4ft
        -0x46t
        -0x49t
        -0x4ft
        -0x47t
        -0x6et
        -0x4dt
        -0x46t
        -0x51t
        -0x39t
        -0x5et
        -0x49t
        -0x45t
        -0x4dt
        0x5t
        0xet
        0xbt
        0x5t
        0xdt
        -0x6t
        -0x4t
        0x5t
        0x2t
        -0x4t
        0x4t
        -0xet
        -0x58t
        -0x4ft
        -0x52t
        -0x58t
        -0x50t
        -0x56t
        -0x57t
        -0x65t
        -0x52t
        -0x56t
        -0x44t
        -0x67t
        -0x5at
        -0x54t
        -0x45t
        -0x3ct
        -0x46t
        -0x56t
        -0x41t
        -0x3dt
        -0x45t
        -0x10t
        -0x7t
        -0x11t
        -0x1dt
        -0x5et
        -0x55t
        -0x5ft
        -0x6at
        -0x61t
        -0x58t
        -0x55t
        -0x64t
        -0x62t
        -0x5bt
        -0x5et
        -0x5at
        -0x5ct
        -0x5bt
        -0x4ft
        0xat
        0x14t
        -0x1ct
        0xdt
        0xat
        0x4t
        0xct
        -0x18t
        0x16t
        0x2t
        0x13t
        0x5t
        -0x1at
        0xft
        0x2t
        0x3t
        0xdt
        0x6t
        0x5t
        -0x25t
        -0x3ft
        -0x14t
        -0x25t
        -0x22t
        -0x1dt
        -0x11t
        -0x13t
        -0x2et
        0x14t
        0x3t
        0x6t
        0xbt
        0x17t
        0x15t
        -0x5t
        -0x35t
        -0x42t
        -0x44t
        -0x38t
        -0x35t
        -0x43t
        -0x3et
        -0x39t
        -0x40t
        0x79t
        -0x3et
        -0x3at
        -0x37t
        -0x35t
        -0x42t
        -0x34t
        -0x34t
        -0x3et
        -0x38t
        -0x39t
        -0x6dt
        0x79t
        -0x3bt
        -0x3at
        -0x4dt
        -0x3ct
        -0x3at
        -0x5at
        -0x45t
        -0x41t
        -0x49t
        -0x34t
        -0x33t
        -0x46t
        -0x35t
        -0x33t
        -0x4ft
        0x7t
        0x8t
        -0xbt
        0x6t
        0x8t
        -0x13t
        0x4t
        -0xat
        -0xft
        0x1t
        -0xbt
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "UAfRYX1IJYK1F4gMurnkVir00q2Lzr"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "W9rWnfjKrefpB8hDj8decpkzvyqzW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "KuE77vVQtzCska5bvEw0ie6MMkaH2LqI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "aCUXypAv16RVdaAbRrmoDPgF0pJQTLdN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "UhONC0e0tLrj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Xpoa"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "YCNHKjVOQFwEe4MjzAzWrTTEWfFYaS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "tXFOakpgFhvHBQhEUyJ4FZAKQx0U"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/LX;->A0J:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A04()J
    .locals 5

    .line 41750
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LX;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:J

    sub-long/2addr v2, v0

    return-wide v2

    .line 41752
    :cond_0
    const-wide/16 v3, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/LX;->A0J:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/LX;->A0J:[Ljava/lang/String;

    const-string v1, "dmN9"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "dmN9"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-wide v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A05()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41753
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0H:Z

    if-nez v0, :cond_0

    .line 41754
    const/4 v0, 0x0

    return-object v0

    .line 41755
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A02:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    .line 41756
    .local p0, "radius":Ljava/lang/String;
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A0D:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    sub-long/2addr v1, v3

    .line 41757
    .local v0, "clickDelayMs":J
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 41758
    .local v1, "touchData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x14

    const/16 v3, 0xb

    const/16 v0, 0x6a

    invoke-static {v6, v3, v0}, Lcom/facebook/ads/redexgen/X/LX;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41759
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x1f

    const/16 v3, 0xb

    const/16 v0, 0x62

    invoke-static {v6, v3, v0}, Lcom/facebook/ads/redexgen/X/LX;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41760
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0xba

    const/4 v3, 0x5

    const/16 v0, 0x60

    invoke-static {v6, v3, v0}, Lcom/facebook/ads/redexgen/X/LX;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41761
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x66

    const/4 v3, 0x6

    const/16 v0, 0x10

    invoke-static {v6, v3, v0}, Lcom/facebook/ads/redexgen/X/LX;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41762
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2a

    const/16 v1, 0xe

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41763
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa5

    const/16 v1, 0x9

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41764
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x52

    const/4 v1, 0x7

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41765
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0A:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xae

    const/4 v1, 0x6

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41766
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0B:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb4

    const/4 v1, 0x6

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41767
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x38

    const/4 v1, 0x6

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41768
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A08:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3e

    const/4 v1, 0x6

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41769
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x59

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41770
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A08:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5d

    const/4 v1, 0x4

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41771
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x61

    const/4 v1, 0x5

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41772
    const/16 v2, 0x81

    const/4 v1, 0x7

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41773
    const/16 v2, 0x88

    const/4 v1, 0x7

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41774
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LX;->A00()Lcom/facebook/ads/redexgen/X/LC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LC;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x44

    const/16 v1, 0xe

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41775
    return-object v4

    .line 41776
    :cond_1
    const-wide/16 v1, -0x1

    goto/16 :goto_0
.end method

.method public final A06()V
    .locals 4

    .line 41777
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41778
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8f

    const/16 v1, 0x16

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41779
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/LX;->A0J:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 41780
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/LX;->A0J:[Ljava/lang/String;

    const-string v1, "EYcKv4oYFgPr199sh97"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "EYcKv4oYFgPr199sh97"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-void
.end method

.method public final A07(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 41781
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0H:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 41782
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/LX;->A0H:Z

    .line 41783
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    .line 41784
    .local p0, "touchDevice":Landroid/view/InputDevice;
    if-eqz v0, :cond_0

    .line 41785
    invoke-virtual {v0, v5}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v1

    .line 41786
    .local p3, "xr":Landroid/view/InputDevice$MotionRange;
    invoke-virtual {v0, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v0

    .line 41787
    .local v0, "yr":Landroid/view/InputDevice$MotionRange;
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 41788
    invoke-virtual {v1}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    .line 41789
    .end local p3    # "xr":Landroid/view/InputDevice$MotionRange;
    .end local v0    # "yr":Landroid/view/InputDevice$MotionRange;
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    .line 41790
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    .line 41791
    .end local p0    # "touchDevice":Landroid/view/InputDevice;
    :cond_1
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 41792
    .local p3, "adViewLocation":[I
    invoke-virtual {p2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 41793
    new-array v2, v0, [I

    .line 41794
    .local v0, "clickViewLocation":[I
    invoke-virtual {p3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 41795
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    .line 41796
    .end local p0
    .end local p1    # null:Landroid/view/MotionEvent;
    :goto_0
    return-void

    .line 41797
    :cond_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A00:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A09:I

    int-to-float v0, v0

    div-float v0, v1, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A00:F

    .line 41798
    iget v3, p0, Lcom/facebook/ads/redexgen/X/LX;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v1

    iget v2, p0, Lcom/facebook/ads/redexgen/X/LX;->A09:I

    int-to-float v0, v2

    div-float/2addr v1, v0

    add-float/2addr v3, v1

    iput v3, p0, Lcom/facebook/ads/redexgen/X/LX;->A00:F

    .line 41799
    iget v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A02:F

    int-to-float v0, v2

    div-float v0, v1, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A02:F

    .line 41800
    iget v3, p0, Lcom/facebook/ads/redexgen/X/LX;->A02:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A09:I

    int-to-float v0, v1

    div-float/2addr v2, v0

    add-float/2addr v3, v2

    iput v3, p0, Lcom/facebook/ads/redexgen/X/LX;->A02:F

    .line 41801
    add-int/2addr v1, v4

    iput v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A09:I

    .line 41802
    goto :goto_0

    .line 41803
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0D:J

    .line 41804
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v1, v0

    aget v0, v2, v5

    add-int/2addr v1, v0

    aget v0, v3, v5

    sub-int/2addr v1, v0

    .line 41805
    .local p0, "touchEndXInPx":I
    int-to-float v1, v1

    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A07:I

    .line 41806
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v1, v0

    aget v0, v2, v4

    add-int/2addr v1, v0

    aget v0, v3, v4

    sub-int/2addr v1, v0

    .line 41807
    .local p1, "touchEndYInPx":I
    int-to-float v1, v1

    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A08:I

    .line 41808
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/LX;->A0F:Landroid/view/View;

    goto :goto_0

    .line 41809
    .end local p0    # "touchEndXInPx":I
    .end local p1    # "touchEndYInPx":I
    :cond_4
    aget v0, v3, v5

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A04:I

    .line 41810
    aget v0, v3, v4

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A05:I

    .line 41811
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A06:I

    .line 41812
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A03:I

    .line 41813
    iput v4, p0, Lcom/facebook/ads/redexgen/X/LX;->A09:I

    .line 41814
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0E:J

    .line 41815
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v1, v0

    aget v0, v2, v5

    add-int/2addr v1, v0

    aget v0, v3, v5

    sub-int/2addr v1, v0

    .line 41816
    .local p0, "touchStartXInPx":I
    int-to-float v1, v1

    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0A:I

    .line 41817
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v1, v0

    aget v0, v2, v4

    add-int/2addr v1, v0

    aget v0, v3, v4

    sub-int/2addr v1, v0

    .line 41818
    .local p1, "touchStartYInPx":I
    int-to-float v1, v1

    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0B:I

    .line 41819
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A00:F

    .line 41820
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A02:F

    .line 41821
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/LX;->A0G:Landroid/view/View;

    .line 41822
    goto/16 :goto_0
.end method

.method public final A08()Z
    .locals 5

    .line 41823
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/LX;->A0C:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A09()Z
    .locals 1

    .line 41824
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0H:Z

    return v0
.end method

.method public final A0A(Landroid/content/Context;)Z
    .locals 8

    .line 41825
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/J8;->A05(Landroid/content/Context;)I

    move-result v7

    .line 41826
    .local p0, "clickguardTime":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LX;->A04()J

    move-result-wide v3

    .line 41827
    .local p1, "elapsedTimeSinceImpression":J
    if-ltz v7, :cond_1

    int-to-long v1, v7

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    .line 41828
    const/4 v6, 0x1

    .line 41829
    .local v3, "isClickGuardEnabled":Z
    .restart local v3    # "isClickGuardEnabled":Z
    :goto_0
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41830
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6c

    const/16 v1, 0x15

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x12

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41831
    :cond_0
    return v6

    .line 41832
    .end local v3    # "isClickGuardEnabled":Z
    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method
