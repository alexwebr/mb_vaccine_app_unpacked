.class public final Lcom/facebook/ads/redexgen/X/Ov;
.super Lcom/facebook/ads/redexgen/X/43;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/OR;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/43<",
        "Lcom/facebook/ads/redexgen/X/Nk;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/M6;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/OQ;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Landroid/util/SparseBooleanArray;

.field public final A08:Lcom/facebook/ads/redexgen/X/16;

.field public final A09:Lcom/facebook/ads/redexgen/X/7H;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Wh;

.field public final A0B:Lcom/facebook/ads/redexgen/X/JE;

.field public final A0C:Lcom/facebook/ads/redexgen/X/LX;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Ow;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Ph;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Ljava/util/List;Lcom/facebook/ads/redexgen/X/16;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/7H;Lcom/facebook/ads/redexgen/X/Ph;Lcom/facebook/ads/redexgen/X/LX;Lcom/facebook/ads/redexgen/X/M6;Ljava/lang/String;IIIILcom/facebook/ads/redexgen/X/Ow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wh;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/OQ;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/16;",
            "Lcom/facebook/ads/redexgen/X/JE;",
            "Lcom/facebook/ads/redexgen/X/7H;",
            "Lcom/facebook/ads/redexgen/X/Ph;",
            "Lcom/facebook/ads/redexgen/X/LX;",
            "Lcom/facebook/ads/redexgen/X/M6;",
            "Ljava/lang/String;",
            "IIII",
            "Lcom/facebook/ads/redexgen/X/Ow;",
            ")V"
        }
    .end annotation

    .line 46339
    .local p3, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/43;-><init>()V

    .line 46340
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->A07:Landroid/util/SparseBooleanArray;

    .line 46341
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ov;->A0A:Lcom/facebook/ads/redexgen/X/Wh;

    .line 46342
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ov;->A0B:Lcom/facebook/ads/redexgen/X/JE;

    .line 46343
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Ov;->A09:Lcom/facebook/ads/redexgen/X/7H;

    .line 46344
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Ov;->A0E:Lcom/facebook/ads/redexgen/X/Ph;

    .line 46345
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Ov;->A0C:Lcom/facebook/ads/redexgen/X/LX;

    .line 46346
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Ov;->A04:Lcom/facebook/ads/redexgen/X/M6;

    .line 46347
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ov;->A08:Lcom/facebook/ads/redexgen/X/16;

    .line 46348
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ov;->A06:Ljava/util/List;

    .line 46349
    iput p10, p0, Lcom/facebook/ads/redexgen/X/Ov;->A00:I

    .line 46350
    iput p13, p0, Lcom/facebook/ads/redexgen/X/Ov;->A03:I

    .line 46351
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/Ov;->A05:Ljava/lang/String;

    .line 46352
    iput p12, p0, Lcom/facebook/ads/redexgen/X/Ov;->A01:I

    .line 46353
    iput p11, p0, Lcom/facebook/ads/redexgen/X/Ov;->A02:I

    .line 46354
    iput-object p14, p0, Lcom/facebook/ads/redexgen/X/Ov;->A0D:Lcom/facebook/ads/redexgen/X/Ow;

    .line 46355
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Nk;
    .locals 10

    .line 46356
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nr;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ov;->A0A:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ov;->A0B:Lcom/facebook/ads/redexgen/X/JE;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ov;->A04:Lcom/facebook/ads/redexgen/X/M6;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ov;->A08:Lcom/facebook/ads/redexgen/X/16;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Ov;->A0E:Lcom/facebook/ads/redexgen/X/Ph;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Ov;->A0C:Lcom/facebook/ads/redexgen/X/LX;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/Nr;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/M6;Lcom/facebook/ads/redexgen/X/16;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Ph;Lcom/facebook/ads/redexgen/X/LX;)V

    .line 46357
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nr;->A0H()Lcom/facebook/ads/redexgen/X/Ns;

    move-result-object v3

    .line 46358
    .local p0, "params":Lcom/facebook/ads/redexgen/X/Ns;
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Ov;->A03:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ov;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->A0D:Lcom/facebook/ads/redexgen/X/Ow;

    .line 46359
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O6;->A00(Lcom/facebook/ads/redexgen/X/Ns;ILjava/lang/String;Lcom/facebook/ads/redexgen/X/Ow;)Lcom/facebook/ads/redexgen/X/Qk;

    move-result-object v2

    .line 46360
    .local p1, "cardLayout":Lcom/facebook/ads/redexgen/X/Qk;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Nk;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ov;->A07:Landroid/util/SparseBooleanArray;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ov;->A0E:Lcom/facebook/ads/redexgen/X/Ph;

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Ov;->A00:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Ov;->A01:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/Ov;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->A06:Ljava/util/List;

    .line 46361
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Ov;->A0A:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/Nk;-><init>(Lcom/facebook/ads/redexgen/X/Qk;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/Ph;IIIILcom/facebook/ads/redexgen/X/Wh;)V

    return-object v1
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Nk;I)V
    .locals 6

    .line 46362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/OQ;

    .line 46363
    .local p0, "cardInfo":Lcom/facebook/ads/redexgen/X/OQ;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ov;->A0B:Lcom/facebook/ads/redexgen/X/JE;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ov;->A09:Lcom/facebook/ads/redexgen/X/7H;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ov;->A0C:Lcom/facebook/ads/redexgen/X/LX;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ov;->A05:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Nk;->A0m(Lcom/facebook/ads/redexgen/X/OQ;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/7H;Lcom/facebook/ads/redexgen/X/LX;Ljava/lang/String;)V

    .line 46364
    return-void
.end method


# virtual methods
.method public final bridge synthetic A07(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4X;
    .locals 1

    .line 46365
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ov;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Nk;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()I
    .locals 1

    .line 46366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0F(Lcom/facebook/ads/redexgen/X/4X;I)V
    .locals 0

    .line 46367
    check-cast p1, Lcom/facebook/ads/redexgen/X/Nk;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ov;->A02(Lcom/facebook/ads/redexgen/X/Nk;I)V

    return-void
.end method
