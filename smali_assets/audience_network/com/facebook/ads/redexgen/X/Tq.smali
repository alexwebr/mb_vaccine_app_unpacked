.class public final Lcom/facebook/ads/redexgen/X/Tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/U7;->A0W()Lcom/facebook/ads/redexgen/X/6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/U7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Tq;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/U7;)V
    .locals 0

    .line 54281
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tq;->A00:Lcom/facebook/ads/redexgen/X/U7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Yjf"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "XOVitfQUgjced3EP4pTxR9JfCPrZNimg"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "oba6yDpI8JhOkZT1tW78u2uvc0qfjLnV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "P0DudR6QiRsnBUUKuogjXBQdTc93lhW3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bGr8mOattKCTE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1b5SBqQWJyWOe"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "v908sogRF2eWxcHJkGHFI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Zt6OKsa3VoJXRparXiRDL2uvOYm8XqDs"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Tq;->A01:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6x;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A00:Lcom/facebook/ads/redexgen/X/U7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U7;->A06(Lcom/facebook/ads/redexgen/X/U7;)Lcom/facebook/ads/redexgen/X/72;

    move-result-object v1

    const/16 v0, 0x2713

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/72;->A07(I)Ljava/lang/String;

    move-result-object v4

    .line 54283
    .local p0, "appMd5Hash":Ljava/lang/String;
    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tq;->A00:Lcom/facebook/ads/redexgen/X/U7;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tq;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 54284
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Tq;->A01:[Ljava/lang/String;

    const-string v1, "utTbKSFu34D38IEG5HgAcdNNoC6CJDRH"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "utTbKSFu34D38IEG5HgAcdNNoC6CJDRH"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/U7;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tq;->A00:Lcom/facebook/ads/redexgen/X/U7;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6t;->A07:Lcom/facebook/ads/redexgen/X/6t;

    .line 54285
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/U7;->A08(Lcom/facebook/ads/redexgen/X/6t;)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v0

    :goto_0
    return-object v0
.end method
