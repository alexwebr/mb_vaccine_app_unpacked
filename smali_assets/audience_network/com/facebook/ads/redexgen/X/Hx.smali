.class public final Lcom/facebook/ads/redexgen/X/Hx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hx;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36310
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A01:Ljava/util/Map;

    .line 36311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A00:Ljava/util/List;

    .line 36312
    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/Hx;
    .locals 3

    .line 36313
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hx;->A01:Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/I1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/I1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36315
    return-object p0
.end method

.method public static A01()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Wtk3PbCDBweHk5gehud8YCSUQvC6nwdT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "sCNfoUxWKDpS1RUAZ9HMqXb5hXmFNfsl"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "G0Sd6xJJ5dzC67Fn3g26DayECdEiqz7K"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "NSE2Gca4KsMRHPK68YKw53X7X1h8nHIG"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "XGHGYVKNABmBEqteJ7Uc8xn1n3vNB0mC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "OOR0T5nG4ewoAkig5Bp6LvVgvITCNpR4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "EPz2kWxbcMMvM"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ydI7STvXrHNyhiZlA4K5PEkXlAxdK"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A02:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hx;
    .locals 1

    .line 36316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36318
    return-object p0
.end method

.method public final A03(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Hx;
    .locals 1

    .line 36319
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A00(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/Hx;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hx;
    .locals 1

    .line 36320
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Hx;->A00(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/Hx;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36321
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A00:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 36322
    new-instance v3, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A01:Ljava/util/Map;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 36323
    .local p0, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A02:[Ljava/lang/String;

    const-string v1, "Wf4wPrtpL1AEFsgXvSrjN8BWozQaFEDb"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "Wf4wPrtpL1AEFsgXvSrjN8BWozQaFEDb"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 36324
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 36325
    .local v0, "value":Ljava/lang/Object;
    instance-of v0, v1, [B

    if-eqz v0, :cond_0

    .line 36326
    check-cast v1, [B

    check-cast v1, [B

    .line 36327
    .local v5, "bytes":[B
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 36328
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
