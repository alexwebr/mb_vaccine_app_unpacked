.class public final Lcom/facebook/ads/redexgen/X/Qm;
.super Lcom/facebook/ads/redexgen/X/No;
.source ""


# static fields
.field public static A0O:Lcom/facebook/ads/redexgen/X/Qm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static A0P:[B

.field public static A0Q:[Ljava/lang/String;

.field public static final A0R:I

.field public static final A0S:I

.field public static final A0T:I

.field public static final A0U:I

.field public static final A0V:I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Landroid/widget/LinearLayout;

.field public A09:Landroid/widget/TextView;

.field public A0A:Lcom/facebook/ads/redexgen/X/16;

.field public A0B:Lcom/facebook/ads/redexgen/X/N9;

.field public A0C:Lcom/facebook/ads/redexgen/X/NA;

.field public A0D:Lcom/facebook/ads/redexgen/X/XS;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0E:Lcom/facebook/ads/redexgen/X/Ns;

.field public A0F:Lcom/facebook/ads/redexgen/X/O1;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/view/View;

.field public final A0L:Lcom/facebook/ads/redexgen/X/0f;

.field public final A0M:Lcom/facebook/ads/redexgen/X/JL;

.field public final A0N:Lcom/facebook/ads/redexgen/X/H2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 48193
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qm;->A0N()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qm;->A0M()V

    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v0, 0x41d00000    # 26.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qm;->A0T:I

    .line 48194
    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qm;->A0R:I

    .line 48195
    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qm;->A0V:I

    .line 48196
    const/4 v1, -0x1

    const/16 v0, 0x4d

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2G;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Qm;->A0S:I

    .line 48197
    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qm;->A0U:I

    .line 48198
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A0O:Lcom/facebook/ads/redexgen/X/Qm;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ns;)V
    .locals 10

    .line 48199
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/No;-><init>(Lcom/facebook/ads/redexgen/X/Ns;Z)V

    .line 48200
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Qm;->A01:I

    .line 48201
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0G:Z

    .line 48202
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0I:Z

    .line 48203
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0J:Z

    .line 48204
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0E:Lcom/facebook/ads/redexgen/X/Ns;

    .line 48205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0E:Lcom/facebook/ads/redexgen/X/Ns;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ns;->A04()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0A:Lcom/facebook/ads/redexgen/X/16;

    .line 48206
    new-instance v3, Lcom/facebook/ads/redexgen/X/JL;

    .line 48207
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A04()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A06()Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JE;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0M:Lcom/facebook/ads/redexgen/X/JL;

    .line 48208
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0E:Lcom/facebook/ads/redexgen/X/Ns;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ns;->A0A()Lcom/facebook/ads/redexgen/X/H2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0N:Lcom/facebook/ads/redexgen/X/H2;

    .line 48209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0N:Lcom/facebook/ads/redexgen/X/H2;

    if-eqz v0, :cond_0

    .line 48210
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0N(Landroid/view/View;)V

    .line 48211
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0E:Lcom/facebook/ads/redexgen/X/Ns;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ns;->A03()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0K:Landroid/view/View;

    .line 48212
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A05()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v3

    .line 48213
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A06()Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v4

    .line 48214
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A04()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v5

    .line 48215
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A04()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0G()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 48216
    invoke-static/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/0g;->A01(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/0f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0L:Lcom/facebook/ads/redexgen/X/0f;

    .line 48217
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A05()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v1

    .line 48218
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A04()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A07()Ljava/lang/String;

    move-result-object v0

    .line 48219
    invoke-static {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Nm;->A00(Lcom/facebook/ads/redexgen/X/Wh;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 48220
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Qm;->setupLayoutConfiguration(Z)V

    .line 48221
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qm;->A0H()V

    .line 48222
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qm;->A0C()V

    .line 48223
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qm;->A0D()V

    .line 48224
    new-instance v2, Lcom/facebook/ads/redexgen/X/SQ;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/SQ;-><init>(Lcom/facebook/ads/redexgen/X/Qm;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Qm;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48225
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qm;->A0L()V

    .line 48226
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Qm;)F
    .locals 0

    .line 48227
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A00:F

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Qm;F)F
    .locals 0

    .line 48228
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Qm;->A00:F

    return p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Qm;)Landroid/view/View;
    .locals 0

    .line 48229
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A06:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Qm;)Lcom/facebook/ads/redexgen/X/0f;
    .locals 0

    .line 48230
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0L:Lcom/facebook/ads/redexgen/X/0f;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Qm;)Lcom/facebook/ads/redexgen/X/JL;
    .locals 0

    .line 48231
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0M:Lcom/facebook/ads/redexgen/X/JL;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Qm;)Lcom/facebook/ads/redexgen/X/N9;
    .locals 0

    .line 48232
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0B:Lcom/facebook/ads/redexgen/X/N9;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Qm;)Lcom/facebook/ads/redexgen/X/NA;
    .locals 0

    .line 48233
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0C:Lcom/facebook/ads/redexgen/X/NA;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Qm;)Lcom/facebook/ads/redexgen/X/XS;
    .locals 0

    .line 48234
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0D:Lcom/facebook/ads/redexgen/X/XS;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Qm;)Lcom/facebook/ads/redexgen/X/Ns;
    .locals 0

    .line 48235
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0E:Lcom/facebook/ads/redexgen/X/Ns;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Qm;)Lcom/facebook/ads/redexgen/X/O1;
    .locals 0

    .line 48236
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0F:Lcom/facebook/ads/redexgen/X/O1;

    return-object p0
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qm;->A0P:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0B()V
    .locals 3

    .line 48237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A08:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0M(Landroid/view/View;)V

    .line 48238
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0E:Lcom/facebook/ads/redexgen/X/Ns;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ns;->A05()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Qm;->A08:Landroid/widget/LinearLayout;

    .line 48239
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qm;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qm;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Le;->A0V(Landroid/view/View;Landroid/content/Context;)V

    .line 48240
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0G:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A02:I

    div-int/lit8 v1, v0, 0x4

    :goto_0
    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48241
    .local p0, "descriptionOverlayParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48243
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qm;->A08:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Qm;->addView(Landroid/view/View;I)V

    .line 48244
    return-void

    .line 48245
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A02:I

    div-int/lit8 v1, v0, 0x5

    goto :goto_0
