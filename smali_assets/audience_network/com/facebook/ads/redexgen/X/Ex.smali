.class public final Lcom/facebook/ads/redexgen/X/Ex;
.super Lcom/facebook/ads/redexgen/X/RM;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0w;


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/12;

.field public A02:Lcom/facebook/ads/redexgen/X/13;

.field public A03:Lcom/facebook/ads/redexgen/X/16;

.field public A04:Lcom/facebook/ads/redexgen/X/Wh;

.field public A05:Lcom/facebook/ads/redexgen/X/JL;

.field public A06:Lcom/facebook/ads/redexgen/X/KL;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ex;->A06()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ex;->A05()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31236
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RM;-><init>()V

    .line 31237
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A0A:Ljava/lang/String;

    .line 31238
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ex;)Lcom/facebook/ads/redexgen/X/12;
    .locals 0

    .line 31239
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A01:Lcom/facebook/ads/redexgen/X/12;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ex;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ex;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 31240
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A03()V
    .locals 3

    .line 31241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A04:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2F;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ex;->A02:Lcom/facebook/ads/redexgen/X/13;

    .line 31242
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/13;->A01()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2F;->A07(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 31243
    return-void
.end method

.method private A04()V
    .locals 2

    .line 31244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A02:Lcom/facebook/ads/redexgen/X/13;

    if-eqz v0, :cond_0

    .line 31245
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A04:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2F;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A02:Lcom/facebook/ads/redexgen/X/13;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2F;->A06(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31246
    :catch_0
    :cond_0
    return-void
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0xb1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ex;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x38t
        0x34t
        0x36t
        0x36t
        0x30t
        0x39t
        0x30t
        0x27t
        0x3at
        0x38t
        0x30t
        0x21t
        0x30t
        0x27t
        0xat
        0x27t
        0x3at
        0x21t
        0x34t
        0x21t
        0x3ct
        0x3at
        0x3bt
        0x6et
        0x61t
        0x64t
        0x68t
        0x63t
        0x79t
        0x59t
        0x62t
        0x66t
        0x68t
        0x63t
        0xet
        0xbt
        0x1et
        0xbt
        0x4dt
        0x4ct
        0x4ft
        0x40t
        0x47t
        0x40t
        0x5dt
        0x40t
        0x46t
        0x47t
        0x11t
        0x19t
        0x18t
        0x15t
        0x1dt
        0x8t
        0x15t
        0x13t
        0x12t
        0x38t
        0x1dt
        0x8t
        0x1dt
        0x57t
        0x4bt
        0x46t
        0x44t
        0x42t
        0x4at
        0x42t
        0x49t
        0x53t
        0x6et
        0x43t
        0x6t
        0x4t
        0x13t
        0x12t
        0x13t
        0x10t
        0x1ft
        0x18t
        0x13t
        0x12t
        0x39t
        0x4t
        0x1ft
        0x13t
        0x18t
        0x2t
        0x17t
        0x2t
        0x1ft
        0x19t
        0x18t
        0x3dt
        0x13t
        0xft
        0x68t
        0x7ft
        0x6bt
        0x6ft
        0x7ft
        0x69t
        0x6et
        0x4et
        0x73t
        0x77t
        0x7ft
        0x19t
        0xet
        0x1ct
        0xat
        0x19t
        0xft
        0x38t
        0xet
        0x19t
        0x1dt
        0xet
        0x19t
        0x3et
        0x39t
        0x27t
        0x57t
        0x40t
        0x52t
        0x44t
        0x57t
        0x41t
        0x40t
        0x41t
        0x73t
        0x4ct
        0x41t
        0x40t
        0x4at
        0x64t
        0x41t
        0x61t
        0x44t
        0x51t
        0x44t
        0x67t
        0x50t
        0x4bt
        0x41t
        0x49t
        0x40t
        0x7bt
        0x6ct
        0x7et
        0x68t
        0x7bt
        0x6dt
        0x6ct
        0x6dt
        0x56t
        0x7ft
        0x60t
        0x6dt
        0x6ct
        0x66t
        0x50t
        0x4bt
        0x4ct
        0x54t
        0x50t
        0x40t
        0x6ct
        0x41t
        0x58t
        0x47t
        0x4bt
        0x59t
        0x7at
        0x57t
        0x5et
        0x4bt
    .end array-data
.end method

.method public static A06()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "YJVWhBFSVFKs7NrWmWULGh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0GvTyPfIpVaCupDTXIuhVv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vKmpQ0k2zgunQxdAFsx7Wlk6dmYtSCUc"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dqRYVPDeGy45RCRFCWIUPRHRtp9NBigI"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NSweCua6lZ8ChPFZ3cKnaOBscLcsrWLc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HenZyTRrHhMHTWT00jKprDJGPW9d4C4V"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "lvvcgtkpn6JHhS0LrJ19j3FN0lJsZZOv"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GmBDkEWrzwPugE8SLtTHysECIxUFQGpg"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ex;->A0D:[Ljava/lang/String;

    return-void
.end method

.method private A07(Landroid/content/Intent;)V
    .locals 8

    .line 31247
    iget v4, p0, Lcom/facebook/ads/redexgen/X/RM;->A00:I

    const/16 v2, 0x48

    const/16 v1, 0x18

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ex;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A04:Lcom/facebook/ads/redexgen/X/Wh;

    .line 31248
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v5, 0x0

    .line 31249
    const/4 v7, 0x1

    const/16 v4, 0x16

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ex;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ex;->A0D:[Ljava/lang/String;

    const-string v1, "ryaiaZaF8EzuUPZd67FeoIG9jUALGHZG"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "XITZtpYy2wf6QHmOozCOnY6Xlkm3ca51"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0x2b

    invoke-static {v7, v4, v0}, Lcom/facebook/ads/redexgen/X/Ex;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    .line 31250
    iget v4, p0, Lcom/facebook/ads/redexgen/X/RM;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ex;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ex;->A0D:[Ljava/lang/String;

    const-string v1, "mo2n49jFbf8CHvb7nubztA"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "3h0LYrxRFByrgEG7Z48zJG"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 31251
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A04:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J8;->A0c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 31252
    const/4 v0, 0x6

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31253
    :cond_3
    :goto_0
    return-void
.end method

.method private A08(Z)V
    .locals 4

    .line 31254
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ex;->A06:Lcom/facebook/ads/redexgen/X/KL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KL;->A0B:Lcom/facebook/ads/redexgen/X/KL;

    if-ne v1, v0, :cond_0

    .line 31255
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ex;->A0A(Z)V

    .line 31256
    :goto_0
    return-void

    .line 31257
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ex;->A06:Lcom/facebook/ads/redexgen/X/KL;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ex;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ex;->A0D:[Ljava/lang/String;

    const-string v1, "1yOiFacRiwJanRzqDJ6A5hJ77lYfziAe"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "McEelBumOV7dKb1zb6BdvUT5HG6VvrgI"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/KL;->A0A:Lcom/facebook/ads/redexgen/X/KL;

    if-ne v3, v0, :cond_2

    .line 31258
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ex;->A09(Z)V

    goto :goto_0

    .line 31259
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ex;->A0A(Z)V

    goto :goto_0
.end method

.method private A09(Z)V
    .locals 7

    .line 31260
    move-object v0, p0

    .line 31261
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/RM;
    new-instance v6, Lcom/facebook/ads/redexgen/X/RH;

    invoke-direct {v6, p0, v0}, Lcom/facebook/ads/redexgen/X/RH;-><init>(Lcom/facebook/ads/redexgen/X/Ex;Lcom/facebook/ads/redexgen/X/RM;)V

    .line 31262
    .local p1, "mPlayablePreCacheListener":Lcom/facebook/ads/redexgen/X/1g;
    new-instance v5, Lcom/facebook/ads/redexgen/X/7H;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A04:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/7H;-><init>(Lcom/facebook/ads/redexgen/X/8H;)V

    .line 31263
    .local v0, "cacheManager":Lcom/facebook/ads/redexgen/X/7H;
    new-instance v4, Lcom/facebook/ads/redexgen/X/1d;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ex;->A03:Lcom/facebook/ads/redexgen/X/16;

    const/16 v2, 0x93

    const/16 v1, 0xe

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ex;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p0, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/1d;-><init>(Lcom/facebook/ads/redexgen/X/0w;Lcom/facebook/ads/redexgen/X/16;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7H;)V

    .line 31264
    .local v6, "cacheHelper":Lcom/facebook/ads/redexgen/X/1d;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1d;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31265
    new-instance v2, Lcom/facebook/ads/redexgen/X/JL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A03:Lcom/facebook/ads/redexgen/X/16;

    .line 31266
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A04:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A06()Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JE;)V

    .line 31267
    .local v5, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JL;
    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/7H;->A0X(Lcom/facebook/ads/redexgen/X/JL;)V

    .line 31268
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1d;->A08()V

    .line 31269
    .end local v5    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JL;
    :goto_0
    return-void

    .line 31270
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ex;->A04:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A03:Lcom/facebook/ads/redexgen/X/16;

    invoke-static {v1, v0, p1, v6}, Lcom/facebook/ads/redexgen/X/1i;->A03(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/16;ZLcom/facebook/ads/redexgen/X/1g;)V

    goto :goto_0
.end method

.method private A0A(Z)V
    .locals 7

    .line 31271
    new-instance v6, Lcom/facebook/ads/redexgen/X/7H;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A04:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/7H;-><init>(Lcom/facebook/ads/redexgen/X/8H;)V

    .line 31272
    .local p0, "cacheManager":Lcom/facebook/ads/redexgen/X/7H;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A05:Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/7H;->A0X(Lcom/facebook/ads/redexgen/X/JL;)V

    .line 31273
    new-instance v4, Lcom/facebook/ads/redexgen/X/1d;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ex;->A03:Lcom/facebook/ads/redexgen/X/16;

    const/16 v2, 0x93

    const/16 v1, 0xe

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ex;->A01(III)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v3, v5, v6}, Lcom/facebook/ads/redexgen/X/1d;-><init>(Lcom/facebook/ads/redexgen/X/0w;Lcom/facebook/ads/redexgen/X/16;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7H;)V

    .line 31274
    .local p1, "cacheHelper":Lcom/facebook/ads/redexgen/X/1d;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1d;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31275
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1d;->A08()V

    .line 31276
    .end local v6
    .end local v0
    :goto_0
    return-void

    .line 31277
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ex;->A03:Lcom/facebook/ads/redexgen/X/16;

    check-cast v4, Lcom/facebook/ads/redexgen/X/RR;

    .line 31278
    .local v6, "adDataBundle":Lcom/facebook/ads/redexgen/X/RR;
    move-object v3, p0

    .line 31279
    .local v0, "adapter":Lcom/facebook/ads/redexgen/X/RM;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/RR;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31280
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ex;->A01:Lcom/facebook/ads/redexgen/X/12;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/12;->AAs(Lcom/facebook/ads/redexgen/X/RM;Lcom/facebook/ads/AdError;)V

    .line 31281
    return-void

    .line 31282
    :cond_1
    invoke-static {v6, v4}, Lcom/facebook/ads/redexgen/X/1j;->A02(Lcom/facebook/ads/redexgen/X/7H;Lcom/facebook/ads/redexgen/X/RR;)V

    .line 31283
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ey;

    invoke-direct {v2, p0, p1, v3}, Lcom/facebook/ads/redexgen/X/Ey;-><init>(Lcom/facebook/ads/redexgen/X/Ex;ZLcom/facebook/ads/redexgen/X/RM;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/7A;

    .line 31284
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/RR;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/7A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31285
    invoke-virtual {v6, v2, v1}, Lcom/facebook/ads/redexgen/X/7H;->A0Q(Lcom/facebook/ads/redexgen/X/79;Lcom/facebook/ads/redexgen/X/7A;)V

    goto :goto_0
.end method


# virtual methods
.method public final A0B()I
    .locals 4

    .line 31286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A03:Lcom/facebook/ads/redexgen/X/16;

    if-nez v0, :cond_1

    .line 31287
    const/4 v3, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ex;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ex;->A0D:[Ljava/lang/String;

    const-string v1, "zy8kAWNFspHhc9OUOOhBHMIK4AaCMilm"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "zy8kAWNFspHhc9OUOOhBHMIK4AaCMilm"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 31288
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0J()I

    move-result v0

    return v0
.end method

.method public final A0C()Z
    .locals 6

    .line 31289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31290
    const/4 v0, 0x0

    return v0

    .line 31291
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/RM;->A01:Lcom/facebook/ads/RewardData;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ex;->A0A:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A07:Ljava/lang/String;

    .line 31292
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oe;->A03(Lcom/facebook/ads/RewardData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31293
    .local p0, "rewardUrl":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ex;->A03:Lcom/facebook/ads/redexgen/X/16;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A01:Lcom/facebook/ads/RewardData;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/16;->A0a(Lcom/facebook/ads/RewardData;)V

    .line 31294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A03:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/16;->A0d(Ljava/lang/String;)V

    .line 31295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A04:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kq;->A04(Lcom/facebook/ads/redexgen/X/Wh;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v4

    .line 31296
    .local v0, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ex;->A06:Lcom/facebook/ads/redexgen/X/KL;

    const/16 v2, 0xa9

    const/16 v1, 0x8

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ex;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 31297
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ex;->A03:Lcom/facebook/ads/redexgen/X/16;

    const/16 v2, 0x7a

    const/16 v1, 0x19

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ex;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 31298
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ex;->A0A:Ljava/lang/String;

    const/16 v2, 0xa1

    const/16 v1, 0x8

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ex;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31299
    if-eqz v5, :cond_1

    .line 31300
    const/16 v2, 0x6b

    const/16 v1, 0xf

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ex;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31301
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ex;->A09:Ljava/lang/String;

    const/16 v2, 0x3d

    const/16 v1, 0xb

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ex;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31302
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ex;->A00:J

    const/16 v5, 0x60

    const/16 v3, 0xb

    const/16 v0, 0x64

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/Ex;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 31303
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ex;->A08:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 31304
    const/16 v2, 0x30

    const/16 v1, 0xd

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ex;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31305
    :cond_2
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Ex;->A07(Landroid/content/Intent;)V

    .line 31306
    invoke-virtual {v4}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->getFlags()I

    move-result v1

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    invoke-virtual {v4, v1}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->setFlags(I)Landroid/content/Intent;

    .line 31307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A03:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x17

    const/16 v1, 0xb

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ex;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A04:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Kq;->A0A(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    .line 31309
    const/4 v0, 0x1

    return v0
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/12;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wh;",
            "Lcom/facebook/ads/redexgen/X/12;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31310
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31311
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ex;->A04:Lcom/facebook/ads/redexgen/X/Wh;

    .line 31312
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ex;->A01:Lcom/facebook/ads/redexgen/X/12;

    .line 31313
    const/16 v3, 0x3d

    const/16 v1, 0xb

    const/16 v0, 0x59

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ex;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A09:Ljava/lang/String;

    .line 31314
    const/16 v3, 0x60

    const/16 v1, 0xb

    const/16 v0, 0x64

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ex;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A00:J

    .line 31315
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Ex;->A08:Ljava/lang/String;

    .line 31316
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Ex;->A09:Ljava/lang/String;

    if-eqz v6, :cond_1

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/16 v4, 0x19

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ex;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ex;->A0D:[Ljava/lang/String;

    const-string v1, "e6RM8yaPLIljQgE3BUpQbpnA92TvZvU8"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v1, "ffjbG0C858y3IrNljjKglLsYE4qM5rpD"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-static {v7, v5, v4}, Lcom/facebook/ads/redexgen/X/Ex;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ex;->A01(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A07:Ljava/lang/String;

    .line 31317
    const/16 v2, 0x22

    const/4 v1, 0x4

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ex;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 31318
    .local p0, "dataObject":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RR;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/RR;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A03:Lcom/facebook/ads/redexgen/X/16;

    .line 31319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A03:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0, p5}, Lcom/facebook/ads/redexgen/X/16;->A0b(Ljava/lang/String;)V

    .line 31320
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ex;->A03:Lcom/facebook/ads/redexgen/X/16;

    .line 31321
    const/16 v2, 0x26

    const/16 v1, 0xa

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ex;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/91;

    .line 31322
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/91;->A06()I

    move-result v0

    .line 31323
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/16;->A0Z(I)V

    .line 31324
    new-instance v2, Lcom/facebook/ads/redexgen/X/JL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A03:Lcom/facebook/ads/redexgen/X/16;

    .line 31325
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Wh;->A06()Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JE;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Ex;->A05:Lcom/facebook/ads/redexgen/X/JL;

    .line 31326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A03:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 31327
    sget-object v0, Lcom/facebook/ads/redexgen/X/KL;->A04:Lcom/facebook/ads/redexgen/X/KL;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A06:Lcom/facebook/ads/redexgen/X/KL;

    .line 31328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A04:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A05:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AD7(Lcom/facebook/ads/redexgen/X/0d;)V

    .line 31329
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Wh;
    :goto_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/13;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A0A:Ljava/lang/String;

    invoke-direct {v1, v0, p0, p2}, Lcom/facebook/ads/redexgen/X/13;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/RM;Lcom/facebook/ads/redexgen/X/12;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ex;->A02:Lcom/facebook/ads/redexgen/X/13;

    .line 31330
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ex;->A03()V

    .line 31331
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/Ex;->A08(Z)V

    .line 31332
    return-void

    .line 31333
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A03:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0I()I

    move-result v1

    .line 31334
    .local p1, "experienceType":I
    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    goto :goto_1

    .line 31335
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/KL;->A0A:Lcom/facebook/ads/redexgen/X/KL;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A06:Lcom/facebook/ads/redexgen/X/KL;

    .line 31336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A04:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A07:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AD7(Lcom/facebook/ads/redexgen/X/0d;)V

    .line 31337
    goto :goto_1

    .line 31338
    :cond_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/KL;->A0B:Lcom/facebook/ads/redexgen/X/KL;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A06:Lcom/facebook/ads/redexgen/X/KL;

    .line 31339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A04:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A08:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AD7(Lcom/facebook/ads/redexgen/X/0d;)V

    goto :goto_1
.end method

.method public final A5j()Ljava/lang/String;
    .locals 1

    .line 31340
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A03:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A96()V
    .locals 2

    .line 31341
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ex;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A01:Lcom/facebook/ads/redexgen/X/12;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/12;->AAp(Lcom/facebook/ads/redexgen/X/RM;)V

    .line 31343
    return-void
.end method

.method public final A97()V
    .locals 2

    .line 31344
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ex;->A01:Lcom/facebook/ads/redexgen/X/12;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/12;->AAs(Lcom/facebook/ads/redexgen/X/RM;Lcom/facebook/ads/AdError;)V

    .line 31345
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 31346
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ex;->A04()V

    .line 31347
    return-void
.end method
