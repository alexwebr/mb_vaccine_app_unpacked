.class public final Lcom/facebook/ads/redexgen/X/JA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/JB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdEventBuilder"
.end annotation


# instance fields
.field public A00:D

.field public A01:Lcom/facebook/ads/redexgen/X/JF;

.field public A02:Lcom/facebook/ads/redexgen/X/JG;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(D)Lcom/facebook/ads/redexgen/X/JA;
    .locals 0

    .line 38544
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/JA;->A00:D

    .line 38545
    return-object p0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/JF;)Lcom/facebook/ads/redexgen/X/JA;
    .locals 0

    .line 38546
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JA;->A01:Lcom/facebook/ads/redexgen/X/JF;

    .line 38547
    return-object p0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/JG;)Lcom/facebook/ads/redexgen/X/JA;
    .locals 0

    .line 38548
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JA;->A02:Lcom/facebook/ads/redexgen/X/JG;

    .line 38549
    return-object p0
.end method

.method public final A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JA;
    .locals 0

    .line 38550
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JA;->A03:Ljava/lang/String;

    .line 38551
    return-object p0
.end method

.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JA;
    .locals 0

    .line 38552
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JA;->A04:Ljava/lang/String;

    .line 38553
    return-object p0
.end method

.method public final A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/JA;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/JA;"
        }
    .end annotation

    .line 38554
    .local p1, "mData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JA;->A05:Ljava/util/Map;

    .line 38555
    return-object p0
.end method

.method public final A06(Z)Lcom/facebook/ads/redexgen/X/JA;
    .locals 0

    .line 38556
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/JA;->A06:Z

    .line 38557
    return-object p0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/8H;)Lcom/facebook/ads/redexgen/X/JB;
    .locals 10

    .line 38558
    new-instance v0, Lcom/facebook/ads/redexgen/X/JB;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/JA;->A04:Ljava/lang/String;

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/JA;->A00:D

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/JA;->A03:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/JA;->A05:Ljava/util/Map;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/JA;->A01:Lcom/facebook/ads/redexgen/X/JF;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/JA;->A02:Lcom/facebook/ads/redexgen/X/JG;

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/JA;->A06:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/JB;-><init>(Lcom/facebook/ads/redexgen/X/8H;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/JF;Lcom/facebook/ads/redexgen/X/JG;Z)V

    return-object v0
.end method
