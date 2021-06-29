.class public abstract Lcom/facebook/ads/redexgen/X/ZY;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/M7;


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/ads/redexgen/X/L4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/OH;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public A04:Z

.field public A05:Lcom/facebook/ads/redexgen/X/17;

.field public final A06:Lcom/facebook/ads/redexgen/X/LS;

.field public final A07:Lcom/facebook/ads/redexgen/X/M6;

.field public final A08:Lcom/facebook/ads/redexgen/X/RQ;

.field public final A09:Lcom/facebook/ads/redexgen/X/Wh;

.field public final A0A:Lcom/facebook/ads/redexgen/X/JE;

.field public final A0B:Lcom/facebook/ads/redexgen/X/JL;

.field public final A0C:Lcom/facebook/ads/redexgen/X/M1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZY;->A0L()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/M6;Lcom/facebook/ads/redexgen/X/RQ;)V
    .locals 7

    .line 65992
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 65993
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A04:Z

    .line 65994
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A03:Z

    .line 65995
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZY;->A09:Lcom/facebook/ads/redexgen/X/Wh;

    .line 65996
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ZY;->A0A:Lcom/facebook/ads/redexgen/X/JE;

    .line 65997
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ZY;->A07:Lcom/facebook/ads/redexgen/X/M6;

    .line 65998
    new-instance v0, Lcom/facebook/ads/redexgen/X/LS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LS;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A06:Lcom/facebook/ads/redexgen/X/LS;

    .line 65999
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/ZY;->A08:Lcom/facebook/ads/redexgen/X/RQ;

    .line 66000
    new-instance v2, Lcom/facebook/ads/redexgen/X/JL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A08:Lcom/facebook/ads/redexgen/X/RQ;

    .line 66001
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RQ;->A0Q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A0A:Lcom/facebook/ads/redexgen/X/JE;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JE;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/ZY;->A0B:Lcom/facebook/ads/redexgen/X/JL;

    .line 66002
    new-instance v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ZY;->A09:Lcom/facebook/ads/redexgen/X/Wh;

    .line 66003
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZY;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/M6;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ZY;->A0B:Lcom/facebook/ads/redexgen/X/JL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A08:Lcom/facebook/ads/redexgen/X/RQ;

    .line 66004
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RQ;->A0E()I

    move-result v6

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/M6;Lcom/facebook/ads/redexgen/X/JL;II)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZY;->A0C:Lcom/facebook/ads/redexgen/X/M1;

    .line 66005
    return-void
.end method

