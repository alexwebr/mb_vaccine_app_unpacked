.class public final Lcom/facebook/ads/redexgen/X/W6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/WE;->A0T()Lcom/facebook/ads/redexgen/X/6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/WE;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/W6;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/WE;)V
    .locals 0

    .line 55626
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/W6;->A00:Lcom/facebook/ads/redexgen/X/WE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "YvgwWocx1FADdeAzbpsmJqKucTKVrLw8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IN5yo6alVzQxSBDS0LSAMVLc9G2MRZFn"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HAZTu6IPNZsD1qj0M1i9utr9DJx5S0QZ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "N5cGJfQ0ESKW2WKzc5hPaTPWXOaKWBwf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "tNMXMhxZjOCLmtsXwerOChNpJkA4NIz8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qe3nCZLHllYVPimtyVQbZz0eRg0vYsPF"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "hksQgw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "nUQ4NN4k5WyfvhfMBfttwidjpDAXB5K7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/W6;->A01:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6x;
    .locals 5

    .line 55627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A00:Lcom/facebook/ads/redexgen/X/WE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WE;->A03(Lcom/facebook/ads/redexgen/X/WE;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 55628
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W6;->A00:Lcom/facebook/ads/redexgen/X/WE;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6t;->A07:Lcom/facebook/ads/redexgen/X/6t;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/WE;->A08(Lcom/facebook/ads/redexgen/X/6t;)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v0

    return-object v0

    .line 55629
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    .line 55630
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W6;->A00:Lcom/facebook/ads/redexgen/X/WE;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/WE;->A03(Lcom/facebook/ads/redexgen/X/WE;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getVoiceNetworkType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/WE;->A05(I)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v0

    return-object v0

    .line 55631
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/W6;->A00:Lcom/facebook/ads/redexgen/X/WE;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/WE;->A03(Lcom/facebook/ads/redexgen/X/WE;)Landroid/telephony/TelephonyManager;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/W6;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/W6;->A01:[Ljava/lang/String;

    const-string v1, "ynGeEoYIomGmDWEGPoJ89qRpE67tUZnz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "ynGeEoYIomGmDWEGPoJ89qRpE67tUZnz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/WE;->A05(I)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
