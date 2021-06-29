.class public final Lcom/facebook/ads/redexgen/X/4w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdViewApi;


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/AdListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/Eu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/NS;

.field public A05:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A07:Landroid/util/DisplayMetrics;

.field public final A08:Lcom/facebook/ads/AdView;

.field public final A09:Lcom/facebook/ads/internal/api/AdViewParentApi;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Cv;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Jr;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4w;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4w;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .line 12148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12149
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A00:J

    .line 12150
    if-eqz p3, :cond_0

    sget-object v0, Lcom/facebook/ads/AdSize;->INTERSTITIAL:Lcom/facebook/ads/AdSize;

    if-eq p3, v0, :cond_0

    .line 12151
    invoke-virtual {p5}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A07:Landroid/util/DisplayMetrics;

    .line 12152
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Jr;->A02(Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/redexgen/X/Jr;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0B:Lcom/facebook/ads/redexgen/X/Jr;

    .line 12153
    move-object v3, p2

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/4w;->A0C:Ljava/lang/String;

    .line 12154
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/4w;->A09:Lcom/facebook/ads/internal/api/AdViewParentApi;

    .line 12155
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/AdView;

    .line 12156
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/57;->A06(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Cv;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0A:Lcom/facebook/ads/redexgen/X/Cv;

    .line 12157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0A:Lcom/facebook/ads/redexgen/X/Cv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cv;->A0F()Lcom/facebook/ads/redexgen/X/Qz;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Qz;->A2j(Ljava/lang/String;)V

    .line 12158
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0B:Lcom/facebook/ads/redexgen/X/Jr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ju;->A02(Lcom/facebook/ads/redexgen/X/Jr;)Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v4

    .line 12159
    .local p0, "adTemplate":Lcom/facebook/ads/redexgen/X/Js;
    new-instance v2, Lcom/facebook/ads/redexgen/X/1k;

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 12160
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Jr;->A02(Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/redexgen/X/Jr;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/1k;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Js;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/Jr;I)V

    .line 12161
    .local p1, "adControllerConfig":Lcom/facebook/ads/redexgen/X/1k;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1k;->A05(Ljava/lang/String;)V

    .line 12162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1k;->A06(Ljava/lang/String;)V

    .line 12163
    new-instance v1, Lcom/facebook/ads/redexgen/X/Eu;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0A:Lcom/facebook/ads/redexgen/X/Cv;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Eu;-><init>(Lcom/facebook/ads/redexgen/X/Cv;Lcom/facebook/ads/redexgen/X/1k;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/4w;->A03:Lcom/facebook/ads/redexgen/X/Eu;

    .line 12164
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4w;->A03:Lcom/facebook/ads/redexgen/X/Eu;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Sw;-><init>(Lcom/facebook/ads/redexgen/X/4w;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Eu;->A0R(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 12165
    return-void

    .line 12166
    .end local p0    # "adTemplate":Lcom/facebook/ads/redexgen/X/Js;
    .end local p1    # "adControllerConfig":Lcom/facebook/ads/redexgen/X/1k;
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x74

    const/4 v1, 0x6

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Jn;
        }
    .end annotation

    .line 12167
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/4w;->A00(Ljava/lang/String;)Lcom/facebook/ads/AdSize;

    move-result-object v3

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/4w;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V

    .line 12168
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0A:Lcom/facebook/ads/redexgen/X/Cv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cv;->A0F()Lcom/facebook/ads/redexgen/X/Qz;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qz;->A3d()V

    .line 12169
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/AdSize;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Jn;
        }
    .end annotation

    .line 12170
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jx;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v0

    .line 12171
    .local p0, "template":Lcom/facebook/ads/redexgen/X/Js;
    if-eqz v0, :cond_0

    .line 12172
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jx;->A04(Lcom/facebook/ads/redexgen/X/Js;)V

    .line 12173
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ju;->A00(Lcom/facebook/ads/redexgen/X/Js;)Lcom/facebook/ads/AdSize;

    move-result-object v0

    return-object v0

    .line 12174
    :cond_0
    new-instance v6, Lcom/facebook/ads/redexgen/X/Jn;

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    .line 12175
    const/16 v2, 0x4b

    const/16 v1, 0x29

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/Jn;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v6
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4w;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x40

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

    const/16 v0, 0x94

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4w;->A0E:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0E:[Ljava/lang/String;

    const-string v1, "i0zr3oWhaZ1ZQYjulO9yltnfKtDweGPM"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "f16HnFk6V4WfoRTY4RGQrwGHYb77b2mz"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/4w;->A0D:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x4bt
        -0x1dt
        -0x19t
        -0x48t
        -0x1dt
        -0x4ct
        -0x47t
        -0x4at
        0x7at
        0x79t
        0x7at
        0x7dt
        0x78t
        -0x5at
        -0x5at
        0x7bt
        -0xbt
        0x21t
        -0xbt
        -0x10t
        0x21t
        -0xet
        0x20t
        -0x9t
        -0x1ct
        -0x1ct
        -0x20t
        0xft
        0x10t
        0x10t
        0x10t
        -0x20t
        -0xet
        0x11t
        0x1et
        0x1et
        0x15t
        0x22t
        -0x30t
        0x11t
        0x14t
        -0x30t
        0x14t
        0x15t
        0x23t
        0x24t
        0x22t
        0x1ft
        0x29t
        0x15t
        0x14t
        -0x77t
        -0x58t
        -0x4bt
        -0x4bt
        -0x54t
        -0x47t
        0x67t
        -0x58t
        -0x55t
        0x67t
        -0x4dt
        -0x4at
        -0x58t
        -0x55t
        0x67t
        -0x47t
        -0x54t
        -0x48t
        -0x44t
        -0x54t
        -0x46t
        -0x45t
        -0x54t
        -0x55t
        -0x6bt
        -0x4dt
        -0x40t
        -0x40t
        -0x3ft
        -0x3at
        0x72t
        -0x48t
        -0x45t
        -0x40t
        -0x4at
        0x72t
        -0x4dt
        0x72t
        -0x3at
        -0x49t
        -0x41t
        -0x3et
        -0x42t
        -0x4dt
        -0x3at
        -0x49t
        0x72t
        -0x3at
        -0x46t
        -0x4dt
        -0x3at
        0x72t
        -0x42t
        -0x3ft
        -0x4dt
        -0x4at
        0x72t
        -0x4ct
        -0x45t
        -0x4at
        0x72t
        0x79t
        0x77t
        -0x3bt
        0x79t
        -0x17t
        -0x14t
        -0x25t
        -0xft
        0x2t
        -0x13t
        -0x30t
        -0x2ft
        -0x21t
        -0x20t
        -0x22t
        -0x25t
        -0x1bt
        -0x39t
        -0x36t
        -0x44t
        -0x41t
        -0x64t
        -0x41t
        0x20t
        0x23t
        0x15t
        0x18t
        -0xbt
        0x18t
        -0x6t
        0x26t
        0x23t
        0x21t
        -0xat
        0x1dt
        0x18t
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "of0bzA7MwNGTia9F31tAkieNA09H6OOQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TyTQj7xFBxvma6AaZ1TUwVS6lItsexiQ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "kN9yyhhGlFuDqh5wulKzoOOSsFZblOVu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DXKKP4SSVuW5x9unPZpKCS00jdGSX4q"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ceBkREnsnDPWKQGMERGG6oDocc2kf8dJ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ULZujO58Hn4sCnlurEwExiI5FfKtYml"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "oBzM86F4GMvLYp6iWCqbmyfPVfF4ncm8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "8s2Qgj6JQYkd4IbFNTxV1lfTN5yJUxqm"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0E:[Ljava/lang/String;

    return-void
.end method

.method private A04(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A00:J

    .line 12177
    if-nez p1, :cond_0

    .line 12178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0A:Lcom/facebook/ads/redexgen/X/Cv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cv;->A0F()Lcom/facebook/ads/redexgen/X/Qz;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qz;->A2g()V

    .line 12179
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4w;->A03:Lcom/facebook/ads/redexgen/X/Eu;

    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0E:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 12180
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0A:Lcom/facebook/ads/redexgen/X/Cv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cv;->A0F()Lcom/facebook/ads/redexgen/X/Qz;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qz;->A2f()V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0E:[Ljava/lang/String;

    const-string v1, "8EJDtH9EjlwutgZO3WtzB3nx702AY4O"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "dTiKD7UwUCw1SvcKYJrEphBgoR9CLtC"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 12181
    invoke-virtual {v3, p1}, Lcom/facebook/ads/redexgen/X/Eu;->A0T(Ljava/lang/String;)V

    .line 12182
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0A:Lcom/facebook/ads/redexgen/X/Cv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cv;->A0F()Lcom/facebook/ads/redexgen/X/Qz;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qz;->A2e()V

    .line 12183
    return-void
.end method


# virtual methods
.method public final A05()J
    .locals 2

    .line 12184
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A00:J

    return-wide v0
.end method

.method public final A06()Landroid/util/DisplayMetrics;
    .locals 1

    .line 12185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A07:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public final A07()Lcom/facebook/ads/AdListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 12186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A02:Lcom/facebook/ads/AdListener;

    return-object v0
.end method

.method public final A08()Lcom/facebook/ads/AdView;
    .locals 1

    .line 12187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/AdView;

    return-object v0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/Eu;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 12188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A03:Lcom/facebook/ads/redexgen/X/Eu;

    return-object v0
.end method

.method public final A0A()Lcom/facebook/ads/redexgen/X/Cv;
    .locals 1

    .line 12189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0A:Lcom/facebook/ads/redexgen/X/Cv;

    return-object v0
.end method

.method public final A0B()Lcom/facebook/ads/redexgen/X/Jr;
    .locals 1

    .line 12190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0B:Lcom/facebook/ads/redexgen/X/Jr;

    return-object v0
.end method

.method public final A0C(Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .locals 4

    .line 12191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0A:Lcom/facebook/ads/redexgen/X/Cv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cv;->A0F()Lcom/facebook/ads/redexgen/X/Qz;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Qz;->A3q(Z)V

    .line 12192
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0A:Lcom/facebook/ads/redexgen/X/Cv;

    .line 12194
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/OU;->A01(Lcom/facebook/ads/redexgen/X/Wh;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OV;

    move-result-object v3

    .line 12195
    .local p0, "overlayView":Lcom/facebook/ads/redexgen/X/OV;
    if-eqz v3, :cond_0

    .line 12196
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 12197
    .local p1, "visibleAdViewLayoutParams":Landroid/view/ViewGroup$LayoutParams;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12198
    .local p2, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12199
    .end local p0    # "overlayView":Lcom/facebook/ads/redexgen/X/OV;
    .end local p1    # "visibleAdViewLayoutParams":Landroid/view/ViewGroup$LayoutParams;
    .end local p2    # "lp":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void

    .line 12200
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/NS;)V
    .locals 0

    .line 12201
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4w;->A04:Lcom/facebook/ads/redexgen/X/NS;

    .line 12202
    return-void
.end method

.method public final buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
    .locals 1

    .line 12203
    new-instance v0, Lcom/facebook/ads/redexgen/X/JP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/JP;-><init>(Lcom/facebook/ads/redexgen/X/4w;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 5

    const/16 v2, 0x7a

    const/4 v1, 0x7

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x20

    const/16 v1, 0x13

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x10

    const/16 v1, 0x8

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/K0;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0A:Lcom/facebook/ads/redexgen/X/Cv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cv;->A0F()Lcom/facebook/ads/redexgen/X/Qz;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qz;->A2k()V

    .line 12205
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4w;->A03:Lcom/facebook/ads/redexgen/X/Eu;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 12206
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Eu;->A0W(Z)V

    .line 12207
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/4w;->A03:Lcom/facebook/ads/redexgen/X/Eu;

    .line 12208
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A04:Lcom/facebook/ads/redexgen/X/NS;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/AdView;

    .line 12209
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J8;->A0q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12210
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4w;->A04:Lcom/facebook/ads/redexgen/X/NS;

    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0E:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0E:[Ljava/lang/String;

    const-string v1, "fmi4ltQko56R0Ot1hIU3uMuoiOam3SD1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "7H1g3sSDF1cZj7eOXlokIXc1uirRZwhG"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/NS;->A08()V

    .line 12211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 12212
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A04:Lcom/facebook/ads/redexgen/X/NS;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 12213
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->removeAllViews()V

    .line 12214
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/4w;->A01:Landroid/view/View;

    .line 12215
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/4w;->A02:Lcom/facebook/ads/AdListener;

    .line 12216
    return-void
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 12217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final isAdInvalidated()Z
    .locals 2

    .line 12218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A03:Lcom/facebook/ads/redexgen/X/Eu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eu;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 12219
    .local p0, "isInvalidated":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0A:Lcom/facebook/ads/redexgen/X/Cv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cv;->A0F()Lcom/facebook/ads/redexgen/X/Qz;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Qz;->A4X(Z)V

    .line 12220
    return v1

    .line 12221
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final loadAd()V
    .locals 5

    const/16 v2, 0x81

    const/4 v1, 0x6

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x33

    const/16 v1, 0x18

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const/16 v1, 0x8

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/K0;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12222
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(Ljava/lang/String;)V

    .line 12223
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V
    .locals 5

    const/16 v2, 0x81

    const/4 v1, 0x6

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x33

    const/16 v1, 0x18

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8

    const/16 v1, 0x8

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/K0;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12224
    check-cast p1, Lcom/facebook/ads/redexgen/X/JP;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JP;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(Ljava/lang/String;)V

    .line 12225
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v2, 0x87

    const/16 v1, 0xd

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x33

    const/16 v1, 0x18

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/K0;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12226
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4w;->A04(Ljava/lang/String;)V

    .line 12227
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 12228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A09:Lcom/facebook/ads/internal/api/AdViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdViewParentApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12229
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4w;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 12230
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4w;->A07:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0B:Lcom/facebook/ads/redexgen/X/Jr;

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ju;->A04(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jr;)V

    .line 12231
    :cond_0
    return-void
.end method

.method public final setAdListener(Lcom/facebook/ads/AdListener;)V
    .locals 2
    .param p1    # Lcom/facebook/ads/AdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A0A:Lcom/facebook/ads/redexgen/X/Cv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cv;->A0F()Lcom/facebook/ads/redexgen/X/Qz;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Qz;->A2c(Z)V

    .line 12233
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4w;->A02:Lcom/facebook/ads/AdListener;

    .line 12234
    return-void

    .line 12235
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12236
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A05:Ljava/lang/String;

    .line 12237
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/lang/String;

    .line 12238
    return-void
.end method
