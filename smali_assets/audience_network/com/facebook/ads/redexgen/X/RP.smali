.class public abstract Lcom/facebook/ads/redexgen/X/RP;
.super Lcom/facebook/ads/redexgen/X/43;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/15;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/43<",
        "Lcom/facebook/ads/redexgen/X/Zf;",
        ">;"
    }
.end annotation


# static fields
.field public static final A05:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/15;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/bZ;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:I

.field public final A03:Lcom/facebook/ads/redexgen/X/Wh;

.field public final A04:Lcom/facebook/ads/redexgen/X/Pg;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 50037
    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/RP;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1U;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Wh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1U;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/bZ;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Wh;",
            ")V"
        }
    .end annotation

    .line 50038
    .local p3, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/43;-><init>()V

    .line 50039
    new-instance v0, Lcom/facebook/ads/redexgen/X/RN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RN;-><init>(Lcom/facebook/ads/redexgen/X/RP;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RP;->A04:Lcom/facebook/ads/redexgen/X/Pg;

    .line 50040
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/RP;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    .line 50041
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1U;->getChildSpacing()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RP;->A02:I

    .line 50042
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/RP;->A01:Ljava/util/List;

    .line 50043
    return-void
.end method

.method private A04(I)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 4

    .line 50044
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 50045
    .local p0, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v2, p0, Lcom/facebook/ads/redexgen/X/RP;->A02:I

    if-nez p1, :cond_0

    mul-int/lit8 v2, v2, 0x2

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RP;->A01:Ljava/util/List;

    .line 50046
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RP;->A02:I

    mul-int/lit8 v1, v0, 0x2

    .line 50047
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50048
    return-object v3

    .line 50049
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/RP;->A02:I

    goto :goto_0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/RP;)Lcom/facebook/ads/redexgen/X/15;
    .locals 0

    .line 50050
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RP;->A00:Lcom/facebook/ads/redexgen/X/15;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/RP;)Lcom/facebook/ads/redexgen/X/Pg;
    .locals 0

    .line 50051
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RP;->A04:Lcom/facebook/ads/redexgen/X/Pg;

    return-object p0
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    .line 50052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RP;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0F(Lcom/facebook/ads/redexgen/X/4X;I)V
    .locals 0

    .line 50053
    check-cast p1, Lcom/facebook/ads/redexgen/X/Zf;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/RP;->A0I(Lcom/facebook/ads/redexgen/X/Zf;I)V

    return-void
.end method

.method public final A0G(Landroid/widget/ImageView;I)V
    .locals 4

    .line 50054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RP;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/bZ;

    .line 50055
    .local p0, "childAd":Lcom/facebook/ads/redexgen/X/bZ;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/bZ;->A0z()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v2

    .line 50056
    .local p1, "coverImage":Lcom/facebook/ads/redexgen/X/JZ;
    if-eqz v2, :cond_0

    .line 50057
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ws;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RP;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Ws;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 50058
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ws;->A05()Lcom/facebook/ads/redexgen/X/Ws;

    move-result-object v1

    .line 50059
    .local p2, "downloadImageTask":Lcom/facebook/ads/redexgen/X/Ws;
    new-instance v0, Lcom/facebook/ads/redexgen/X/RO;

    invoke-direct {v0, p0, p2, v3}, Lcom/facebook/ads/redexgen/X/RO;-><init>(Lcom/facebook/ads/redexgen/X/RP;ILcom/facebook/ads/redexgen/X/bZ;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ws;->A07(Lcom/facebook/ads/redexgen/X/NT;)Lcom/facebook/ads/redexgen/X/Ws;

    .line 50060
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/JZ;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ws;->A08(Ljava/lang/String;)V

    .line 50061
    .end local p2    # "downloadImageTask":Lcom/facebook/ads/redexgen/X/Ws;
    :cond_0
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/15;)V
    .locals 0

    .line 50062
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RP;->A00:Lcom/facebook/ads/redexgen/X/15;

    .line 50063
    return-void
.end method

.method public A0I(Lcom/facebook/ads/redexgen/X/Zf;I)V
    .locals 2

    .line 50064
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Zf;->A0m()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v1

    .line 50065
    .local p0, "cardView":Lcom/facebook/ads/internal/api/AdNativeComponentView;
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/RP;->A04(I)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50066
    return-void
.end method
