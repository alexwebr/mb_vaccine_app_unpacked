.class public final Lcom/facebook/ads/redexgen/X/Zi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/M7;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;

.field public static final A0E:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/4z;

.field public final A07:Lcom/facebook/ads/redexgen/X/51;

.field public final A08:Lcom/facebook/ads/redexgen/X/JE;

.field public final A09:Lcom/facebook/ads/redexgen/X/N9;

.field public final A0A:Lcom/facebook/ads/redexgen/X/NA;

.field public final A0B:Lcom/facebook/ads/redexgen/X/XS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 66216
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zi;->A05()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zi;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Zi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zi;->A0E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/51;Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/M6;)V
    .locals 6

    .line 66217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66218
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zl;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Zl;-><init>(Lcom/facebook/ads/redexgen/X/Zi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zi;->A06:Lcom/facebook/ads/redexgen/X/4z;

    .line 66219
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Zi;->A05:Z

    .line 66220
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zi;->A01:J

    .line 66221
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Zi;->A04:Z

    .line 66222
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zi;->A07:Lcom/facebook/ads/redexgen/X/51;

    .line 66223
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Zi;->A08:Lcom/facebook/ads/redexgen/X/JE;

    .line 66224
    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v5, v1

    .line 66225
    .local p0, "progressBarHeightPx":I
    new-instance v0, Lcom/facebook/ads/redexgen/X/N9;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/N9;-><init>(Lcom/facebook/ads/redexgen/X/Wh;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zi;->A09:Lcom/facebook/ads/redexgen/X/N9;

    .line 66226
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zi;->A09:Lcom/facebook/ads/redexgen/X/N9;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N9;->setId(I)V

    .line 66227
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66228
    .local p1, "controlsViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 66229
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zi;->A09:Lcom/facebook/ads/redexgen/X/N9;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zk;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Zk;-><init>(Lcom/facebook/ads/redexgen/X/Zi;Lcom/facebook/ads/redexgen/X/51;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N9;->setListener(Lcom/facebook/ads/redexgen/X/N8;)V

    .line 66230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zi;->A09:Lcom/facebook/ads/redexgen/X/N9;

    invoke-interface {p4, v0, v3}, Lcom/facebook/ads/redexgen/X/M6;->A3L(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 66231
    new-instance v1, Lcom/facebook/ads/redexgen/X/XS;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Zj;-><init>(Lcom/facebook/ads/redexgen/X/Zi;)V

    invoke-direct {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/XS;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/NH;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Zi;->A0B:Lcom/facebook/ads/redexgen/X/XS;

    .line 66232
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66233
    .local p2, "webViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zi;->A09:Lcom/facebook/ads/redexgen/X/N9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N9;->getId()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 66234
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 66235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zi;->A0B:Lcom/facebook/ads/redexgen/X/XS;

    invoke-interface {p4, v0, v1}, Lcom/facebook/ads/redexgen/X/M6;->A3L(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 66236
    new-instance v2, Lcom/facebook/ads/redexgen/X/NA;

    const/4 v1, 0x0

    const v0, 0x1010078

    invoke-direct {v2, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/NA;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Zi;->A0A:Lcom/facebook/ads/redexgen/X/NA;

    .line 66237
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66238
    .local p3, "progressBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zi;->A09:Lcom/facebook/ads/redexgen/X/N9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N9;->getId()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 66239
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zi;->A0A:Lcom/facebook/ads/redexgen/X/NA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NA;->setProgress(I)V

    .line 66240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zi;->A0A:Lcom/facebook/ads/redexgen/X/NA;

    invoke-interface {p4, v0, v2}, Lcom/facebook/ads/redexgen/X/M6;->A3L(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 66241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zi;->A06:Lcom/facebook/ads/redexgen/X/4z;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/51;->A0L(Lcom/facebook/ads/redexgen/X/4z;)V

    .line 66242
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Zi;)Lcom/facebook/ads/redexgen/X/N9;
    .locals 0

    .line 66243
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Zi;->A09:Lcom/facebook/ads/redexgen/X/N9;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Zi;)Lcom/facebook/ads/redexgen/X/NA;
    .locals 0

    .line 66244
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Zi;->A0A:Lcom/facebook/ads/redexgen/X/NA;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Zi;)Lcom/facebook/ads/redexgen/X/XS;
    .locals 0

    .line 66245
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Zi;->A0B:Lcom/facebook/ads/redexgen/X/XS;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zi;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zi;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zi;->A0D:[Ljava/lang/String;

    const-string v1, "WrA4t0RN"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "WrA4t0RN"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3e

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xf2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zi;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x72t
        -0x78t
        -0x78t
        -0x6bt
        -0x78t
        -0x54t
        -0x29t
        -0x2bt
        -0x78t
        -0x55t
        -0x29t
        -0x2at
        -0x24t
        -0x33t
        -0x2at
        -0x24t
        -0x78t
        -0x4ct
        -0x29t
        -0x37t
        -0x34t
        -0x33t
        -0x34t
        -0x78t
        -0x44t
        -0x2ft
        -0x2bt
        -0x33t
        -0x5et
        -0x78t
        -0x46t
        -0x30t
        -0x30t
        -0x23t
        -0x30t
        -0x8t
        0x11t
        0x1et
        0x14t
        0x1ct
        0x15t
        0x22t
        -0x30t
        0x4t
        0x19t
        0x1dt
        0x15t
        -0x16t
        -0x30t
        -0x62t
        -0x4ct
        -0x4ct
        -0x3ft
        -0x4ct
        -0x20t
        0x3t
        -0xbt
        -0x8t
        -0x4ct
        -0x26t
        -0x3t
        0x2t
        -0x3t
        0x7t
        -0x4t
        -0x4ct
        -0x18t
        -0x3t
        0x1t
        -0x7t
        -0x32t
        -0x4ct
        -0x65t
        -0x4ft
        -0x4ft
        -0x42t
        -0x4ft
        -0x23t
        0x0t
        -0xet
        -0xbt
        -0x4ft
        -0x1ct
        0x5t
        -0xet
        0x3t
        0x5t
        -0x4ft
        -0x1bt
        -0x6t
        -0x2t
        -0xat
        -0x35t
        -0x4ft
        -0x39t
        -0x23t
        -0x23t
        -0x16t
        -0x23t
        0xft
        0x22t
        0x30t
        0x2dt
        0x2ct
        0x2bt
        0x30t
        0x22t
        -0x23t
        0x2t
        0x2bt
        0x21t
        -0x23t
        0x11t
        0x26t
        0x2at
        0x22t
        -0x9t
        -0x23t
        -0x70t
        -0x5at
        -0x5at
        -0x4dt
        -0x5at
        -0x27t
        -0x17t
        -0x8t
        -0xbt
        -0xet
        -0xet
        -0x5at
        -0x28t
        -0x15t
        -0x19t
        -0x16t
        -0x1t
        -0x5at
        -0x26t
        -0x11t
        -0xdt
        -0x15t
        -0x40t
        -0x5at
        0x5ct
        0x72t
        0x72t
        0x7ft
        0x72t
        -0x5bt
        -0x49t
        -0x3bt
        -0x3bt
        -0x45t
        -0x3ft
        -0x40t
        0x72t
        -0x68t
        -0x45t
        -0x40t
        -0x45t
        -0x3bt
        -0x46t
        0x72t
        -0x5at
        -0x45t
        -0x41t
        -0x49t
        -0x74t
        0x72t
        -0x62t
        -0x59t
        -0x29t
        -0x2ct
        -0x24t
        -0x28t
        -0x36t
        -0x29t
        -0x7bt
        -0x28t
        -0x36t
        -0x28t
        -0x28t
        -0x32t
        -0x2ct
        -0x2dt
        -0x7bt
        -0x37t
        -0x3at
        -0x27t
        -0x3at
        -0x7bt
        -0x2ft
        -0x2ct
        -0x34t
        -0x34t
        -0x36t
        -0x37t
        -0x7bt
        -0x5bt
        -0x7bt
        0x8t
        0x9t
        0x16t
        0x1ct
        0x1bt
        -0x1ft
        0x9t
        0x13t
        0x8t
        0x15t
        0x12t
        0x17t
        0x27t
        0x24t
        0x2ct
        0x28t
        0x1at
        0x27t
        0xat
        0x7t
        0x1t
        -0x3bt
        -0x32t
        -0x35t
        -0x39t
        -0x30t
        -0x2at
        -0x4at
        -0x2ft
        -0x33t
        -0x39t
        -0x30t
        -0x27t
        -0x2et
        -0x21t
        -0x2bt
        -0x23t
        -0x2at
        -0x1dt
        -0x3bt
        -0x26t
        -0x22t
        -0x2at
    .end array-data
.end method

.method public static A05()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "VjNTozFJBHBTAbZvfj55MfAwGP9LBSf6"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Pq0aBOwFzXTv3d8c4kUbGJ29Dl7JaeBe"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6Jh9GB1FdSmhvo4jirjJmKwQUVM2B32M"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TGGBgusTs1FvyAgmLwAY3Gsc6eBuJSRW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "x90wDNv6CtBtNBa5WCDyDNAaFj8t5cCY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "GDNjvFSJPJLifqCEdIwxfegvvEeKItWd"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZGbO0A4ZRQBBFZeQfXm02pkO19XETszh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zRbEM6nv1u3uOOYe"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Zi;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Zi;)Z
    .locals 0

    .line 66246
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Zi;->A05:Z

    return p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Zi;Z)Z
    .locals 0

    .line 66247
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Zi;->A05:Z

    return p1
.end method


# virtual methods
.method public final A7r(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/51;)V
    .locals 7

    .line 66248
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Zi;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 66249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zi;->A01:J

    .line 66250
    :cond_0
    const-wide/16 v1, -0x1

    const/16 v4, 0xe7

    const/16 v3, 0xb

    const/16 v0, 0x33

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Zi;->A03(III)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xdc

    const/16 v3, 0xb

    const/16 v0, 0x24

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Zi;->A03(III)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0xd2

    const/16 v3, 0xa

    const/16 v0, 0x77

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Zi;->A03(III)Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_2

    .line 66251
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zi;->A02:Ljava/lang/String;

    .line 66252
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zi;->A03:Ljava/lang/String;

    sget-object v4, Lcom/facebook/ads/redexgen/X/Zi;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v3, v4, v0

    const/4 v0, 0x2

    aget-object v4, v4, v0

    const/16 v0, 0x1c

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v3, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66253
    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/Zi;->A0D:[Ljava/lang/String;

    const-string v3, "h34ynCyxETZN0C4DuHOjqZ0ETc7IsjOt"

    const/4 v0, 0x5

    aput-object v3, v4, v0

    const-string v3, "h34ynCyxETZN0C4DuHOjqZ0ETc7IsjOt"

    const/4 v0, 0x5

    aput-object v3, v4, v0

    invoke-virtual {p1, v5, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zi;->A00:J

    goto :goto_0

    .line 66254
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zi;->A02:Ljava/lang/String;

    .line 66255
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zi;->A03:Ljava/lang/String;

    .line 66256
    invoke-virtual {p2, v5, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zi;->A00:J

    .line 66257
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zi;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 66258
    .local p0, "url":Ljava/lang/String;
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zi;->A09:Lcom/facebook/ads/redexgen/X/N9;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/N9;->setUrl(Ljava/lang/String;)V

    .line 66259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zi;->A0B:Lcom/facebook/ads/redexgen/X/XS;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/XS;->loadUrl(Ljava/lang/String;)V

    .line 66260
    return-void

    .line 66261
    :cond_3
    const/16 v2, 0xc7

    const/16 v1, 0xb

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zi;->A03(III)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public final AAO(Z)V
    .locals 5

    .line 66262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zi;->A0B:Lcom/facebook/ads/redexgen/X/XS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XS;->onPause()V

    .line 66263
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zi;->A04:Z

    if-eqz v0, :cond_0

    .line 66264
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zi;->A04:Z

    .line 66265
    new-instance v2, Lcom/facebook/ads/redexgen/X/NC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zi;->A0B:Lcom/facebook/ads/redexgen/X/XS;

    .line 66266
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XS;->getFirstUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/NC;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zi;->A00:J

    .line 66267
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NC;->A01(J)Lcom/facebook/ads/redexgen/X/NC;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zi;->A01:J

    .line 66268
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NC;->A03(J)Lcom/facebook/ads/redexgen/X/NC;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zi;->A0B:Lcom/facebook/ads/redexgen/X/XS;

    .line 66269
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XS;->getResponseEndMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NC;->A04(J)Lcom/facebook/ads/redexgen/X/NC;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zi;->A0B:Lcom/facebook/ads/redexgen/X/XS;

    .line 66270
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XS;->getDomContentLoadedMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NC;->A00(J)Lcom/facebook/ads/redexgen/X/NC;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zi;->A0B:Lcom/facebook/ads/redexgen/X/XS;

    .line 66271
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XS;->getScrollReadyMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NC;->A05(J)Lcom/facebook/ads/redexgen/X/NC;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zi;->A0B:Lcom/facebook/ads/redexgen/X/XS;

    .line 66272
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XS;->getLoadFinishMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NC;->A02(J)Lcom/facebook/ads/redexgen/X/NC;

    move-result-object v2

    .line 66273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NC;->A06(J)Lcom/facebook/ads/redexgen/X/NC;

    move-result-object v0

    .line 66274
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NC;->A07()Lcom/facebook/ads/redexgen/X/ND;

    move-result-object v4

    .line 66275
    .local p0, "sessionData":Lcom/facebook/ads/redexgen/X/ND;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Zi;->A08:Lcom/facebook/ads/redexgen/X/JE;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zi;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ND;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A7y(Ljava/lang/String;Ljava/util/Map;)V

    .line 66276
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66277
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa9

    const/16 v1, 0x1e

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zi;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0xa8

    const/4 v1, 0x1

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zi;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    const/16 v1, 0x13

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zi;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/ND;->A01:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x48

    const/16 v1, 0x16

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zi;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/ND;->A03:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x5e

    const/16 v1, 0x18

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zi;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/ND;->A04:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zi;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/ND;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x76

    const/16 v1, 0x18

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zi;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/ND;->A05:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x31

    const/16 v1, 0x17

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zi;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/ND;->A02:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x8e

    const/16 v1, 0x1a

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zi;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/ND;->A06:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66279
    .end local p0    # "sessionData":Lcom/facebook/ads/redexgen/X/ND;
    :cond_0
    return-void
.end method

.method public final AAl(Z)V
    .locals 1

    .line 66280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zi;->A0B:Lcom/facebook/ads/redexgen/X/XS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XS;->onResume()V

    .line 66281
    return-void
.end method

.method public final ACg(Landroid/os/Bundle;)V
    .locals 4

    .line 66282
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Zi;->A02:Ljava/lang/String;

    const/16 v2, 0xd2

    const/16 v1, 0xa

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zi;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66283
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 66284
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zi;->A07:Lcom/facebook/ads/redexgen/X/51;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zi;->A06:Lcom/facebook/ads/redexgen/X/4z;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/51;->A0M(Lcom/facebook/ads/redexgen/X/4z;)V

    .line 66285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zi;->A0B:Lcom/facebook/ads/redexgen/X/XS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NQ;->A04(Landroid/webkit/WebView;)V

    .line 66286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zi;->A0B:Lcom/facebook/ads/redexgen/X/XS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XS;->destroy()V

    .line 66287
    return-void
.end method
