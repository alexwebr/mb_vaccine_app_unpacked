.class public final Lcom/facebook/ads/redexgen/X/Xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/M7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/MW;
    }
.end annotation


# static fields
.field public static A0B:[B


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/7w;

.field public final A02:Lcom/facebook/ads/redexgen/X/Wh;

.field public final A03:Lcom/facebook/ads/redexgen/X/JE;

.field public final A04:Lcom/facebook/ads/redexgen/X/M6;

.field public final A05:Lcom/facebook/ads/redexgen/X/MW;

.field public final A06:Lcom/facebook/ads/redexgen/X/Lb;

.field public final A07:Lcom/facebook/ads/redexgen/X/K4;

.field public final A08:Lcom/facebook/ads/redexgen/X/K2;

.field public final A09:Lcom/facebook/ads/redexgen/X/Jy;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Jk;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xh;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/MW;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/M6;)V
    .locals 5

    .line 58118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58119
    new-instance v0, Lcom/facebook/ads/redexgen/X/9m;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9m;-><init>(Lcom/facebook/ads/redexgen/X/Xh;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xh;->A0A:Lcom/facebook/ads/redexgen/X/Jk;

    .line 58120
    new-instance v0, Lcom/facebook/ads/redexgen/X/9l;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9l;-><init>(Lcom/facebook/ads/redexgen/X/Xh;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xh;->A09:Lcom/facebook/ads/redexgen/X/Jy;

    .line 58121
    new-instance v0, Lcom/facebook/ads/redexgen/X/9k;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9k;-><init>(Lcom/facebook/ads/redexgen/X/Xh;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xh;->A07:Lcom/facebook/ads/redexgen/X/K4;

    .line 58122
    new-instance v0, Lcom/facebook/ads/redexgen/X/9j;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9j;-><init>(Lcom/facebook/ads/redexgen/X/Xh;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xh;->A08:Lcom/facebook/ads/redexgen/X/K2;

    .line 58123
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xh;->A02:Lcom/facebook/ads/redexgen/X/Wh;

    .line 58124
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Xh;->A03:Lcom/facebook/ads/redexgen/X/JE;

    .line 58125
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Xh;->A05:Lcom/facebook/ads/redexgen/X/MW;

    .line 58126
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lb;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Lb;-><init>(Lcom/facebook/ads/redexgen/X/Wh;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xh;->A06:Lcom/facebook/ads/redexgen/X/Lb;

    .line 58127
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xh;->A06:Lcom/facebook/ads/redexgen/X/Lb;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7i;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/7i;-><init>(Lcom/facebook/ads/redexgen/X/Wh;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0Z(Lcom/facebook/ads/redexgen/X/Ot;)V

    .line 58128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xh;->A06:Lcom/facebook/ads/redexgen/X/Lb;

    .line 58129
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getEventBus()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v4

    const/4 v0, 0x4

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/9K;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xh;->A0A:Lcom/facebook/ads/redexgen/X/Jk;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xh;->A09:Lcom/facebook/ads/redexgen/X/Jy;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xh;->A07:Lcom/facebook/ads/redexgen/X/K4;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xh;->A08:Lcom/facebook/ads/redexgen/X/K2;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    .line 58130
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/9J;->A04([Lcom/facebook/ads/redexgen/X/9K;)V

    .line 58131
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Xh;->A04:Lcom/facebook/ads/redexgen/X/M6;

    .line 58132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xh;->A06:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Lb;->setIsFullScreen(Z)V

    .line 58133
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xh;->A06:Lcom/facebook/ads/redexgen/X/Lb;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setVolume(F)V

    .line 58134
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58135
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xh;->A06:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-interface {p4, v0, v2}, Lcom/facebook/ads/redexgen/X/M6;->A3L(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 58137
    new-instance v1, Lcom/facebook/ads/redexgen/X/M9;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/M9;-><init>(Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 58138
    .local p1, "closeButton":Lcom/facebook/ads/redexgen/X/M9;
    new-instance v0, Lcom/facebook/ads/redexgen/X/MU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MU;-><init>(Lcom/facebook/ads/redexgen/X/Xh;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M9;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58139
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/M9;->getDefaultLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Lcom/facebook/ads/redexgen/X/M6;->A3L(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 58140
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Xh;)Lcom/facebook/ads/redexgen/X/M6;
    .locals 0

    .line 58141
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Xh;->A04:Lcom/facebook/ads/redexgen/X/M6;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Xh;)Lcom/facebook/ads/redexgen/X/MW;
    .locals 0

    .line 58142
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Xh;->A05:Lcom/facebook/ads/redexgen/X/MW;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xh;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x26

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x62

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xh;->A0B:[B

    return-void

    :array_0
    .array-data 1
        -0x31t
        -0x1dt
        -0x1et
        -0x23t
        -0x22t
        -0x26t
        -0x31t
        -0x19t
        -0x11t
        -0x8t
        -0xbt
        -0xft
        -0x6t
        0x0t
        -0x20t
        -0x5t
        -0x9t
        -0xft
        -0x6t
        -0x44t
        -0x46t
        -0x54t
        -0x6bt
        -0x58t
        -0x45t
        -0x50t
        -0x43t
        -0x54t
        -0x76t
        -0x45t
        -0x58t
        -0x77t
        -0x44t
        -0x45t
        -0x45t
        -0x4at
        -0x4bt
        -0x49t
        -0x56t
        -0x5bt
        -0x5at
        -0x50t
        -0x76t
        -0x51t
        -0x4bt
        -0x5at
        -0x4dt
        -0x4ct
        -0x4bt
        -0x56t
        -0x4bt
        -0x5et
        -0x53t
        -0x7at
        -0x49t
        -0x5at
        -0x51t
        -0x4bt
        -0x63t
        -0x70t
        -0x75t
        -0x74t
        -0x6at
        0x73t
        -0x6at
        -0x72t
        -0x72t
        -0x74t
        -0x67t
        -0x2t
        -0xft
        -0x14t
        -0x13t
        -0x9t
        -0x2bt
        -0x28t
        -0x34t
        0x18t
        0xbt
        0x6t
        0x7t
        0x11t
        -0xbt
        0x7t
        0x7t
        0xdt
        -0xat
        0xbt
        0xft
        0x7t
        -0x42t
        -0x4ft
        -0x54t
        -0x53t
        -0x49t
        -0x63t
        -0x66t
        -0x6ct
    .end array-data
.end method


# virtual methods
.method public final A04(I)V
    .locals 1

    .line 58143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xh;->A06:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Lb;->setVideoProgressReportIntervalMs(I)V

    .line 58144
    return-void
.end method

.method public final A05(Landroid/view/View;)V
    .locals 1

    .line 58145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xh;->A06:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Lb;->setControlsAnchorView(Landroid/view/View;)V

    .line 58146
    return-void
.end method

.method public final A7r(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/51;)V
    .locals 10

    .line 58147
    const/16 v2, 0x13

    const/16 v1, 0x12

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xh;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58148
    .local p0, "ctaText":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58149
    new-instance v3, Lcom/facebook/ads/redexgen/X/OO;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xh;->A02:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/OO;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Ljava/lang/String;)V

    .line 58150
    .local p1, "ctaButton":Lcom/facebook/ads/redexgen/X/OO;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58151
    .local p2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    .line 58152
    .local p3, "density":F
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 58153
    .local v2, "margin":I
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 58154
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58155
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58156
    new-instance v0, Lcom/facebook/ads/redexgen/X/MV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MV;-><init>(Lcom/facebook/ads/redexgen/X/Xh;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/OO;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xh;->A04:Lcom/facebook/ads/redexgen/X/M6;

    invoke-interface {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/M6;->A3L(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 58158
    .end local p1    # "ctaButton":Lcom/facebook/ads/redexgen/X/OO;
    .end local p2    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local p3    # "density":F
    .end local v2    # "margin":I
    :cond_0
    const/4 v3, 0x0

    const/16 v2, 0x4d

    const/16 v1, 0xd

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xh;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xh;->A00:I

    .line 58159
    new-instance v4, Lcom/facebook/ads/redexgen/X/7w;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Xh;->A02:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Xh;->A03:Lcom/facebook/ads/redexgen/X/JE;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Xh;->A06:Lcom/facebook/ads/redexgen/X/Lb;

    .line 58160
    const/16 v2, 0x8

    const/16 v1, 0xb

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xh;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 58161
    const/16 v2, 0x3a

    const/16 v1, 0xb

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xh;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/7w;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/Lb;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Xh;->A01:Lcom/facebook/ads/redexgen/X/7w;

    .line 58162
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Xh;->A06:Lcom/facebook/ads/redexgen/X/Lb;

    const/16 v2, 0x45

    const/16 v1, 0x8

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xh;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setVideoMPD(Ljava/lang/String;)V

    .line 58163
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Xh;->A06:Lcom/facebook/ads/redexgen/X/Lb;

    const/16 v2, 0x5a

    const/16 v1, 0x8

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xh;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setVideoURI(Ljava/lang/String;)V

    .line 58164
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xh;->A00:I

    if-lez v1, :cond_1

    .line 58165
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xh;->A06:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Lb;->A0V(I)V

    .line 58166
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xh;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58167
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xh;->A06:Lcom/facebook/ads/redexgen/X/Lb;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Os;->A05:Lcom/facebook/ads/redexgen/X/Os;

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0Y(Lcom/facebook/ads/redexgen/X/Os;I)V

    .line 58168
    :cond_2
    return-void
.end method

.method public final AAO(Z)V
    .locals 5

    .line 58169
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Xh;->A04:Lcom/facebook/ads/redexgen/X/M6;

    new-instance v3, Lcom/facebook/ads/redexgen/X/K1;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/K1;-><init>()V

    const/16 v2, 0x25

    const/16 v1, 0x15

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xh;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/M6;->A3t(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9I;)V

    .line 58170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xh;->A06:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0T()V

    .line 58171
    return-void
.end method

.method public final AAl(Z)V
    .locals 5

    .line 58172
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Xh;->A04:Lcom/facebook/ads/redexgen/X/M6;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Jz;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Jz;-><init>()V

    const/16 v2, 0x25

    const/16 v1, 0x15

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xh;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/M6;->A3t(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9I;)V

    .line 58173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xh;->A06:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58174
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xh;->A06:Lcom/facebook/ads/redexgen/X/Lb;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Os;->A05:Lcom/facebook/ads/redexgen/X/Os;

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0Y(Lcom/facebook/ads/redexgen/X/Os;I)V

    .line 58175
    :cond_0
    return-void
.end method

.method public final ACg(Landroid/os/Bundle;)V
    .locals 0

    .line 58176
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 58177
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Xh;->A04:Lcom/facebook/ads/redexgen/X/M6;

    new-instance v3, Lcom/facebook/ads/redexgen/X/IW;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xh;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xh;->A06:Lcom/facebook/ads/redexgen/X/Lb;

    .line 58178
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getCurrentPositionInMillis()I

    move-result v0

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/IW;-><init>(II)V

    .line 58179
    const/16 v2, 0x25

    const/16 v1, 0x15

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xh;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/M6;->A3t(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9I;)V

    .line 58180
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xh;->A01:Lcom/facebook/ads/redexgen/X/7w;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xh;->A06:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getCurrentPositionInMillis()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7w;->A0e(I)V

    .line 58181
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xh;->A06:Lcom/facebook/ads/redexgen/X/Lb;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0W(I)V

    .line 58182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xh;->A06:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0S()V

    .line 58183
    return-void
.end method
