.class public final Lcom/facebook/ads/redexgen/X/S2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1u;


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Rq;

.field public final A01:Lcom/facebook/ads/redexgen/X/1p;

.field public final A02:Lcom/facebook/ads/redexgen/X/1w;

.field public final A03:Lcom/facebook/ads/redexgen/X/Wh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/S2;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/S2;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/1w;Lcom/facebook/ads/redexgen/X/1p;Lcom/facebook/ads/redexgen/X/Rq;)V
    .locals 0

    .line 51173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51174
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S2;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    .line 51175
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/S2;->A02:Lcom/facebook/ads/redexgen/X/1w;

    .line 51176
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/S2;->A01:Lcom/facebook/ads/redexgen/X/1p;

    .line 51177
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/S2;->A00:Lcom/facebook/ads/redexgen/X/Rq;

    .line 51178
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/S2;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x74

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
    .locals 3

    const/16 v0, 0xce

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/S2;->A04:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/S2;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/S2;->A05:[Ljava/lang/String;

    const-string v1, "11z8nLjTbJ8kXGgkHyQ0qsLYj80GB6ec"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "E5wc"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x39t
        0x1ct
        0x58t
        0x17t
        0x1at
        0x12t
        0x1dt
        0x1bt
        0xct
        0x58t
        0x11t
        0xbt
        0x58t
        0x16t
        0xdt
        0x14t
        0x14t
        0x38t
        0x2ft
        0x34t
        0x3et
        0x36t
        0x3ft
        0x25t
        0x3ft
        0x22t
        0x2et
        0x28t
        0x3bt
        0x29t
        0x25t
        0x31t
        0x3ft
        0x23t
        0x9t
        0xdt
        0xet
        0x3at
        0x2bt
        0x26t
        0x2at
        0x21t
        0x2ct
        0x2at
        0x1t
        0x2at
        0x3bt
        0x38t
        0x20t
        0x3dt
        0x24t
        0x62t
        0x65t
        0x7ft
        0x74t
        0x6et
        0x79t
        0x79t
        0x64t
        0x79t
        0x74t
        0x68t
        0x64t
        0x6ft
        0x6et
        0x74t
        0x60t
        0x6et
        0x72t
        0xet
        0x9t
        0x13t
        0x18t
        0x15t
        0x11t
        0x18t
        0x11t
        0xet
        0x3t
        0x2t
        0x8t
        0x18t
        0x3t
        0x12t
        0x15t
        0x6t
        0x13t
        0xet
        0x8t
        0x9t
        0x18t
        0xct
        0x2t
        0x1et
        0x6ft
        0x6ct
        0x6dt
        0x64t
        0x7ct
        0x6at
        0x6dt
        0x75t
        0x62t
        0x6ft
        0x6at
        0x67t
        0x62t
        0x77t
        0x6at
        0x6ct
        0x6dt
        0x7ct
        0x77t
        0x6at
        0x6et
        0x66t
        0x7ct
        0x68t
        0x66t
        0x7at
        0x3bt
        0x13t
        0x5t
        0x5t
        0x17t
        0x11t
        0x13t
        0x4ct
        0x56t
        0x60t
        0x44t
        0x5et
        0x5et
        0x44t
        0x43t
        0x4at
        0xdt
        0x4ft
        0x58t
        0x43t
        0x49t
        0x41t
        0x48t
        0xdt
        0x4bt
        0x42t
        0x5ft
        0xdt
        0x40t
        0x48t
        0x5et
        0x5et
        0x4ct
        0x4at
        0x48t
        0x8t
        0x2ct
        0x36t
        0x36t
        0x2ct
        0x2bt
        0x22t
        0x65t
        0x27t
        0x30t
        0x2bt
        0x21t
        0x29t
        0x20t
        0x65t
        0x23t
        0x2at
        0x37t
        0x65t
        0x28t
        0x20t
        0x36t
        0x36t
        0x24t
        0x22t
        0x20t
        0x6bt
        0x5at
        0x5dt
        0x5bt
        0x56t
        0x4ct
        0x5bt
        0x5bt
        0x46t
        0x5bt
        0x56t
        0x44t
        0x4ct
        0x5at
        0x5at
        0x48t
        0x4et
        0x4ct
        0x56t
        0x42t
        0x4ct
        0x50t
        0x5t
        0x14t
        0xdt
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "l1o30ubgNMqwIxdsvAhdwl"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "uEolzpc8zYF03u8DLAeDfs0A9wQx2vsd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zKwy"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "mFz9Za5MD8BXE4Lkxv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Wms6Ep20"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "s6yiLC"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "izOiniaIEQHycLDhhOkzL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/S2;->A05:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A7I(Landroid/os/Message;)V
    .locals 11

    .line 51179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A02:Lcom/facebook/ads/redexgen/X/1w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1w;->A01()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v4

    .line 51180
    .local p0, "ad":Lcom/facebook/ads/Ad;
    const/16 v2, 0xcb

    const/4 v1, 0x3

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S2;->A00(III)Ljava/lang/String;

    move-result-object v8

    if-nez v4, :cond_0

    .line 51181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    .line 51182
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8i;->A0A:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8j;

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Ljava/lang/String;)V

    .line 51183
    invoke-interface {v5, v8, v4, v3}, Lcom/facebook/ads/redexgen/X/8h;->A82(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V

    .line 51184
    return-void

    .line 51185
    :cond_0
    iget v5, p1, Landroid/os/Message;->what:I

    const/16 v9, 0xa

    const/16 v2, 0x78

    const/16 v1, 0x9

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S2;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x11

    const/16 v1, 0x11

    const/16 v0, 0xe

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/S2;->A00(III)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eq v5, v9, :cond_d

    const/16 v9, 0x834

    if-eq v5, v9, :cond_3

    const/16 v0, 0x837

    if-eq v5, v0, :cond_d

    const/16 v0, 0x83a

    if-eq v5, v0, :cond_2

    const/16 v0, 0x7da

    if-eq v5, v0, :cond_1

    const/16 v0, 0x7db

    .line 51186
    .end local v0
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A02:Lcom/facebook/ads/redexgen/X/1w;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/1w;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    sget-object v2, Lcom/facebook/ads/redexgen/X/S2;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/S2;->A05:[Ljava/lang/String;

    const-string v1, "eimvHB"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "9nAYjps8XJWkdVKe7ORqJ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v3, :cond_5

    .line 51187
    return-void

    .line 51188
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A01:Lcom/facebook/ads/redexgen/X/1p;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1p;->AD6()V

    .line 51189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A02:Lcom/facebook/ads/redexgen/X/1w;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/1w;->A02(Lcom/facebook/ads/RewardedVideoAd;)V

    .line 51190
    goto :goto_0

    .line 51191
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A01:Lcom/facebook/ads/redexgen/X/1p;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1p;->AD0()V

    .line 51192
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 51193
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v5, :cond_4

    .line 51194
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/S2;->A02:Lcom/facebook/ads/redexgen/X/1w;

    const/16 v2, 0x5e

    const/16 v1, 0x1a

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/1w;->A01:J

    .line 51195
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/S2;->A02:Lcom/facebook/ads/redexgen/X/1w;

    const/16 v2, 0x45

    const/16 v1, 0x19

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/1w;->A00:I

    .line 51196
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A02:Lcom/facebook/ads/redexgen/X/1w;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/1w;->A02(Lcom/facebook/ads/RewardedVideoAd;)V

    .line 51197
    goto :goto_0

    .line 51198
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    .line 51199
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v10

    sget v6, Lcom/facebook/ads/redexgen/X/8i;->A0K:I

    new-instance v5, Lcom/facebook/ads/redexgen/X/8j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x81

    const/16 v1, 0x1a

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v3}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51200
    invoke-interface {v10, v8, v6, v5}, Lcom/facebook/ads/redexgen/X/8h;->A82(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V

    goto :goto_1

    .line 51201
    :cond_5
    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v9, :cond_b

    const/16 v0, 0x83e

    if-eq v1, v0, :cond_a

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 51202
    :goto_2
    return-void

    .line 51203
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A02:Lcom/facebook/ads/redexgen/X/1w;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1w;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAdListener;->onRewardedVideoCompleted()V

    goto :goto_2

    .line 51204
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A02:Lcom/facebook/ads/redexgen/X/1w;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1w;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    instance-of v0, v0, Lcom/facebook/ads/S2SRewardedVideoAdListener;

    if-eqz v0, :cond_6

    .line 51205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A02:Lcom/facebook/ads/redexgen/X/1w;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1w;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    check-cast v0, Lcom/facebook/ads/S2SRewardedVideoAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdListener;->onRewardServerSuccess()V

    .line 51206
    :cond_6
    return-void

    .line 51207
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A02:Lcom/facebook/ads/redexgen/X/1w;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1w;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    instance-of v0, v0, Lcom/facebook/ads/S2SRewardedVideoAdListener;

    if-eqz v0, :cond_7

    .line 51208
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A02:Lcom/facebook/ads/redexgen/X/1w;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1w;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    check-cast v0, Lcom/facebook/ads/S2SRewardedVideoAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdListener;->onRewardServerFailed()V

    .line 51209
    :cond_7
    return-void

    .line 51210
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A02:Lcom/facebook/ads/redexgen/X/1w;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1w;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0, v4}, Lcom/facebook/ads/RewardedVideoAdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 51211
    return-void

    .line 51212
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A02:Lcom/facebook/ads/redexgen/X/1w;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1w;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0, v4}, Lcom/facebook/ads/RewardedVideoAdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/S2;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    .line 51213
    sget-object v2, Lcom/facebook/ads/redexgen/X/S2;->A05:[Ljava/lang/String;

    const-string v1, "WCvtTN"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "y4UVYSvKEMUJHaNV8tet5"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void

    :cond_8
    return-void

    .line 51214
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A02:Lcom/facebook/ads/redexgen/X/1w;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1w;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    instance-of v0, v0, Lcom/facebook/ads/RewardedVideoAdExtendedListener;

    if-eqz v0, :cond_9

    .line 51215
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A02:Lcom/facebook/ads/redexgen/X/1w;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/1w;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    sget-object v2, Lcom/facebook/ads/redexgen/X/S2;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/S2;->A05:[Ljava/lang/String;

    const-string v1, "xBcXcH1FIqV1K6GDcI0Fko4DemMWRriz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Y9fB"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/RewardedVideoAdExtendedListener;

    .line 51216
    invoke-interface {v3}, Lcom/facebook/ads/RewardedVideoAdExtendedListener;->onRewardedVideoActivityDestroyed()V

    .line 51217
    :cond_9
    return-void

    .line 51218
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A02:Lcom/facebook/ads/redexgen/X/1w;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1w;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAdListener;->onRewardedVideoClosed()V

    .line 51219
    return-void

    .line 51220
    :cond_b
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A02:Lcom/facebook/ads/redexgen/X/1w;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1w;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0, v4}, Lcom/facebook/ads/RewardedVideoAdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 51221
    return-void

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 51222
    :cond_d
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    sget-object v3, Lcom/facebook/ads/redexgen/X/S2;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v3, v0

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_10

    sget-object v3, Lcom/facebook/ads/redexgen/X/S2;->A05:[Ljava/lang/String;

    const-string v1, "xhuyCPLYH2PKP53E98JhdsnjasrGKyBu"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "IOLF"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 51223
    .local v0, "errorBundle":Landroid/os/Bundle;
    if-eqz v3, :cond_f

    .line 51224
    const/16 v2, 0x33

    const/16 v1, 0x12

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 51225
    .local p1, "errorCode":I
    const/16 v2, 0xb6

    const/16 v1, 0x15

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51226
    .local v4, "errorMessage":Ljava/lang/String;
    new-instance v1, Lcom/facebook/ads/AdError;

    invoke-direct {v1, v5, v3}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 51227
    .local v2, "error":Lcom/facebook/ads/AdError;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A01:Lcom/facebook/ads/redexgen/X/1p;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/1p;->ACw(Lcom/facebook/ads/AdError;)V

    .line 51228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A02:Lcom/facebook/ads/redexgen/X/1w;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1w;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    if-eqz v0, :cond_e

    .line 51229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A02:Lcom/facebook/ads/redexgen/X/1w;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1w;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0, v4, v1}, Lcom/facebook/ads/RewardedVideoAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 51230
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A02:Lcom/facebook/ads/redexgen/X/1w;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/1w;->A02(Lcom/facebook/ads/RewardedVideoAd;)V

    .line 51231
    return-void

    .line 51232
    :cond_e
    const/16 v2, 0x22

    const/16 v1, 0x11

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 51233
    :cond_f
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S2;->A01:Lcom/facebook/ads/redexgen/X/1p;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1o;->A05:Lcom/facebook/ads/redexgen/X/1o;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->ACt(Lcom/facebook/ads/redexgen/X/1o;)V

    .line 51234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    .line 51235
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v6

    sget v5, Lcom/facebook/ads/redexgen/X/8i;->A0K:I

    new-instance v4, Lcom/facebook/ads/redexgen/X/8j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x9b

    const/16 v1, 0x1b

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51236
    invoke-interface {v6, v8, v5, v4}, Lcom/facebook/ads/redexgen/X/8h;->A82(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V

    goto :goto_3

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x838
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbb8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
