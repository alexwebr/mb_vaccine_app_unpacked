.class public final Lcom/facebook/ads/redexgen/X/Al;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Xj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaPeriodQueueTracker"
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Aj;

.field public A01:Lcom/facebook/ads/redexgen/X/Am;

.field public A02:Lcom/facebook/ads/redexgen/X/Am;

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/Ah;

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Am;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Al;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21615
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A05:Ljava/util/ArrayList;

    .line 21616
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ah;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ah;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A04:Lcom/facebook/ads/redexgen/X/Ah;

    .line 21617
    sget-object v0, Lcom/facebook/ads/redexgen/X/Aj;->A01:Lcom/facebook/ads/redexgen/X/Aj;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A00:Lcom/facebook/ads/redexgen/X/Aj;

    .line 21618
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Am;Lcom/facebook/ads/redexgen/X/Aj;)Lcom/facebook/ads/redexgen/X/Am;
    .locals 4

    .line 21619
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Aj;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A00:Lcom/facebook/ads/redexgen/X/Aj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aj;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21620
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Al;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Am;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/Aj;
    :cond_0
    return-object p1

    .line 21621
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Al;->A00:Lcom/facebook/ads/redexgen/X/Aj;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Am;->A01:Lcom/facebook/ads/redexgen/X/FG;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/FG;->A02:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->A04:Lcom/facebook/ads/redexgen/X/Ah;

    const/4 v0, 0x1

    .line 21622
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A0B(ILcom/facebook/ads/redexgen/X/Ah;Z)Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ah;->A03:Ljava/lang/Object;

    .line 21623
    .local p0, "uid":Ljava/lang/Object;
    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A05(Ljava/lang/Object;)I

    move-result v3

    .line 21624
    .local p1, "newPeriodIndex":I
    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    .line 21625
    return-object p1

    .line 21626
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A04:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-virtual {p2, v3, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A0A(ILcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Ah;->A00:I

    .line 21627
    .local p2, "newWindowIndex":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/Am;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Am;->A01:Lcom/facebook/ads/redexgen/X/FG;

    .line 21628
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/FG;->A01(I)Lcom/facebook/ads/redexgen/X/FG;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Am;-><init>(ILcom/facebook/ads/redexgen/X/FG;)V

    return-object v1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Al;)Ljava/util/ArrayList;
    .locals 0

    .line 21629
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Al;->A05:Ljava/util/ArrayList;

    return-object p0
.end method

.method private A02()V
    .locals 2

    .line 21630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21631
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Am;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A01:Lcom/facebook/ads/redexgen/X/Am;

    .line 21632
    :cond_0
    return-void
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "KiEP2P9b6TLdkEYwaN5ndNVtk9NQ5Y9p"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "yrQkoPMIPCp0FUw5bDslSTdDJuyK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "OV0qCkDU4pR0s48LAW0LoXOWDo4ZunO9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CNzCLbPvty9jTQMUswZxpqZWQtb7JEv9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Vf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ol3MR5ayifXszMqJK7WjfrE4Lr8bJhi8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Hh8EscwfVF04VFT3j4sJSJqD2SmetI3K"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "DN3PdRai96zSFxDytd4qNigxYecPuw8S"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Al;->A06:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A04()Lcom/facebook/ads/redexgen/X/Am;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 21633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A01:Lcom/facebook/ads/redexgen/X/Am;

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/Am;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 21634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 21635
    :goto_0
    return-object v0

    .line 21636
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->A05:Ljava/util/ArrayList;

    .line 21637
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Am;

    goto :goto_0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/Am;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 21638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A00:Lcom/facebook/ads/redexgen/X/Aj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aj;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 21639
    :goto_0
    return-object v0

    .line 21640
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 21641
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Am;

    goto :goto_0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/Am;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 21642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A02:Lcom/facebook/ads/redexgen/X/Am;

    return-object v0
.end method

.method public final A08(I)Lcom/facebook/ads/redexgen/X/FG;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 21643
    const/4 v6, 0x0

    .line 21644
    .local p0, "match":Lcom/facebook/ads/redexgen/X/FG;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A00:Lcom/facebook/ads/redexgen/X/Aj;

    if-eqz v0, :cond_2

    .line 21645
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aj;->A01()I

    move-result v5

    .line 21646
    .local p1, "timelinePeriodCount":I
    const/4 v4, 0x0

    .local v6, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 21647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Am;

    .line 21648
    .local v0, "mediaPeriod":Lcom/facebook/ads/redexgen/X/Am;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Am;->A01:Lcom/facebook/ads/redexgen/X/FG;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/FG;->A02:I

    .line 21649
    .local v5, "periodIndex":I
    if-ge v2, v5, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->A00:Lcom/facebook/ads/redexgen/X/Aj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A04:Lcom/facebook/ads/redexgen/X/Ah;

    .line 21650
    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A0A(ILcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ah;->A00:I

    if-ne v0, p1, :cond_1

    .line 21651
    if-eqz v6, :cond_0

    .line 21652
    const/4 v0, 0x0

    return-object v0

    .line 21653
    :cond_0
    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/Am;->A01:Lcom/facebook/ads/redexgen/X/FG;

    .line 21654
    .end local v0    # "mediaPeriod":Lcom/facebook/ads/redexgen/X/Am;
    .end local v5    # "periodIndex":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21655
    .end local p1    # "timelinePeriodCount":I
    .end local v6    # "i":I
    :cond_2
    return-object v6
.end method

.method public final A09()V
    .locals 1

    .line 21656
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A03:Z

    .line 21657
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Al;->A02()V

    .line 21658
    return-void
.end method

.method public final A0A()V
    .locals 1

    .line 21659
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A03:Z

    .line 21660
    return-void
.end method

.method public final A0B(I)V
    .locals 0

    .line 21661
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Al;->A02()V

    .line 21662
    return-void
.end method

.method public final A0C(ILcom/facebook/ads/redexgen/X/FG;)V
    .locals 4

    .line 21663
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->A05:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Am;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Am;-><init>(ILcom/facebook/ads/redexgen/X/FG;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A00:Lcom/facebook/ads/redexgen/X/Aj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aj;->A0F()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Al;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Al;->A06:[Ljava/lang/String;

    const-string v1, "SFS5Xb2c2LrmqtbhPrHYALinOi1MehvJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "SFS5Xb2c2LrmqtbhPrHYALinOi1MehvJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    .line 21665
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Al;->A02()V

    .line 21666
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0D(ILcom/facebook/ads/redexgen/X/FG;)V
    .locals 2

    .line 21667
    new-instance v1, Lcom/facebook/ads/redexgen/X/Am;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/redexgen/X/Am;-><init>(ILcom/facebook/ads/redexgen/X/FG;)V

    .line 21668
    .local p0, "mediaPeriod":Lcom/facebook/ads/redexgen/X/Am;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A02:Lcom/facebook/ads/redexgen/X/Am;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Am;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A02:Lcom/facebook/ads/redexgen/X/Am;

    .line 21671
    :cond_0
    return-void

    .line 21672
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Am;

    goto :goto_0
.end method

.method public final A0E(ILcom/facebook/ads/redexgen/X/FG;)V
    .locals 1

    .line 21673
    new-instance v0, Lcom/facebook/ads/redexgen/X/Am;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Am;-><init>(ILcom/facebook/ads/redexgen/X/FG;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A02:Lcom/facebook/ads/redexgen/X/Am;

    .line 21674
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/Aj;)V
    .locals 4

    .line 21675
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 21676
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->A05:Ljava/util/ArrayList;

    .line 21677
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Am;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Al;->A00(Lcom/facebook/ads/redexgen/X/Am;Lcom/facebook/ads/redexgen/X/Aj;)Lcom/facebook/ads/redexgen/X/Am;

    move-result-object v0

    .line 21678
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21679
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21680
    .end local p0    # "i":I
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Al;->A02:Lcom/facebook/ads/redexgen/X/Am;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Al;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Al;->A06:[Ljava/lang/String;

    const-string v1, "OE27bQwCbSc4SHZoCTNTYydrCDTv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "OE27bQwCbSc4SHZoCTNTYydrCDTv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 21681
    invoke-direct {p0, v3, p1}, Lcom/facebook/ads/redexgen/X/Al;->A00(Lcom/facebook/ads/redexgen/X/Am;Lcom/facebook/ads/redexgen/X/Aj;)Lcom/facebook/ads/redexgen/X/Am;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A02:Lcom/facebook/ads/redexgen/X/Am;

    .line 21682
    :cond_1
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Al;->A00:Lcom/facebook/ads/redexgen/X/Aj;

    .line 21683
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Al;->A02()V

    .line 21684
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0G()Z
    .locals 1

    .line 21685
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A03:Z

    return v0
.end method
