.class public abstract Lcom/facebook/ads/redexgen/X/No;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static A08:[B

.field public static final A09:I

.field public static final A0A:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/1H;

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/Wh;

.field public final A04:Lcom/facebook/ads/redexgen/X/JE;

.field public final A05:Lcom/facebook/ads/redexgen/X/Wo;

.field public final A06:Lcom/facebook/ads/redexgen/X/Nl;

.field public final A07:Lcom/facebook/ads/redexgen/X/Ns;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 45070
    invoke-static {}, Lcom/facebook/ads/redexgen/X/No;->A0J()V

    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/No;->A09:I

    .line 45071
    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v0, 0x41e00000    # 28.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/No;->A0A:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ns;Z)V
    .locals 11

    .line 45072
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A05()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 45073
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/No;->A01:Z

    .line 45074
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/No;->A07:Lcom/facebook/ads/redexgen/X/Ns;

    .line 45075
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A05()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    .line 45076
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A06()Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A04:Lcom/facebook/ads/redexgen/X/JE;

    .line 45077
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 45078
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A04()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0L()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A01()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    .line 45079
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A00:Lcom/facebook/ads/redexgen/X/1H;

    .line 45080
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/No;->A02:Z

    .line 45081
    new-instance v3, Lcom/facebook/ads/redexgen/X/Wo;

    .line 45082
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A05()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v4

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/No;->A00:Lcom/facebook/ads/redexgen/X/1H;

    .line 45083
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A06()Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v7

    .line 45084
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A09()Lcom/facebook/ads/redexgen/X/M6;

    move-result-object v8

    .line 45085
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A0B()Lcom/facebook/ads/redexgen/X/Ph;

    move-result-object v9

    .line 45086
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A07()Lcom/facebook/ads/redexgen/X/LX;

    move-result-object v10

    const/4 v2, 0x0

    const/16 v1, 0x25

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A0I(III)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/Wo;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1H;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/M6;Lcom/facebook/ads/redexgen/X/Ph;Lcom/facebook/ads/redexgen/X/LX;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/No;->A05:Lcom/facebook/ads/redexgen/X/Wo;

    .line 45087
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/No;->A05:Lcom/facebook/ads/redexgen/X/Wo;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/No;->A0N()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wo;->setRoundedCornersEnabled(Z)V

    .line 45088
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/No;->A05:Lcom/facebook/ads/redexgen/X/Wo;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/No;->A0M()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wo;->setViewShowsOverMedia(Z)V

    .line 45089
    const/16 v1, 0x3e9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A05:Lcom/facebook/ads/redexgen/X/Wo;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Le;->A0J(ILandroid/view/View;)V

    .line 45090
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nl;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/No;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/No;->A00:Lcom/facebook/ads/redexgen/X/1H;

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/No;->A02:Z

    .line 45091
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/No;->A0O()Z

    move-result v4

    .line 45092
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/No;->A0P()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Nl;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/1H;ZZZ)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A06:Lcom/facebook/ads/redexgen/X/Nl;

    .line 45093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A06:Lcom/facebook/ads/redexgen/X/Nl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0N(Landroid/view/View;)V

    .line 45094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J8;->A1L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45095
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/No;->A06:Lcom/facebook/ads/redexgen/X/Nl;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nl;->setDescriptionVisibility(I)V

    .line 45096
    :cond_0
    return-void

    .line 45097
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A04()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0L()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A00()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0I(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/No;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x9

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0J()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/No;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x51t
        0x5dt
        0x5ft
        0x1ct
        0x54t
        0x53t
        0x51t
        0x57t
        0x50t
        0x5dt
        0x5dt
        0x59t
        0x1ct
        0x53t
        0x56t
        0x41t
        0x1ct
        0x5bt
        0x5ct
        0x46t
        0x57t
        0x40t
        0x41t
        0x46t
        0x5bt
        0x46t
        0x5bt
        0x53t
        0x5et
        0x1ct
        0x51t
        0x5et
        0x5bt
        0x51t
        0x59t
        0x57t
        0x56t
    .end array-data
.end method


# virtual methods
.method public A0K(Lcom/facebook/ads/redexgen/X/7v;)V
    .locals 1

    .line 45098
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/No;->A01:Z

    .line 45099
    return-void
.end method

.method public A0L(Lcom/facebook/ads/redexgen/X/7s;)V
    .locals 0

    .line 45100
    return-void
.end method

.method public A0M()Z
    .locals 1

    .line 45101
    const/4 v0, 0x1

    return v0
.end method

.method public A0N()Z
    .locals 1

    .line 45102
    const/4 v0, 0x1

    return v0
.end method

.method public A0O()Z
    .locals 1

    .line 45103
    const/4 v0, 0x1

    return v0
.end method

.method public A0P()Z
    .locals 1

    .line 45104
    const/4 v0, 0x1

    return v0
.end method

.method public A0W()V
    .locals 0

    .line 45105
    return-void
.end method

.method public A0X()V
    .locals 0

    .line 45106
    return-void
.end method

.method public A0Y()V
    .locals 0

    .line 45107
    return-void
.end method

.method public A0Z()V
    .locals 0

    .line 45108
    return-void
.end method

.method public A0a()V
    .locals 0

    .line 45109
    return-void
.end method

.method public A0b(Lcom/facebook/ads/redexgen/X/19;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 9
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 45110
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/No;->A06:Lcom/facebook/ads/redexgen/X/Nl;

    .line 45111
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/19;->A0F()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A05()Ljava/lang/String;

    move-result-object v4

    .line 45112
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/19;->A0F()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A01()Ljava/lang/String;

    move-result-object v5

    .line 45113
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/No;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v1

    if-gez v0, :cond_0

    const/4 v8, 0x1

    .line 45114
    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Nl;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 45115
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/No;->A05:Lcom/facebook/ads/redexgen/X/Wo;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/19;->A0G()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/Wo;->setCta(Lcom/facebook/ads/redexgen/X/1I;Ljava/lang/String;Ljava/util/Map;)V

    .line 45116
    return-void

    .line 45117
    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public abstract A0c()Z
.end method

.method public A0d(Z)Z
    .locals 1

    .line 45118
    const/4 v0, 0x0

    return v0
.end method

.method public getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Wh;
    .locals 1

    .line 45119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    return-object v0
.end method

.method public getAdEventManager()Lcom/facebook/ads/redexgen/X/JE;
    .locals 1

    .line 45120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A04:Lcom/facebook/ads/redexgen/X/JE;

    return-object v0
.end method

.method public getCloseButtonStyle()I
    .locals 1
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation

    .line 45121
    const/4 v0, 0x0

    return v0
.end method

.method public getColors()Lcom/facebook/ads/redexgen/X/1H;
    .locals 1

    .line 45122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A00:Lcom/facebook/ads/redexgen/X/1H;

    return-object v0
.end method

.method public getCtaButton()Lcom/facebook/ads/redexgen/X/Wo;
    .locals 1

    .line 45123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A05:Lcom/facebook/ads/redexgen/X/Wo;

    return-object v0
.end method

.method public getTitleDescContainer()Lcom/facebook/ads/redexgen/X/Nl;
    .locals 1

    .line 45124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A06:Lcom/facebook/ads/redexgen/X/Nl;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 45125
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 45126
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A07:Lcom/facebook/ads/redexgen/X/Ns;

    .line 45127
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ns;->A04()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0L()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A01()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    .line 45128
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A00:Lcom/facebook/ads/redexgen/X/1H;

    .line 45129
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/No;->A05:Lcom/facebook/ads/redexgen/X/Wo;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/No;->A0M()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wo;->setViewShowsOverMedia(Z)V

    .line 45130
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/No;->A05:Lcom/facebook/ads/redexgen/X/Wo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A00:Lcom/facebook/ads/redexgen/X/1H;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wo;->setUpButtonColors(Lcom/facebook/ads/redexgen/X/1H;)V

    .line 45131
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/No;->A06:Lcom/facebook/ads/redexgen/X/Nl;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/No;->A00:Lcom/facebook/ads/redexgen/X/1H;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/No;->A02:Z

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nl;->A01(Lcom/facebook/ads/redexgen/X/1H;Z)V

    .line 45132
    return-void

    .line 45133
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A07:Lcom/facebook/ads/redexgen/X/Ns;

    .line 45134
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ns;->A04()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0L()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A00()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    goto :goto_0
.end method