.end method

.method private A0C()V
    .locals 2

    .line 48246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A07:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0M(Landroid/view/View;)V

    .line 48247
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0E:Lcom/facebook/ads/redexgen/X/Ns;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ns;->A05()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Qm;->A07:Landroid/widget/LinearLayout;

    .line 48248
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qm;->A07:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A07:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0N(Landroid/view/View;)V

    .line 48250
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qm;->A0J()V

    .line 48251
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qm;->A07:Landroid/widget/LinearLayout;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 48252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Qm;->addView(Landroid/view/View;)V

    .line 48253
    return-void
.end method

.method private A0D()V
    .locals 5

    .line 48254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0B:Lcom/facebook/ads/redexgen/X/N9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0M(Landroid/view/View;)V

    .line 48255
    new-instance v1, Lcom/facebook/ads/redexgen/X/N9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0E:Lcom/facebook/ads/redexgen/X/Ns;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ns;->A05()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/N9;-><init>(Lcom/facebook/ads/redexgen/X/Wh;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0B:Lcom/facebook/ads/redexgen/X/N9;

    .line 48256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0B:Lcom/facebook/ads/redexgen/X/N9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0N(Landroid/view/View;)V

    .line 48257
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48258
    .local p0, "controlsViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const v0, 0x3dcccccd

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 48259
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0B:Lcom/facebook/ads/redexgen/X/N9;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qp;-><init>(Lcom/facebook/ads/redexgen/X/Qm;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N9;->setListener(Lcom/facebook/ads/redexgen/X/N8;)V

    .line 48260
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0B:Lcom/facebook/ads/redexgen/X/N9;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Nw;-><init>(Lcom/facebook/ads/redexgen/X/Qm;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N9;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48261
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qm;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0B:Lcom/facebook/ads/redexgen/X/N9;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0C:Lcom/facebook/ads/redexgen/X/NA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0M(Landroid/view/View;)V

    .line 48263
    new-instance v3, Lcom/facebook/ads/redexgen/X/NA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0E:Lcom/facebook/ads/redexgen/X/Ns;

    .line 48264
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ns;->A05()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x1010078

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NA;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0C:Lcom/facebook/ads/redexgen/X/NA;

    .line 48265
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Qm;->A0R:I

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48266
    .local v0, "browserProgressBarParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qm;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0C:Lcom/facebook/ads/redexgen/X/NA;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48267
    return-void
.end method

.method private A0E()V
    .locals 5

    .line 48268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0K:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 48269
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0M(Landroid/view/View;)V

    .line 48270
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/No;->A0A:I

    sget v0, Lcom/facebook/ads/redexgen/X/No;->A0A:I

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48271
    .local p0, "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48272
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48273
    sget v3, Lcom/facebook/ads/redexgen/X/No;->A09:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Qm;->A05:I

    sget v1, Lcom/facebook/ads/redexgen/X/No;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/No;->A09:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 48274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0K:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Qm;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48275
    .end local p0    # "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private A0F()V
    .locals 5

    .line 48276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0N:Lcom/facebook/ads/redexgen/X/H2;

    if-eqz v0, :cond_0

    .line 48277
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0M(Landroid/view/View;)V

    .line 48278
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0N:Lcom/facebook/ads/redexgen/X/H2;

    sget v0, Lcom/facebook/ads/redexgen/X/Qm;->A0U:I

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/H2;->setPadding(IIII)V

    .line 48279
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0N:Lcom/facebook/ads/redexgen/X/H2;

    sget v0, Lcom/facebook/ads/redexgen/X/Qm;->A0S:I

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/H2;->A0A(II)V

    .line 48280
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0N:Lcom/facebook/ads/redexgen/X/H2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->setTranslationY(F)V

    .line 48281
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Qm;->A0T:I

    invoke-direct {v4, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48282
    .local p0, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0H:Z

    if-eqz v0, :cond_1

    .line 48283
    const/16 v1, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 48284
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0N:Lcom/facebook/ads/redexgen/X/H2;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Qm;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48285
    .end local p0    # "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void

    .line 48286
    :cond_1
    const/16 v3, 0xc

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qm;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qm;->A0Q:[Ljava/lang/String;

    const-string v1, "zjul6o0OG2Ezis8Q"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "LmcEL"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0G()V
    .locals 2

    .line 48287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0E:Lcom/facebook/ads/redexgen/X/Ns;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ns;->A08()Lcom/facebook/ads/redexgen/X/M1;

    move-result-object v1

    .line 48288
    .local p0, "toolbar":Lcom/facebook/ads/redexgen/X/M1;
    if-nez v1, :cond_0

    .line 48289
    return-void

    .line 48290
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0H:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/M1;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->setPageDetailsVisible(Z)V

    .line 48291
    return-void

    .line 48292
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0H()V
    .locals 5

    .line 48293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0E:Lcom/facebook/ads/redexgen/X/Ns;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ns;->A02()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A06:Landroid/view/View;

    .line 48294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A06:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0M(Landroid/view/View;)V

    .line 48295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A06:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0N(Landroid/view/View;)V

    .line 48296
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v2, -0x1

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48297
    .local p0, "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A06:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v1}, Lcom/facebook/ads/redexgen/X/Qm;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 48299
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0E:Lcom/facebook/ads/redexgen/X/Ns;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ns;->A05()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Qm;->A09:Landroid/widget/TextView;

    .line 48300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A09:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0N(Landroid/view/View;)V

    .line 48301
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qm;->A09:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 48302
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qm;->A09:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qm;->getColors()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/1H;->A05(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48303
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qm;->A09:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 48304
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qm;->A09:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 48305
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48306
    .local v0, "descriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48307
    sget v2, Lcom/facebook/ads/redexgen/X/Qm;->A0V:I

    div-int/lit8 v1, v2, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0N:Lcom/facebook/ads/redexgen/X/H2;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 48308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A09:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Qm;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A09:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0N(Landroid/view/View;)V

    .line 48310
    new-instance v4, Lcom/facebook/ads/redexgen/X/O1;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0E:Lcom/facebook/ads/redexgen/X/Ns;

    .line 48311
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ns;->A04()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0G()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A03()Ljava/lang/String;

    move-result-object v2

    .line 48312
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qm;->getColors()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/SJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SJ;-><init>(Lcom/facebook/ads/redexgen/X/Qm;)V

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Lcom/facebook/ads/redexgen/X/Ns;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1H;Lcom/facebook/ads/redexgen/X/Na;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0F:Lcom/facebook/ads/redexgen/X/O1;

    .line 48313
    const/16 v1, 0x3e9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0F:Lcom/facebook/ads/redexgen/X/O1;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Le;->A0J(ILandroid/view/View;)V

    .line 48314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0F:Lcom/facebook/ads/redexgen/X/O1;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Qm;->addView(Landroid/view/View;)V

    .line 48315
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qm;->A0K()V

    .line 48316
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qm;->A0B()V

    .line 48317
    return-void

    .line 48318
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/Qm;->A0T:I

    goto :goto_0
.end method

.method private A0J()V
    .locals 5

    .line 48319
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A03:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v1, v0, 0x5

    const/4 v0, -0x1

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48320
    .local p0, "browserParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qm;->A0e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 48321
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 48322
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48323
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Qm;->A07:Landroid/widget/LinearLayout;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qm;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qm;->A0Q:[Ljava/lang/String;

    const-string v1, "mOqhFUC5R4"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "x2rQdK"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48324
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qm;->A07:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 48325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48326
    return-void

    .line 48327
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A03:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0K()V
    .locals 5

    .line 48328
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0G:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A02:I

    div-int/lit8 v1, v0, 0x4

    :goto_0
    const/4 v0, -0x2

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48329
    .local p0, "ctaButtonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48330
    const/4 v4, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qm;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 48331
    :cond_0
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Qm;->A02:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qm;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qm;->A0Q:[Ljava/lang/String;

    const-string v1, "bVoeq9MG5etfSqxTxXE6PlzRTEtccpLF"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "bVoeq9MG5etfSqxTxXE6PlzRTEtccpLF"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    div-int/lit8 v1, v4, 0x5

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qm;->A0Q:[Ljava/lang/String;

    const-string v1, "SHdOplU7mObztTib9yLp7cTgFqT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "8sjFKcaHqREVec5LNIXiQvlIl9H"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 48332
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 48333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0F:Lcom/facebook/ads/redexgen/X/O1;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/O1;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48334
    return-void
.end method

.method private A0L()V
    .locals 0

    .line 48335
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qm;->A0F()V

    .line 48336
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qm;->A0E()V

    .line 48337
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qm;->A0G()V

    .line 48338
    return-void
.end method

.method public static A0M()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A0P:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
    .end array-data
.end method

.method public static A0N()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "E7d9V"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "HfiTPdnQE6JsOHdYoOA4lRNnbQ3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7AVXCU5oRbsgBqmorHmAVCwb6r5tuTQ8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hoWzaZbN7yXesQFa"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "a3ZYa3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EXUfJIeYYGyfdCGOPOS2l0on83CPH94Z"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MYJwByDzw5bCUSkxw6qgTJ7WJbI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "X3l5ZIwYV4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Qm;->A0Q:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/Qm;)V
    .locals 0

    .line 48339
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qm;->A0J()V

    return-void
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/Qm;Ljava/lang/String;)V
    .locals 0

    .line 48340
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qm;->A0R(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0Q(Lcom/facebook/ads/redexgen/X/Qm;Z)V
    .locals 0

    .line 48341
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qm;->A0S(Z)V

    return-void
.end method

.method private A0R(Ljava/lang/String;)V
    .locals 3

    .line 48342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0D:Lcom/facebook/ads/redexgen/X/XS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0M(Landroid/view/View;)V

    .line 48343
    new-instance v2, Lcom/facebook/ads/redexgen/X/XS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0E:Lcom/facebook/ads/redexgen/X/Ns;

    .line 48344
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ns;->A05()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qo;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qo;-><init>(Lcom/facebook/ads/redexgen/X/Qm;)V

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XS;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/NH;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0D:Lcom/facebook/ads/redexgen/X/XS;

    .line 48345
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48346
    .local p0, "webViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const v0, 0x3f666666

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 48347
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qm;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0D:Lcom/facebook/ads/redexgen/X/XS;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0D:Lcom/facebook/ads/redexgen/X/XS;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/XS;->loadUrl(Ljava/lang/String;)V

    .line 48349
    return-void
.end method

.method private A0S(Z)V
    .locals 16

    .line 48350
    move-object/from16 v6, p0

    move/from16 v7, p1

    iput-boolean v7, v6, Lcom/facebook/ads/redexgen/X/Qm;->A0H:Z

    .line 48351
    new-instance v2, Lcom/facebook/ads/redexgen/X/Qn;

    invoke-direct {v2, v6, v7}, Lcom/facebook/ads/redexgen/X/Qn;-><init>(Lcom/facebook/ads/redexgen/X/Qm;Z)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v6, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Qm;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48352
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qm;->A0A(III)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x1

    const/4 v9, 0x2

    const/4 v14, 0x0

    if-eqz v7, :cond_6

    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Qm;->A0F:Lcom/facebook/ads/redexgen/X/O1;

    new-array v1, v9, [F

    .line 48353
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/O1;->getY()F

    move-result v0

    aput v0, v1, v14

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Qm;->A03:I

    div-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    aput v0, v1, v15

    .line 48354
    invoke-static {v2, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 48355
    .local v8, "ctaTransAnim":Landroid/animation/ObjectAnimator;
    :goto_0
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Qm;->A07:Landroid/widget/LinearLayout;

    new-array v1, v9, [F

    .line 48356
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getY()F

    move-result v0

    aput v0, v1, v14

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Qm;->A03:I

    if-eqz v7, :cond_0

    div-int/lit8 v0, v0, 0x5

    :cond_0
    int-to-float v0, v0

    aput v0, v1, v15

    .line 48357
    invoke-static {v2, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 48358
    .local v2, "browserTransAnim":Landroid/animation/ObjectAnimator;
    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48359
    iget v12, v6, Lcom/facebook/ads/redexgen/X/Qm;->A03:I

    div-int/2addr v12, v9

    iget v2, v6, Lcom/facebook/ads/redexgen/X/Qm;->A01:I

    div-int/2addr v2, v9

    sub-int/2addr v12, v2

    .line 48360
    .local v10, "mediaViewTop":I
    iget-object v11, v6, Lcom/facebook/ads/redexgen/X/Qm;->A06:Landroid/view/View;

    new-array v4, v9, [F

    .line 48361
    invoke-virtual {v11}, Landroid/view/View;->getY()F

    move-result v2

    aput v2, v4, v14

    if-nez v7, :cond_1

    iget-boolean v2, v6, Lcom/facebook/ads/redexgen/X/Qm;->A0G:Z

    if-eqz v2, :cond_5

    :cond_1
    const/4 v2, 0x0

    :goto_1
    aput v2, v4, v15

    .line 48362
    invoke-static {v11, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 48363
    .local v15, "mediaViewTransAnim":Landroid/animation/ObjectAnimator;
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48364
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Qm;->A0N:Lcom/facebook/ads/redexgen/X/H2;

    if-nez v0, :cond_4

    const/4 v13, 0x0

    .line 48365
    .local v9, "mediaProgressbarHeight":I
    :goto_2
    if-eqz v7, :cond_3

    iget v11, v6, Lcom/facebook/ads/redexgen/X/Qm;->A02:I

    sget-object v4, Lcom/facebook/ads/redexgen/X/Qm;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v4, v0

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/Qm;->A0Q:[Ljava/lang/String;

    const-string v1, "g83HcTndNM"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "KO02it"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    div-int/lit8 v12, v11, 0x5

    sub-int/2addr v12, v13

    goto :goto_4

    :cond_3
    iget v12, v6, Lcom/facebook/ads/redexgen/X/Qm;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/Qm;->A0T:I

    sub-int/2addr v12, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Qm;->A0V:I

    sub-int/2addr v12, v0

    .line 48366
    .local v14, "mediaTransAnimToY":I
    :goto_4
    iget-object v11, v6, Lcom/facebook/ads/redexgen/X/Qm;->A0N:Lcom/facebook/ads/redexgen/X/H2;

    if-eqz v11, :cond_8

    new-array v8, v9, [F

    .line 48367
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/H2;->getY()F

    move-result v0

    aput v0, v8, v14

    sget-object v4, Lcom/facebook/ads/redexgen/X/Qm;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v4, v0

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    goto :goto_3

    .line 48368
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H2;->getHeight()I

    move-result v13

    goto :goto_2

    .line 48369
    :cond_5
    int-to-float v2, v12

    goto :goto_1

    .line 48370
    :cond_6
    move-object v5, v8

    goto/16 :goto_0

    :cond_7
    sget-object v4, Lcom/facebook/ads/redexgen/X/Qm;->A0Q:[Ljava/lang/String;

    const-string v1, "uMAfPHErUq8gYLqYGWwvrPw2H7I5hxcd"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v1, "uMAfPHErUq8gYLqYGWwvrPw2H7I5hxcd"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    int-to-float v0, v12

    aput v0, v8, v15

    .line 48371
    invoke-static {v11, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 48372
    .local v6, "mediaProgressbarTransAnim":Landroid/animation/ObjectAnimator;
    :cond_8
    new-array v1, v9, [I

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Qm;->A06:Landroid/view/View;

    .line 48373
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, v1, v14

    if-eqz v7, :cond_b

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Qm;->A03:I

    div-int/lit8 v0, v0, 0x5

    :goto_5
    aput v0, v1, v15

    .line 48374
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 48375
    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 48376
    .local v7, "mediaViewScaleAnim":Landroid/animation/ValueAnimator;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nx;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/Nx;-><init>(Lcom/facebook/ads/redexgen/X/Qm;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48377
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 48378
    .local v1, "animatorSet":Landroid/animation/AnimatorSet;
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48379
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v14

    aput-object v2, v0, v15

    aput-object v1, v0, v9

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 48380
    if-eqz v5, :cond_a

    .line 48381
    const-wide/16 v2, 0x1f4

    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48382
    const/4 v1, 0x1

    new-array v0, v1, [Landroid/animation/Animator;

    aput-object v5, v0, v14

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 48383
    :goto_6
    if-eqz v8, :cond_9

    .line 48384
    invoke-virtual {v8, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48385
    new-array v0, v1, [Landroid/animation/Animator;

    aput-object v8, v0, v14

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 48386
    :cond_9
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ny;

    invoke-direct {v0, v6, v7}, Lcom/facebook/ads/redexgen/X/Ny;-><init>(Lcom/facebook/ads/redexgen/X/Qm;Z)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48387
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 48388
    return-void

    .line 48389
    :cond_a
    const-wide/16 v2, 0x1f4

    const/4 v1, 0x1

    goto :goto_6

    .line 48390
    :cond_b
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Qm;->A01:I

    goto :goto_5
.end method

.method private A0T(Z)V
    .locals 4

    .line 48391
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qm;->setupLayoutConfiguration(Z)V

    .line 48392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A06:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0M(Landroid/view/View;)V

    .line 48393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0E:Lcom/facebook/ads/redexgen/X/Ns;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ns;->A02()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A06:Landroid/view/View;

    .line 48394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A06:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0N(Landroid/view/View;)V

    .line 48395
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0H:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 48396
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A03:I

    div-int/lit8 v0, v0, 0x5

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48397
    .local p0, "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48398
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48399
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qm;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qm;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 48400
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qm;->A0Q:[Ljava/lang/String;

    const-string v1, "FZuJEB1DgE"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "ioAK5D"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qm;->A06:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Qm;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 48401
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qm;->A0B()V

    .line 48402
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qm;->A0K()V

    .line 48403
    return-void

    .line 48404
    .end local p0    # "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48405
    .restart local p0    # "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48406
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qm;->A0C()V

    .line 48407
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qm;->A0D()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/Qm;)Z
    .locals 0

    .line 48408
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0I:Z

    return p0
.end method

.method public static synthetic A0V(Lcom/facebook/ads/redexgen/X/Qm;Z)Z
    .locals 0

    .line 48409
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0I:Z

    return p1
.end method

.method private getUrl()Ljava/lang/String;
    .locals 1

    .line 48446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0E:Lcom/facebook/ads/redexgen/X/Ns;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ns;->A04()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0G()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setupLayoutConfiguration(Z)V
    .locals 3

    .line 48453
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0G:Z

    .line 48454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0E:Lcom/facebook/ads/redexgen/X/Ns;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ns;->A08()Lcom/facebook/ads/redexgen/X/M1;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A05:I

    .line 48455
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0H:Z

    .line 48456
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A02:I

    .line 48457
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A04:I

    .line 48458
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qm;->A02:I

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0G:Z

    if-eqz v0, :cond_0

    :goto_2
    add-int/2addr v1, v2

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Qm;->A03:I

    .line 48459
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A02:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A01:I

    .line 48460
    return-void

    .line 48461
    :cond_0
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Qm;->A05:I

    goto :goto_2

    .line 48462
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0E:Lcom/facebook/ads/redexgen/X/Ns;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ns;->A08()Lcom/facebook/ads/redexgen/X/M1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M1;->getToolbarHeight()I

    move-result v0

    goto :goto_1

    .line 48463
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0W()V
    .locals 1

    .line 48410
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/No;->A0W()V

    .line 48411
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A0O:Lcom/facebook/ads/redexgen/X/Qm;

    .line 48412
    return-void
.end method

.method public final A0X()V
    .locals 2

    .line 48413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0E:Lcom/facebook/ads/redexgen/X/Ns;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ns;->A08()Lcom/facebook/ads/redexgen/X/M1;

    move-result-object v1

    .line 48414
    .local p0, "toolbar":Lcom/facebook/ads/redexgen/X/M1;
    if-eqz v1, :cond_0

    .line 48415
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qm;->A0e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/M1;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->setPageDetailsVisible(Z)V

    .line 48416
    :cond_0
    return-void

    .line 48417
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0Y()V
    .locals 4

    .line 48418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0E:Lcom/facebook/ads/redexgen/X/Ns;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ns;->A08()Lcom/facebook/ads/redexgen/X/M1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48419
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0E:Lcom/facebook/ads/redexgen/X/Ns;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ns;->A08()Lcom/facebook/ads/redexgen/X/M1;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qm;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qm;->A0Q:[Ljava/lang/String;

    const-string v1, "MMiJw7TNUivh7iTB"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "GEB80"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/M1;->setPageDetailsVisible(Z)V

    .line 48420
    :cond_1
    return-void
.end method

.method public final A0Z()V
    .locals 1

    .line 48421
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0J:Z

    .line 48422
    return-void
.end method

.method public final A0a()V
    .locals 1

    .line 48423
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0J:Z

    .line 48424
    return-void
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/19;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 3
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 48425
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/No;->A0b(Lcom/facebook/ads/redexgen/X/19;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 48426
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/19;->A0F()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A05()Ljava/lang/String;

    move-result-object v1

    .line 48427
    .local p0, "description":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 48428
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qm;->A08:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Le;->A0Q(Landroid/view/View;I)V

    .line 48429
    :goto_0
    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_1

    .line 48430
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A04:I

    int-to-double v1, v0

    div-double/2addr v1, p3

    double-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A01:I

    .line 48431
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0G:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A02:I

    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A01:I

    .line 48432
    return-void

    .line 48433
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A01:I

    goto :goto_1

    .line 48434
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final A0c()Z
    .locals 1

    .line 48435
    const/4 v0, 0x1

    return v0
.end method

.method public final A0d(Z)Z
    .locals 2

    .line 48436
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qm;->A0e()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 48437
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qm;->A0S(Z)V

    .line 48438
    const/4 v0, 0x1

    return v0

    .line 48439
    :cond_0
    return v0
.end method

.method public final A0e()Z
    .locals 1

    .line 48440
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0H:Z

    return v0
.end method

.method public getCloseButtonStyle()I
    .locals 1
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation

    .line 48441
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qm;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48442
    const/4 v0, 0x3

    return v0

    .line 48443
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A0J:Z

    if-eqz v0, :cond_1

    .line 48444
    const/4 v0, 0x2

    return v0

    .line 48445
    :cond_1
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/No;->getCloseButtonStyle()I

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 48447
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/No;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 48448
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qm;->A0e()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qm;->A0T(Z)V

    .line 48449
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qm;->A0L()V

    .line 48450
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qm;->A0e()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qm;->setupLayoutConfiguration(Z)V

    .line 48451
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qm;->A0J()V

    .line 48452
    return-void
.end method
