.class public final Lcom/facebook/ads/redexgen/X/ND;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/NC;
    }
.end annotation


# static fields
.field public static A08:[B


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ND;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJJJJJ)V
    .locals 0

    .line 43964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43965
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ND;->A07:Ljava/lang/String;

    .line 43966
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/ND;->A01:J

    .line 43967
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/ND;->A03:J

    .line 43968
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/ND;->A04:J

    .line 43969
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/ND;->A00:J

    .line 43970
    iput-wide p10, p0, Lcom/facebook/ads/redexgen/X/ND;->A05:J

    .line 43971
    iput-wide p12, p0, Lcom/facebook/ads/redexgen/X/ND;->A02:J

    .line 43972
    iput-wide p14, p0, Lcom/facebook/ads/redexgen/X/ND;->A06:J

    .line 43973
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJJJJJJLcom/facebook/ads/redexgen/X/NB;)V
    .locals 0

    .line 43974
    invoke-direct/range {p0 .. p15}, Lcom/facebook/ads/redexgen/X/ND;-><init>(Ljava/lang/String;JJJJJJJ)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ND;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x11

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

    const/16 v0, 0x79

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ND;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x5t
        0xet
        0xct
        0x3et
        0x2t
        0xet
        0xft
        0x15t
        0x4t
        0xft
        0x15t
        0x3et
        0xdt
        0xet
        0x0t
        0x5t
        0x4t
        0x5t
        0x3et
        0xct
        0x12t
        0x38t
        0x31t
        0x3et
        0x34t
        0x3ct
        0x35t
        0x22t
        0xft
        0x24t
        0x39t
        0x3dt
        0x35t
        0xft
        0x3dt
        0x23t
        0x18t
        0x1ft
        0x18t
        0x5t
        0x18t
        0x10t
        0x1dt
        0x2et
        0x4t
        0x3t
        0x1dt
        0x47t
        0x44t
        0x4at
        0x4ft
        0x74t
        0x4dt
        0x42t
        0x45t
        0x42t
        0x58t
        0x43t
        0x74t
        0x46t
        0x58t
        0x10t
        0x13t
        0x1dt
        0x18t
        0x23t
        0xft
        0x8t
        0x1dt
        0xet
        0x8t
        0x23t
        0x11t
        0xft
        0x42t
        0x55t
        0x43t
        0x40t
        0x5ft
        0x5et
        0x43t
        0x55t
        0x6ft
        0x55t
        0x5et
        0x54t
        0x6ft
        0x5dt
        0x43t
        0x3bt
        0x2bt
        0x3at
        0x27t
        0x24t
        0x24t
        0x17t
        0x3at
        0x2dt
        0x29t
        0x2ct
        0x31t
        0x17t
        0x25t
        0x3bt
        0x28t
        0x3et
        0x28t
        0x28t
        0x32t
        0x34t
        0x35t
        0x4t
        0x3dt
        0x32t
        0x35t
        0x32t
        0x28t
        0x33t
        0x4t
        0x36t
        0x28t
    .end array-data
.end method


# virtual methods
.method public final A02()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43975
    new-instance v4, Ljava/util/HashMap;

    const/4 v0, 0x7

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 43976
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ND;->A07:Ljava/lang/String;

    const/16 v2, 0x24

    const/16 v1, 0xb

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ND;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43977
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ND;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x15

    const/16 v1, 0xf

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ND;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43978
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ND;->A03:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3d

    const/16 v1, 0xd

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ND;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43979
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ND;->A04:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4a

    const/16 v1, 0xf

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ND;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43980
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ND;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ND;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43981
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ND;->A05:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x59

    const/16 v1, 0xf

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ND;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43982
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ND;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2f

    const/16 v1, 0xe

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ND;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43983
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ND;->A06:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x68

    const/16 v1, 0x11

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ND;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43984
    return-object v4
.end method