.method private A0I(I)Lcom/facebook/ads/redexgen/X/1H;
    .locals 4

    .line 66006
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 66007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A05:Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A01()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    return-object v0

    .line 66008
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ZY;->A05:Lcom/facebook/ads/redexgen/X/17;

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZY;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZY;->A0D:[Ljava/lang/String;

    const-string v1, "MYlveE6g4wScBr3MsnlZwbj0w3RA4Q0m"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "MYlveE6g4wScBr3MsnlZwbj0w3RA4Q0m"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/17;->A00()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    return-object v0
.end method

.method private A0J()V
    .locals 0

    .line 66009
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZY;->removeAllViews()V

    .line 66010
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Le;->A0M(Landroid/view/View;)V

    .line 66011
    return-void
.end method

.method private A0K()V
    .locals 7

    .line 66012
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66013
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZY;->A0U()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A02:Lcom/facebook/ads/redexgen/X/OH;

    if-nez v0, :cond_0

    .line 66014
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/ZY;->A04:Z

    .line 66015
    new-instance v6, Lcom/facebook/ads/redexgen/X/OF;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ZY;->A09:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A08:Lcom/facebook/ads/redexgen/X/RQ;

    .line 66016
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RQ;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0F()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A08:Lcom/facebook/ads/redexgen/X/RQ;

    .line 66017
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RQ;->A0O()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v0

    invoke-direct {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OF;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/1G;Lcom/facebook/ads/redexgen/X/1Q;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A08:Lcom/facebook/ads/redexgen/X/RQ;

    .line 66018
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RQ;->A0L()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A01()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/OF;->A08(Lcom/facebook/ads/redexgen/X/1H;)Lcom/facebook/ads/redexgen/X/OF;

    move-result-object v0

    .line 66019
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OF;->A0B()Lcom/facebook/ads/redexgen/X/OH;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A02:Lcom/facebook/ads/redexgen/X/OH;

    .line 66020
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ZY;->A02:Lcom/facebook/ads/redexgen/X/OH;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZY;->A0B:Lcom/facebook/ads/redexgen/X/JL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JK;->A0U:Lcom/facebook/ads/redexgen/X/JK;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JN;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/JK;)V

    .line 66021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A07:Lcom/facebook/ads/redexgen/X/M6;

    invoke-interface {v0, p0, v5, v3}, Lcom/facebook/ads/redexgen/X/M6;->A3K(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 66022
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZY;->A07:Lcom/facebook/ads/redexgen/X/M6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A02:Lcom/facebook/ads/redexgen/X/OH;

    invoke-interface {v1, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/M6;->A3K(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 66023
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZY;->A02:Lcom/facebook/ads/redexgen/X/OH;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Zb;-><init>(Lcom/facebook/ads/redexgen/X/ZY;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OH;->A04(Lcom/facebook/ads/redexgen/X/OG;)V

    .line 66024
    :goto_0
    return-void

    .line 66025
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A07:Lcom/facebook/ads/redexgen/X/M6;

    invoke-interface {v0, p0, v5, v3}, Lcom/facebook/ads/redexgen/X/M6;->A3K(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 66026
    goto :goto_0
.end method

.method public static A0L()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fqT9snXDZkE2N6bIU2twhbCcrvrF5wQR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "W8MK3buqarkLhDixdfnbfGeXuw3i87xB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "M5iWaw3OwwKxChS5bTa9KUrj63pwu1Od"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QKu8TlGQ3D7NsDDaY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OUnrWL6BanKvWJF"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "644mHU9zQQHAcSiNB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MqQzuM0GD0HqxOL2854PPJvoiao7nama"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "mSpdOD621tCilusEUOf234Jx9LR3KzyX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ZY;->A0D:[Ljava/lang/String;

    return-void
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/1H;Z)V
    .locals 3

    .line 66027
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A0C:Lcom/facebook/ads/redexgen/X/M1;

    .line 66028
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M1;->getToolbarHeight()I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66029
    .local p0, "toolbarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 66030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A0C:Lcom/facebook/ads/redexgen/X/M1;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/M1;->A05(Lcom/facebook/ads/redexgen/X/1H;Z)V

    .line 66031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A0C:Lcom/facebook/ads/redexgen/X/M1;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/ZY;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66032
    return-void
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/ZY;Z)Z
    .locals 0

    .line 66033
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/ZY;->A04:Z

    return p1
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/ZY;Z)Z
    .locals 0

    .line 66034
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/ZY;->A03:Z

    return p1
.end method


# virtual methods
.method public final A0P()V
    .locals 1

    .line 66035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/No;

    if-nez v0, :cond_1

    .line 66036
    :cond_0
    return-void

    .line 66037
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZY;->A0V()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A00:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A0a()V

    .line 66039
    :goto_0
    return-void

    .line 66040
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A00:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A0Z()V

    goto :goto_0
.end method

.method public final A0Q(I)V
    .locals 2

    .line 66041
    new-instance v1, Lcom/facebook/ads/redexgen/X/L4;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Za;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Za;-><init>(Lcom/facebook/ads/redexgen/X/ZY;I)V

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/L4;-><init>(ILcom/facebook/ads/redexgen/X/L3;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZY;->A01:Lcom/facebook/ads/redexgen/X/L4;

    .line 66042
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A03:Z

    .line 66043
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZY;->A0P()V

    .line 66044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A01:Lcom/facebook/ads/redexgen/X/L4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L4;->A08()Z

    .line 66045
    return-void
.end method

.method public final A0R(Landroid/view/View;ZI)V
    .locals 4

    .line 66046
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZY;->A00:Landroid/view/View;

    .line 66047
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZY;->A06:Lcom/facebook/ads/redexgen/X/LS;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LR;->A03:Lcom/facebook/ads/redexgen/X/LR;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LS;->A05(Lcom/facebook/ads/redexgen/X/LR;)V

    .line 66048
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZY;->A0J()V

    .line 66049
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66050
    .local p0, "contentParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 66051
    invoke-virtual {p0, p1, v2}, Lcom/facebook/ads/redexgen/X/ZY;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66052
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/ZY;->A0I(I)Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    .line 66053
    .local p2, "colorInfo":Lcom/facebook/ads/redexgen/X/1H;
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/ZY;->A0M(Lcom/facebook/ads/redexgen/X/1H;Z)V

    .line 66054
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/1H;->A07(Z)I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Le;->A0P(Landroid/view/View;I)V

    .line 66055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A07:Lcom/facebook/ads/redexgen/X/M6;

    if-eqz v0, :cond_2

    .line 66056
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZY;->A0K()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZY;->A0D:[Ljava/lang/String;

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

    .line 66057
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A0C:Lcom/facebook/ads/redexgen/X/M1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M1;->getToolbarHeight()I

    move-result v0

    goto :goto_0

    .line 66058
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZY;->A0D:[Ljava/lang/String;

    const-string v1, "NsWlVTe7e8AxmZfep9MsD1WsEVvEb3lR"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "NsWlVTe7e8AxmZfep9MsD1WsEVvEb3lR"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz p2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    .line 66059
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ZY;->A06:Lcom/facebook/ads/redexgen/X/LS;

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZY;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZY;->A0D:[Ljava/lang/String;

    const-string v1, "LlUUcmlOaTawHlOzciUSj9DhXPbTXBAe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "LlUUcmlOaTawHlOzciUSj9DhXPbTXBAe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/LR;->A04:Lcom/facebook/ads/redexgen/X/LR;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/LS;->A05(Lcom/facebook/ads/redexgen/X/LR;)V

    .line 66060
    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0S(Lcom/facebook/ads/redexgen/X/51;)V
    .locals 5

    .line 66061
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZY;->A06:Lcom/facebook/ads/redexgen/X/LS;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/51;->A0I()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LS;->A04(Landroid/view/Window;)V

    .line 66062
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A08:Lcom/facebook/ads/redexgen/X/RQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RQ;->A0L()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A05:Lcom/facebook/ads/redexgen/X/17;

    .line 66063
    const/4 v1, 0x0

    .line 66064
    .local p0, "adInfo":Lcom/facebook/ads/redexgen/X/19;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A08:Lcom/facebook/ads/redexgen/X/RQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RQ;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A08:Lcom/facebook/ads/redexgen/X/RQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RQ;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A08:Lcom/facebook/ads/redexgen/X/RQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RQ;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v1

    .line 66066
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ZY;->A0C:Lcom/facebook/ads/redexgen/X/M1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A08:Lcom/facebook/ads/redexgen/X/RQ;

    .line 66067
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RQ;->A0O()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A08:Lcom/facebook/ads/redexgen/X/RQ;

    .line 66068
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RQ;->A0Q()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 66069
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A03()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A08:Lcom/facebook/ads/redexgen/X/RQ;

    .line 66070
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RQ;->A0P()Lcom/facebook/ads/redexgen/X/1X;

    move-result-object v0

    .line 66071
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->setPageDetails(Lcom/facebook/ads/redexgen/X/1Q;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1X;)V

    .line 66072
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZY;->A0C:Lcom/facebook/ads/redexgen/X/M1;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zd;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Zd;-><init>(Lcom/facebook/ads/redexgen/X/ZY;Lcom/facebook/ads/redexgen/X/51;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->setToolbarListener(Lcom/facebook/ads/redexgen/X/M0;)V

    .line 66073
    return-void

    .line 66074
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0T(Lcom/facebook/ads/redexgen/X/51;)V
    .locals 4

    .line 66075
    move-object v3, p0

    .line 66076
    .local p0, "interstitialView":Lcom/facebook/ads/redexgen/X/ZY;
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 66077
    .local p1, "fadeOut":Landroid/view/animation/Animation;
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 66078
    new-instance v0, Lcom/facebook/ads/redexgen/X/MD;

    invoke-direct {v0, p0, v3, p1}, Lcom/facebook/ads/redexgen/X/MD;-><init>(Lcom/facebook/ads/redexgen/X/ZY;Lcom/facebook/ads/redexgen/X/ZY;Lcom/facebook/ads/redexgen/X/51;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 66079
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/ZY;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66080
    return-void
.end method

.method public final A0U()Z
    .locals 4

    .line 66081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A08:Lcom/facebook/ads/redexgen/X/RQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RQ;->A0W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A08:Lcom/facebook/ads/redexgen/X/RQ;

    .line 66082
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RQ;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0O()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZY;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZY;->A0D:[Ljava/lang/String;

    const-string v1, "rwsNokIOLx9Fj0KMvDMbhHWjcozH5rOe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "rwsNokIOLx9Fj0KMvDMbhHWjcozH5rOe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final A0V()Z
    .locals 1

    .line 66083
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A03:Z

    return v0
.end method

.method public final A0W()Z
    .locals 1

    .line 66084
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A04:Z

    return v0
.end method

.method public abstract A0X()Z
.end method

.method public AAO(Z)V
    .locals 1

    .line 66085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A01:Lcom/facebook/ads/redexgen/X/L4;

    if-eqz v0, :cond_0

    .line 66086
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L4;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66087
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A01:Lcom/facebook/ads/redexgen/X/L4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L4;->A07()Z

    .line 66088
    :cond_0
    return-void
.end method

.method public AAl(Z)V
    .locals 1

    .line 66089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A01:Lcom/facebook/ads/redexgen/X/L4;

    if-eqz v0, :cond_0

    .line 66090
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L4;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A01:Lcom/facebook/ads/redexgen/X/L4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L4;->A08()Z

    .line 66092
    :cond_0
    return-void
.end method

.method public getAdEventManager()Lcom/facebook/ads/redexgen/X/JE;
    .locals 1

    .line 66093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A0A:Lcom/facebook/ads/redexgen/X/JE;

    return-object v0
.end method

.method public getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/M6;
    .locals 1

    .line 66094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A07:Lcom/facebook/ads/redexgen/X/M6;

    return-object v0
.end method

.method public abstract getCloseButtonStyle()I
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation
.end method

.method public onDestroy()V
    .locals 2

    .line 66095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A06:Lcom/facebook/ads/redexgen/X/LS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LS;->A03()V

    .line 66096
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZY;->A0C:Lcom/facebook/ads/redexgen/X/M1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->setToolbarListener(Lcom/facebook/ads/redexgen/X/M0;)V

    .line 66097
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZY;->A0J()V

    .line 66098
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/M6;)V
    .locals 0

    .line 66099
    return-void
.end method
