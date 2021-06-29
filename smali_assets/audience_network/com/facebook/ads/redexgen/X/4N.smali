.class public final Lcom/facebook/ads/redexgen/X/4N;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Recycler"
.end annotation


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/4M;

.field public A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/4X;",
            ">;"
        }
    .end annotation
.end field

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/4V;

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/4X;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/4X;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/4X;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A08:Lcom/facebook/ads/redexgen/X/ES;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4N;->A06()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4N;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ES;)V
    .locals 1

    .line 10762
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10763
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A05:Ljava/util/ArrayList;

    .line 10764
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A02:Ljava/util/ArrayList;

    .line 10765
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    .line 10766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A05:Ljava/util/ArrayList;

    .line 10767
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A07:Ljava/util/List;

    .line 10768
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A03:I

    .line 10769
    iput v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:I

    return-void
.end method

.method private final A00(IZ)Landroid/view/View;
    .locals 2

    .line 10770
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/4N;->A0J(IZJ)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4X;->A0H:Landroid/view/View;

    return-object v0
.end method

.method private final A01(I)Lcom/facebook/ads/redexgen/X/4X;
    .locals 10

    .line 10771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A02:Ljava/util/ArrayList;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .local v0, "changedScrapSize":I
    if-nez v8, :cond_1

    .line 10772
    .end local v0    # "changedScrapSize":I
    :cond_0
    return-object v9

    .line 10773
    :cond_1
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    const/16 v7, 0x20

    if-ge v2, v8, :cond_3

    .line 10774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4X;

    .line 10775
    .local v8, "holder":Lcom/facebook/ads/redexgen/X/4X;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4X;->A0j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4X;->A0J()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 10776
    invoke-virtual {v1, v7}, Lcom/facebook/ads/redexgen/X/4X;->A0U(I)V

    .line 10777
    return-object v1

    .line 10778
    .end local v8    # "holder":Lcom/facebook/ads/redexgen/X/4X;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10779
    .end local p0    # "i":I
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A04:Lcom/facebook/ads/redexgen/X/43;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/43;->A0C()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A00:Lcom/facebook/ads/redexgen/X/SS;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/SS;->A0E(I)I

    move-result v1

    .line 10781
    .local p0, "offsetPosition":I
    if-lez v1, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A04:Lcom/facebook/ads/redexgen/X/43;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/43;->A0E()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 10782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A04:Lcom/facebook/ads/redexgen/X/43;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/43;->A05(I)J

    move-result-wide v5

    .line 10783
    .local v8, "id":J
    const/4 v4, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v4, v8, :cond_5

    .line 10784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4X;

    .line 10785
    .local v7, "holder":Lcom/facebook/ads/redexgen/X/4X;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4X;->A0j()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4X;->A0L()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_4

    .line 10786
    invoke-virtual {v3, v7}, Lcom/facebook/ads/redexgen/X/4X;->A0U(I)V

    .line 10787
    return-object v3

    .line 10788
    .end local v7    # "holder":Lcom/facebook/ads/redexgen/X/4X;
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10789
    .end local p0    # "offsetPosition":I
    .end local v8    # "id":J
    .end local v2    # "i":I
    :cond_5
    return-object v9
.end method

.method private final A02(IZ)Lcom/facebook/ads/redexgen/X/4X;
    .locals 6

    .line 10790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 10791
    .local p0, "scrapCount":I
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v2, v3, :cond_2

    .line 10792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4X;

    .line 10793
    .local p2, "holder":Lcom/facebook/ads/redexgen/X/4X;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4X;->A0j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4X;->A0J()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 10794
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4X;->A0c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A0s:Lcom/facebook/ads/redexgen/X/4U;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/4U;->A09:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4X;->A0d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10795
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4X;->A0U(I)V

    .line 10796
    return-object v1

    .line 10797
    .end local p2    # "holder":Lcom/facebook/ads/redexgen/X/4X;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10798
    .end local p1    # "i":I
    :cond_2
    if-nez p2, :cond_4

    .line 10799
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A01:Lcom/facebook/ads/redexgen/X/3d;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3d;->A09(I)Landroid/view/View;

    move-result-object v2

    .line 10800
    .local p1, "view":Landroid/view/View;
    if-eqz v2, :cond_4

    .line 10801
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/ES;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v5

    .line 10802
    .local p2, "vh":Lcom/facebook/ads/redexgen/X/4X;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A01:Lcom/facebook/ads/redexgen/X/3d;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3d;->A0H(Landroid/view/View;)V

    .line 10803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A01:Lcom/facebook/ads/redexgen/X/3d;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3d;->A08(Landroid/view/View;)I

    move-result v1

    .line 10804
    .local v0, "layoutIndex":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 10805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A01:Lcom/facebook/ads/redexgen/X/3d;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3d;->A0D(I)V

    .line 10806
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4N;->A0X(Landroid/view/View;)V

    .line 10807
    const/16 v0, 0x2020

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/4X;->A0U(I)V

    .line 10808
    return-object v5

    .line 10809
    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2d1

    const/16 v1, 0x34

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    .line 10810
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->A1J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 10811
    .end local p1    # "view":Landroid/view/View;
    .end local p2    # "vh":Lcom/facebook/ads/redexgen/X/4X;
    .end local v0    # "layoutIndex":I
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 10812
    .local p1, "cacheSize":I
    const/4 v2, 0x0

    .local p2, "i":I
    :goto_1
    if-ge v2, v3, :cond_7

    .line 10813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4X;

    .line 10814
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/4X;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4X;->A0c()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4X;->A0J()I

    move-result v0

    if-ne v0, p1, :cond_6

    .line 10815
    if-nez p2, :cond_5

    .line 10816
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10817
    :cond_5
    return-object v1

    .line 10818
    .end local v0    # "holder":Lcom/facebook/ads/redexgen/X/4X;
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10819
    .end local p2    # "i":I
    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A03(JIZ)Lcom/facebook/ads/redexgen/X/4X;
    .locals 7

    .line 10820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 10821
    .local p0, "count":I
    add-int/lit8 v4, v0, -0x1

    .local p1, "i":I
    :goto_0
    if-ltz v4, :cond_2

    .line 10822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4X;

    .line 10823
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/4X;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4X;->A0L()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4X;->A0j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10824
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4X;->A0I()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 10825
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4X;->A0U(I)V

    .line 10826
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4X;->A0d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10827
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_8

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10828
    :cond_0
    if-nez p4, :cond_1

    .line 10829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10830
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/4X;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ES;->removeDetachedView(Landroid/view/View;Z)V

    .line 10831
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4X;->A0H:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4N;->A0W(Landroid/view/View;)V

    .line 10832
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/4X;
    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 10833
    .end local p1    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 10834
    .local p1, "cacheSize":I
    add-int/lit8 v4, v0, -0x1

    .local v2, "i":I
    :goto_2
    const/4 v6, 0x0

    if-ltz v4, :cond_c

    .line 10835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4X;

    .line 10836
    .local p4, "holder":Lcom/facebook/ads/redexgen/X/4X;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4X;->A0L()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_7

    .line 10837
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4X;->A0I()I

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const-string v1, "lrD7iCy3KBiO8gA6PsFToJiVZrW1xMAl"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "amz9CZtibeJcU8bEqG7a4ZYgRNeZgxWk"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne p3, v5, :cond_6

    .line 10838
    :goto_3
    if-nez p4, :cond_3

    .line 10839
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const-string v1, "or4YmCu0ppqzW1VFAnuQtpcwvOCNSyKL"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "x7G8xrEgau2heO3LEdjWfX9qC3RDyC0d"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10840
    :cond_3
    :goto_4
    return-object v3

    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const-string v1, "kYzWBiiTSiU3KogqfJ4EJctPAodLTQqF"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kIBKgO4naDZyukeXVXxcwMENrZxoY36q"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne p3, v5, :cond_6

    goto :goto_3

    .line 10841
    :cond_6
    if-nez p4, :cond_7

    .line 10842
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/4N;->A08(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_b

    goto/16 :goto_1

    .line 10843
    .end local p4    # "holder":Lcom/facebook/ads/redexgen/X/4X;
    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_2

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const-string v1, "q3aWXTgT7NsVf007"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "q3aWXTgT7NsVf007"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ES;->A0s:Lcom/facebook/ads/redexgen/X/4U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4U;->A07()Z

    move-result v0

    if-nez v0, :cond_9

    .line 10844
    const/4 v5, 0x2

    const/16 v4, 0xe

    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const-string v1, "NC6bFXUosLdTEwJsXrsHGkbXBsQUMG7q"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "NC6bFXUosLdTEwJsXrsHGkbXBsQUMG7q"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3, v5, v4}, Lcom/facebook/ads/redexgen/X/4X;->A0V(II)V

    .line 10845
    :cond_9
    :goto_5
    return-object v3

    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const-string v1, "kBSMDIkt47Rx4hHhTamY1xnSrMWRxYxp"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kToZLwND7zKVFlbtf8XZb6UwHA5zPLAu"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v5, v4}, Lcom/facebook/ads/redexgen/X/4X;->A0V(II)V

    goto :goto_5

    .line 10846
    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const-string v1, "2lrbY7WLbUziAPe6QkcwvBQ2VEr9QFta"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "2lrbY7WLbUziAPe6QkcwvBQ2VEr9QFta"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v6

    .line 10847
    .end local v2    # "i":I
    :cond_c
    return-object v6
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4N;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x30b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4N;->A09:[B

    return-void

    :array_0
    .array-data 1
        -0x5bt
        -0x12t
        -0x8t
        -0x3at
        -0x7t
        -0x7t
        -0x1at
        -0x18t
        -0x13t
        -0x16t
        -0x17t
        -0x41t
        -0x3bt
        -0x20t
        0x27t
        0x1et
        0x1et
        0x2bt
        0x1dt
        0x2ct
        -0xet
        -0x35t
        -0x30t
        -0x26t
        -0x21t
        -0x2ft
        -0x6t
        0x25t
        0x16t
        0x1et
        -0x2ft
        0x14t
        0x20t
        0x26t
        0x1ft
        0x25t
        -0x15t
        -0x63t
        -0x45t
        -0x3at
        -0x3at
        -0x41t
        -0x42t
        0x7at
        -0x33t
        -0x43t
        -0x34t
        -0x45t
        -0x36t
        0x7at
        -0x30t
        -0x3dt
        -0x41t
        -0x2ft
        0x7at
        -0x2ft
        -0x3dt
        -0x32t
        -0x3et
        0x7at
        -0x45t
        -0x38t
        0x7at
        -0x3dt
        -0x38t
        -0x30t
        -0x45t
        -0x3at
        -0x3dt
        -0x42t
        0x7at
        -0x30t
        -0x3dt
        -0x41t
        -0x2ft
        -0x78t
        0x7at
        -0x5dt
        -0x38t
        -0x30t
        -0x45t
        -0x3at
        -0x3dt
        -0x42t
        0x7at
        -0x30t
        -0x3dt
        -0x41t
        -0x2ft
        -0x33t
        0x7at
        -0x43t
        -0x45t
        -0x38t
        -0x38t
        -0x37t
        -0x32t
        0x7at
        -0x44t
        -0x41t
        0x7at
        -0x34t
        -0x41t
        -0x31t
        -0x33t
        -0x41t
        -0x42t
        0x7at
        -0x40t
        -0x34t
        -0x37t
        -0x39t
        0x7at
        -0x33t
        -0x43t
        -0x34t
        -0x45t
        -0x36t
        -0x7at
        0x7at
        -0x32t
        -0x3et
        -0x41t
        -0x2dt
        0x7at
        -0x33t
        -0x3et
        -0x37t
        -0x31t
        -0x3at
        -0x42t
        0x7at
        -0x34t
        -0x41t
        -0x44t
        -0x37t
        -0x31t
        -0x38t
        -0x42t
        0x7at
        -0x40t
        -0x34t
        -0x37t
        -0x39t
        0x7at
        -0x34t
        -0x41t
        -0x43t
        -0x2dt
        -0x43t
        -0x3at
        -0x41t
        -0x34t
        0x7at
        -0x36t
        -0x37t
        -0x37t
        -0x3at
        -0x78t
        -0x7t
        0x1et
        0x13t
        0x1ft
        0x1et
        0x23t
        0x19t
        0x23t
        0x24t
        0x15t
        0x1et
        0x13t
        0x29t
        -0x30t
        0x14t
        0x15t
        0x24t
        0x15t
        0x13t
        0x24t
        0x15t
        0x14t
        -0x22t
        -0x30t
        -0x7t
        0x1et
        0x26t
        0x11t
        0x1ct
        0x19t
        0x14t
        -0x30t
        0x19t
        0x24t
        0x15t
        0x1dt
        -0x30t
        0x20t
        0x1ft
        0x23t
        0x19t
        0x24t
        0x19t
        0x1ft
        0x1et
        -0x30t
        -0xdt
        0x18t
        0xdt
        0x19t
        0x18t
        0x1dt
        0x13t
        0x1dt
        0x1et
        0xft
        0x18t
        0xdt
        0x23t
        -0x36t
        0xet
        0xft
        0x1et
        0xft
        0xdt
        0x1et
        0xft
        0xet
        -0x28t
        -0x36t
        -0xdt
        0x18t
        0x20t
        0xbt
        0x16t
        0x13t
        0xet
        -0x36t
        0x20t
        0x13t
        0xft
        0x21t
        -0x36t
        0x12t
        0x19t
        0x16t
        0xet
        0xft
        0x1ct
        -0x36t
        0xbt
        0xet
        0xbt
        0x1at
        0x1et
        0xft
        0x1ct
        -0x36t
        0x1at
        0x19t
        0x1dt
        0x13t
        0x1et
        0x13t
        0x19t
        0x18t
        -0x7dt
        -0x58t
        -0x50t
        -0x65t
        -0x5at
        -0x5dt
        -0x62t
        0x5at
        -0x5dt
        -0x52t
        -0x61t
        -0x59t
        0x5at
        -0x56t
        -0x57t
        -0x53t
        -0x5dt
        -0x52t
        -0x5dt
        -0x57t
        -0x58t
        0x5at
        -0x3ft
        -0x2ft
        -0x20t
        -0x31t
        -0x22t
        -0x22t
        -0x2dt
        -0x2et
        -0x72t
        -0x23t
        -0x20t
        -0x72t
        -0x31t
        -0x1et
        -0x1et
        -0x31t
        -0x2ft
        -0x2at
        -0x2dt
        -0x2et
        -0x72t
        -0x1ct
        -0x29t
        -0x2dt
        -0x1bt
        -0x1ft
        -0x72t
        -0x25t
        -0x31t
        -0x19t
        -0x72t
        -0x24t
        -0x23t
        -0x1et
        -0x72t
        -0x30t
        -0x2dt
        -0x72t
        -0x20t
        -0x2dt
        -0x2ft
        -0x19t
        -0x2ft
        -0x26t
        -0x2dt
        -0x2et
        -0x64t
        -0x72t
        -0x29t
        -0x1ft
        -0x3ft
        -0x2ft
        -0x20t
        -0x31t
        -0x22t
        -0x58t
        -0x23t
        -0xat
        -0x7t
        -0x57t
        -0x13t
        -0x12t
        -0x3t
        -0x16t
        -0x14t
        -0xft
        -0x12t
        -0x13t
        -0x57t
        -0x1t
        -0xet
        -0x12t
        0x0t
        -0x57t
        -0x4t
        -0xft
        -0x8t
        -0x2t
        -0xbt
        -0x13t
        -0x57t
        -0x15t
        -0x12t
        -0x57t
        -0x5t
        -0x12t
        -0xat
        -0x8t
        -0x1t
        -0x12t
        -0x13t
        -0x57t
        -0x11t
        -0x5t
        -0x8t
        -0xat
        -0x57t
        -0x25t
        -0x12t
        -0x14t
        0x2t
        -0x14t
        -0xbt
        -0x12t
        -0x5t
        -0x21t
        -0xet
        -0x12t
        0x0t
        -0x57t
        -0x15t
        -0x12t
        -0x11t
        -0x8t
        -0x5t
        -0x12t
        -0x57t
        -0xet
        -0x3t
        -0x57t
        -0x14t
        -0x16t
        -0x9t
        -0x57t
        -0x15t
        -0x12t
        -0x57t
        -0x5t
        -0x12t
        -0x14t
        0x2t
        -0x14t
        -0xbt
        -0x12t
        -0x13t
        -0x3dt
        -0x57t
        -0x66t
        -0x48t
        -0x41t
        -0x51t
        -0x4ct
        -0x53t
        0x66t
        -0x46t
        -0x4bt
        0x66t
        -0x48t
        -0x55t
        -0x57t
        -0x41t
        -0x57t
        -0x4et
        -0x55t
        0x66t
        -0x59t
        -0x4ct
        0x66t
        -0x51t
        -0x53t
        -0x4ct
        -0x4bt
        -0x48t
        -0x55t
        -0x56t
        0x66t
        -0x44t
        -0x51t
        -0x55t
        -0x43t
        0x66t
        -0x52t
        -0x4bt
        -0x4et
        -0x56t
        -0x55t
        -0x48t
        0x74t
        0x66t
        -0x61t
        -0x4bt
        -0x45t
        0x66t
        -0x47t
        -0x52t
        -0x4bt
        -0x45t
        -0x4et
        -0x56t
        0x66t
        -0x54t
        -0x51t
        -0x48t
        -0x47t
        -0x46t
        0x66t
        -0x57t
        -0x59t
        -0x4et
        -0x4et
        0x66t
        -0x47t
        -0x46t
        -0x4bt
        -0x4at
        -0x71t
        -0x53t
        -0x4ct
        -0x4bt
        -0x48t
        -0x51t
        -0x4ct
        -0x53t
        -0x64t
        -0x51t
        -0x55t
        -0x43t
        0x6et
        -0x44t
        -0x51t
        -0x55t
        -0x43t
        0x6ft
        0x66t
        -0x58t
        -0x55t
        -0x54t
        -0x4bt
        -0x48t
        -0x55t
        0x66t
        -0x57t
        -0x59t
        -0x4et
        -0x4et
        -0x51t
        -0x4ct
        -0x53t
        0x66t
        -0x48t
        -0x55t
        -0x57t
        -0x41t
        -0x57t
        -0x4et
        -0x55t
        0x74t
        -0x13t
        -0x15t
        -0x6t
        -0x24t
        -0x11t
        -0x15t
        -0x3t
        -0x34t
        -0xbt
        -0x8t
        -0x2at
        -0xbt
        -0x7t
        -0x11t
        -0x6t
        -0x11t
        -0xbt
        -0xct
        -0x39t
        -0xct
        -0x16t
        -0x26t
        -0x1t
        -0xat
        -0x15t
        -0x5at
        -0x8t
        -0x15t
        -0x6t
        -0x5t
        -0x8t
        -0xct
        -0x15t
        -0x16t
        -0x5at
        -0x19t
        -0x5at
        -0x4t
        -0x11t
        -0x15t
        -0x3t
        -0x5at
        -0x6t
        -0x12t
        -0x19t
        -0x6t
        -0x5at
        -0x11t
        -0x7t
        -0x5at
        -0x11t
        -0x13t
        -0xct
        -0xbt
        -0x8t
        -0x15t
        -0x16t
        -0x4ct
        -0x5at
        -0x21t
        -0xbt
        -0x5t
        -0x5at
        -0xdt
        -0x5t
        -0x7t
        -0x6t
        -0x5at
        -0x17t
        -0x19t
        -0xet
        -0xet
        -0x5at
        -0x7t
        -0x6t
        -0xbt
        -0xat
        -0x31t
        -0x13t
        -0xct
        -0xbt
        -0x8t
        -0x11t
        -0xct
        -0x13t
        -0x5at
        -0x18t
        -0x15t
        -0x14t
        -0xbt
        -0x8t
        -0x15t
        -0x5at
        -0x8t
        -0x15t
        -0x6t
        -0x5t
        -0x8t
        -0xct
        -0x11t
        -0xct
        -0x13t
        -0x5at
        -0x6t
        -0x12t
        -0x11t
        -0x7t
        -0x5at
        -0x4t
        -0x11t
        -0x15t
        -0x3t
        -0x4ct
        -0x4et
        -0x50t
        -0x41t
        -0x5ft
        -0x4ct
        -0x50t
        -0x3et
        -0x6ft
        -0x46t
        -0x43t
        -0x65t
        -0x46t
        -0x42t
        -0x4ct
        -0x41t
        -0x4ct
        -0x46t
        -0x47t
        -0x74t
        -0x47t
        -0x51t
        -0x61t
        -0x3ct
        -0x45t
        -0x50t
        0x6bt
        -0x43t
        -0x50t
        -0x41t
        -0x40t
        -0x43t
        -0x47t
        -0x50t
        -0x51t
        0x6bt
        -0x54t
        0x6bt
        -0x3ft
        -0x4ct
        -0x50t
        -0x3et
        0x6bt
        -0x3et
        -0x4dt
        -0x4ct
        -0x52t
        -0x4dt
        0x6bt
        -0x51t
        -0x46t
        -0x50t
        -0x42t
        0x6bt
        -0x47t
        -0x46t
        -0x41t
        0x6bt
        -0x4dt
        -0x54t
        -0x3ft
        -0x50t
        0x6bt
        -0x54t
        0x6bt
        -0x5ft
        -0x4ct
        -0x50t
        -0x3et
        -0x6dt
        -0x46t
        -0x49t
        -0x51t
        -0x50t
        -0x43t
        -0x3ft
        -0x4at
        -0x32t
        -0x3ct
        -0x36t
        -0x37t
        0x75t
        -0x42t
        -0x3dt
        -0x47t
        -0x46t
        -0x33t
        0x75t
        -0x38t
        -0x43t
        -0x3ct
        -0x36t
        -0x3ft
        -0x47t
        0x75t
        -0x3dt
        -0x3ct
        -0x37t
        0x75t
        -0x49t
        -0x46t
        0x75t
        -0x7et
        -0x7at
        0x75t
        -0x4at
        -0x45t
        -0x37t
        -0x46t
        -0x39t
        0x75t
        -0x36t
        -0x3dt
        -0x43t
        -0x42t
        -0x47t
        -0x42t
        -0x3dt
        -0x44t
        0x75t
        -0x4at
        0x75t
        -0x35t
        -0x42t
        -0x46t
        -0x34t
        -0x71t
        -0x15t
        -0x14t
        -0x27t
        -0x14t
        -0x23t
        -0x4et
    .end array-data
.end method

.method public static A06()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ulA9tMpXJ0Fgz3L6"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "kmBp6JcSqPlb9eogqvbvj6g5ppHVaWSS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "klPqAM4BpBJNr6xIOjiQhoS6UO4TrOHS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "7VyM9GgXJuu8YzSYQI3HrMroeBYRJajD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jF2bnw6E6wYHKm8plX11kYiLrSAbSJmD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6pBnRch9VxXRPJwtqH0gd323b09mKXXU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Clk2oRExhn8z5HC1wWkAqM8aEwWEfAA8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Myq33IQdIYqIzBMhSJhfspyke76FBM0c"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    return-void
.end method

.method private final A07()V
    .locals 1

    .line 10848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 10849
    .local p0, "count":I
    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 10850
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4N;->A08(I)V

    .line 10851
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 10852
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10853
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ES;->A12()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A02:Lcom/facebook/ads/redexgen/X/ST;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ST;->A03()V

    .line 10855
    :cond_1
    return-void
.end method

.method private final A08(I)V
    .locals 2

    .line 10856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4X;

    .line 10857
    .local p0, "viewHolder":Lcom/facebook/ads/redexgen/X/4X;
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A0e(Lcom/facebook/ads/redexgen/X/4X;Z)V

    .line 10858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10859
    return-void
.end method

.method private A09(Landroid/view/ViewGroup;Z)V
    .locals 6

    .line 10860
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    .local p0, "i":I
    :goto_0
    if-ltz v5, :cond_2

    .line 10861
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 10862
    .local p2, "view":Landroid/view/View;
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 10863
    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const-string v1, "0ZJbYELQTNKw4GYvMFOIJ2JFgvUoupt2"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "0ZJbYELQTNKw4GYvMFOIJ2JFgvUoupt2"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/4N;->A09(Landroid/view/ViewGroup;Z)V

    .line 10864
    .end local p2    # "view":Landroid/view/View;
    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10865
    .end local p0    # "i":I
    :cond_2
    if-nez p2, :cond_3

    .line 10866
    return-void

    .line 10867
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 10868
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10869
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10870
    .end local p0
    :goto_1
    return-void

    .line 10871
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 10872
    .local p0, "visibility":I
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10873
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/4X;)V
    .locals 2

    .line 10874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->A1t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10875
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/4X;->A0H:Landroid/view/View;

    .line 10876
    .local p0, "itemView":Landroid/view/View;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/2u;->A00(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 10877
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A09(Landroid/view/View;I)V

    .line 10878
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/2u;->A0E(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10879
    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/4X;->A0U(I)V

    .line 10880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A09:Lcom/facebook/ads/redexgen/X/Sk;

    .line 10881
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sk;->A0A()Lcom/facebook/ads/redexgen/X/2Y;

    move-result-object v0

    .line 10882
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/2Y;)V

    .line 10883
    .end local p0    # "itemView":Landroid/view/View;
    :cond_1
    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/4X;)V
    .locals 2

    .line 10884
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/4X;->A0H:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 10885
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/4X;->A0H:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A09(Landroid/view/ViewGroup;Z)V

    .line 10886
    :cond_0
    return-void
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/4X;)V
    .locals 1

    .line 10887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A07:Lcom/facebook/ads/redexgen/X/4O;

    if-eqz v0, :cond_0

    .line 10888
    const/4 v0, 0x0

    throw v0

    .line 10889
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A04:Lcom/facebook/ads/redexgen/X/43;

    .line 10890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A0s:Lcom/facebook/ads/redexgen/X/4U;

    if-eqz v0, :cond_1

    .line 10891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A0t:Lcom/facebook/ads/redexgen/X/4f;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4f;->A0C(Lcom/facebook/ads/redexgen/X/4X;)V

    .line 10892
    :cond_1
    return-void
.end method

.method private final A0D(Lcom/facebook/ads/redexgen/X/4X;)Z
    .locals 6

    .line 10893
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4X;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A0s:Lcom/facebook/ads/redexgen/X/4U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4U;->A07()Z

    move-result v0

    return v0

    .line 10895
    :cond_0
    iget v0, p1, Lcom/facebook/ads/redexgen/X/4X;->A03:I

    if-ltz v0, :cond_4

    iget v1, p1, Lcom/facebook/ads/redexgen/X/4X;->A03:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A04:Lcom/facebook/ads/redexgen/X/43;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/43;->A0E()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 10896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A0s:Lcom/facebook/ads/redexgen/X/4U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4U;->A07()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    .line 10897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ES;->A04:Lcom/facebook/ads/redexgen/X/43;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/4X;->A03:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/43;->A04(I)I

    move-result v1

    .line 10898
    .local p0, "type":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4X;->A0I()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 10899
    return v5

    .line 10900
    .end local p0    # "type":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A04:Lcom/facebook/ads/redexgen/X/43;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/43;->A0C()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    .line 10901
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4X;->A0L()J

    move-result-wide v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ES;->A04:Lcom/facebook/ads/redexgen/X/43;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/4X;->A03:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/43;->A05(I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    .line 10902
    :cond_3
    return v0

    .line 10903
    :cond_4
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xcd

    const/16 v1, 0x3c

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    .line 10904
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->A1J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/4X;IIJ)Z
    .locals 9

    .line 10905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/4X;->A08:Lcom/facebook/ads/redexgen/X/ES;

    .line 10906
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4X;->A0I()I

    move-result v4

    .line 10907
    .local p0, "viewType":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->getNanoTime()J

    move-result-wide v5

    .line 10908
    .local v4, "startBindNs":J
    const-wide v1, 0x7fffffffffffffffL

    move-wide v7, p4

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4N;->A01:Lcom/facebook/ads/redexgen/X/4M;

    .line 10909
    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const-string v1, "We3abAYlnqMpJzTP"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "We3abAYlnqMpJzTP"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/4M;->A0B(IJJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10910
    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10911
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A04:Lcom/facebook/ads/redexgen/X/43;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/43;->A0B(Lcom/facebook/ads/redexgen/X/4X;I)V

    .line 10912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->getNanoTime()J

    move-result-wide v0

    .line 10913
    .local p1, "endBindNs":J
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4N;->A01:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4X;->A0I()I

    move-result v2

    sub-long/2addr v0, v5

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/4M;->A06(IJ)V

    .line 10914
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4N;->A0A(Lcom/facebook/ads/redexgen/X/4X;)V

    .line 10915
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A0s:Lcom/facebook/ads/redexgen/X/4U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4U;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10916
    iput p3, p1, Lcom/facebook/ads/redexgen/X/4X;->A04:I

    .line 10917
    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0F()I
    .locals 1

    .line 10918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final A0G(I)Landroid/view/View;
    .locals 1

    .line 10919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4X;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4X;->A0H:Landroid/view/View;

    return-object v0
.end method

.method public final A0H(I)Landroid/view/View;
    .locals 1

    .line 10920
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A00(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/4M;
    .locals 1

    .line 10921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A01:Lcom/facebook/ads/redexgen/X/4M;

    if-nez v0, :cond_0

    .line 10922
    new-instance v0, Lcom/facebook/ads/redexgen/X/4M;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4M;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A01:Lcom/facebook/ads/redexgen/X/4M;

    .line 10923
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A01:Lcom/facebook/ads/redexgen/X/4M;

    return-object v0
.end method

.method public final A0J(IZJ)Lcom/facebook/ads/redexgen/X/4X;
    .locals 22
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 10924
    move-object/from16 v2, p0

    move-object v2, v2

    move/from16 v13, p1

    if-ltz v13, :cond_1a

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A0s:Lcom/facebook/ads/redexgen/X/4U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4U;->A03()I

    move-result v0

    if-ge v13, v0, :cond_1a

    .line 10925
    const/4 v9, 0x0

    .line 10926
    .local v2, "fromScrapOrHiddenOrCache":Z
    const/4 v11, 0x0

    .line 10927
    .local v13, "holder":Lcom/facebook/ads/redexgen/X/4X;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A0s:Lcom/facebook/ads/redexgen/X/4U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4U;->A07()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 10928
    invoke-direct {v2, v13}, Lcom/facebook/ads/redexgen/X/4N;->A01(I)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v11

    .line 10929
    if-eqz v11, :cond_9

    const/4 v9, 0x1

    .line 10930
    :cond_0
    :goto_0
    move/from16 v5, p2

    if-nez v11, :cond_3

    .line 10931
    invoke-direct {v2, v13, v5}, Lcom/facebook/ads/redexgen/X/4N;->A02(IZ)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v11

    .line 10932
    if-eqz v11, :cond_3

    .line 10933
    invoke-direct {v2, v11}, Lcom/facebook/ads/redexgen/X/4N;->A0D(Lcom/facebook/ads/redexgen/X/4X;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 10934
    if-nez v5, :cond_2

    .line 10935
    const/4 v0, 0x4

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/4X;->A0U(I)V

    .line 10936
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4X;->A0e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10937
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4X;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/ES;->removeDetachedView(Landroid/view/View;Z)V

    .line 10938
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4X;->A0T()V

    .line 10939
    :cond_1
    :goto_1
    invoke-virtual {v2, v11}, Lcom/facebook/ads/redexgen/X/4N;->A0c(Lcom/facebook/ads/redexgen/X/4X;)V

    .line 10940
    :cond_2
    const/4 v11, 0x0

    .line 10941
    :cond_3
    :goto_2
    move-wide/from16 v14, p3

    if-nez v11, :cond_f

    .line 10942
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A00:Lcom/facebook/ads/redexgen/X/SS;

    invoke-virtual {v0, v13}, Lcom/facebook/ads/redexgen/X/SS;->A0E(I)I

    move-result v7

    .line 10943
    .local v5, "offsetPosition":I
    if-ltz v7, :cond_c

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A04:Lcom/facebook/ads/redexgen/X/43;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/43;->A0E()I

    move-result v0

    if-ge v7, v0, :cond_c

    .line 10944
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A04:Lcom/facebook/ads/redexgen/X/43;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/43;->A04(I)I

    move-result v6

    .line 10945
    .local v14, "type":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A04:Lcom/facebook/ads/redexgen/X/43;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/43;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10946
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A04:Lcom/facebook/ads/redexgen/X/43;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/43;->A05(I)J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v6, v5}, Lcom/facebook/ads/redexgen/X/4N;->A03(JIZ)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v11

    .line 10947
    if-eqz v11, :cond_4

    .line 10948
    iput v7, v11, Lcom/facebook/ads/redexgen/X/4X;->A03:I

    .line 10949
    const/4 v9, 0x1

    .line 10950
    :cond_4
    if-nez v11, :cond_5

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A04:Lcom/facebook/ads/redexgen/X/4V;

    if-eqz v0, :cond_5

    .line 10951
    invoke-virtual {v0, v2, v13, v6}, Lcom/facebook/ads/redexgen/X/4V;->A00(Lcom/facebook/ads/redexgen/X/4N;II)Landroid/view/View;

    move-result-object v1

    .line 10952
    .local v4, "view":Landroid/view/View;
    if-eqz v1, :cond_5

    .line 10953
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ES;->A1I(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v11

    .line 10954
    if-eqz v11, :cond_b

    .line 10955
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4X;->A0i()Z

    move-result v0

    if-nez v0, :cond_a

    .line 10956
    .end local v4    # "view":Landroid/view/View;
    :cond_5
    if-nez v11, :cond_6

    .line 10957
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4N;->A0I()Lcom/facebook/ads/redexgen/X/4M;

    move-result-object v7

    sget-object v5, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v5, v0

    const/4 v0, 0x3

    aget-object v5, v5, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_15

    sget-object v5, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const-string v1, "3K2bfdY4Lns5cH4Uqi6qZhk44zURNmgZ"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    const-string v1, "3K2bfdY4Lns5cH4Uqi6qZhk44zURNmgZ"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/4M;->A04(I)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v11

    .line 10958
    if-eqz v11, :cond_6

    .line 10959
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4X;->A0R()V

    .line 10960
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/ES;->A1C:Z

    if-eqz v0, :cond_6

    .line 10961
    invoke-direct {v2, v11}, Lcom/facebook/ads/redexgen/X/4N;->A0B(Lcom/facebook/ads/redexgen/X/4X;)V

    .line 10962
    :cond_6
    if-nez v11, :cond_f

    .line 10963
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->getNanoTime()J

    move-result-wide v18

    .line 10964
    .local v4, "start":J
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v14, v7

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A01:Lcom/facebook/ads/redexgen/X/4M;

    .line 10965
    move/from16 v17, v6

    move-wide/from16 v20, v14

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v21}, Lcom/facebook/ads/redexgen/X/4M;->A0C(IJJ)Z

    move-result v0

    if-nez v0, :cond_d

    .line 10966
    const/4 v0, 0x0

    return-object v0

    .line 10967
    :cond_7
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4X;->A0j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10968
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4X;->A0P()V

    goto/16 :goto_1

    .line 10969
    :cond_8
    const/4 v9, 0x1

    goto/16 :goto_2

    .line 10970
    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 10971
    :cond_a
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x216

    const/16 v1, 0x71

    const/16 v0, 0x4c

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    .line 10972
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->A1J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 10973
    :cond_b
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x287

    const/16 v1, 0x4a

    const/16 v0, 0x11

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    .line 10974
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->A1J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 10975
    .end local v14    # "type":I
    :cond_c
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x9f

    const/16 v1, 0x2e

    const/16 v0, 0x76

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0xd

    const/16 v1, 0x8

    const/16 v0, 0x7e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x15

    const/4 v1, 0x2

    const/16 v0, 0x68

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x305

    const/4 v1, 0x6

    const/16 v0, 0x3e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A0s:Lcom/facebook/ads/redexgen/X/4U;

    .line 10976
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4U;->A03()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->A1J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 10977
    :cond_d
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/ES;->A04:Lcom/facebook/ads/redexgen/X/43;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    sget-object v8, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v8, v0

    const/4 v0, 0x3

    aget-object v8, v8, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_19

    sget-object v8, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const-string v1, "ofPrqBOY4KV1O5mmTOXtQojU6rRVoJMb"

    const/4 v0, 0x5

    aput-object v1, v8, v0

    const-string v1, "dfUBDtyf096LhSCdUEMmmzbvfUZbBbNe"

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-virtual {v7, v5, v6}, Lcom/facebook/ads/redexgen/X/43;->A06(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v11

    .line 10978
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ES;->A12()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 10979
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4X;->A0H:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ES;->A0I(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/ES;

    move-result-object v1

    .line 10980
    .local v9, "innerView":Lcom/facebook/ads/redexgen/X/ES;
    if-eqz v1, :cond_e

    .line 10981
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v11, Lcom/facebook/ads/redexgen/X/4X;->A09:Ljava/lang/ref/WeakReference;

    .line 10982
    .end local v9    # "innerView":Lcom/facebook/ads/redexgen/X/ES;
    :cond_e
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->getNanoTime()J

    move-result-wide v0

    .line 10983
    .local v9, "end":J
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/4N;->A01:Lcom/facebook/ads/redexgen/X/4M;

    sub-long v0, v0, v18

    invoke-virtual {v5, v6, v0, v1}, Lcom/facebook/ads/redexgen/X/4M;->A07(IJ)V

    .line 10984
    .end local v2    # "fromScrapOrHiddenOrCache":Z
    .end local v13    # "holder":Lcom/facebook/ads/redexgen/X/4X;
    .local v9, "fromScrapOrHiddenOrCache":Z
    .local v11, "holder":Lcom/facebook/ads/redexgen/X/4X;
    :cond_f
    if-eqz v9, :cond_10

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A0s:Lcom/facebook/ads/redexgen/X/4U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4U;->A07()Z

    move-result v0

    if-nez v0, :cond_10

    .line 10985
    const/16 v1, 0x2000

    invoke-virtual {v11, v1}, Lcom/facebook/ads/redexgen/X/4X;->A0l(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 10986
    invoke-virtual {v11, v4, v1}, Lcom/facebook/ads/redexgen/X/4X;->A0V(II)V

    .line 10987
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A0s:Lcom/facebook/ads/redexgen/X/4U;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/4U;->A0C:Z

    if-eqz v0, :cond_10

    .line 10988
    invoke-static {v11}, Lcom/facebook/ads/redexgen/X/4B;->A00(Lcom/facebook/ads/redexgen/X/4X;)I

    move-result v0

    .line 10989
    .local v2, "changeFlags":I
    or-int/lit16 v5, v0, 0x1000

    .line 10990
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/ES;->A05:Lcom/facebook/ads/redexgen/X/4B;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ES;->A0s:Lcom/facebook/ads/redexgen/X/4U;

    .line 10991
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4X;->A0M()Ljava/util/List;

    move-result-object v0

    .line 10992
    invoke-virtual {v4, v1, v11, v5, v0}, Lcom/facebook/ads/redexgen/X/4B;->A08(Lcom/facebook/ads/redexgen/X/4U;Lcom/facebook/ads/redexgen/X/4X;ILjava/util/List;)Lcom/facebook/ads/redexgen/X/4A;

    move-result-object v1

    .line 10993
    .local v13, "info":Lcom/facebook/ads/redexgen/X/4A;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0, v11, v1}, Lcom/facebook/ads/redexgen/X/ES;->A1n(Lcom/facebook/ads/redexgen/X/4X;Lcom/facebook/ads/redexgen/X/4A;)V

    .line 10994
    .end local v2    # "changeFlags":I
    .end local v13    # "info":Lcom/facebook/ads/redexgen/X/4A;
    :cond_10
    const/4 v5, 0x0

    .line 10995
    .local v0, "bound":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A0s:Lcom/facebook/ads/redexgen/X/4U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4U;->A07()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4X;->A0b()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 10996
    iput v13, v11, Lcom/facebook/ads/redexgen/X/4X;->A04:I

    .line 10997
    .end local v0    # "bound":Z
    :cond_11
    :goto_3
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4X;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 10998
    .local v2, "lp":Landroid/view/ViewGroup$LayoutParams;
    if-nez v4, :cond_13

    .line 10999
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/4G;

    .line 11000
    .local v13, "rvLayoutParams":Lcom/facebook/ads/redexgen/X/4G;
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4X;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11001
    .restart local v13    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/4G;
    :goto_4
    iput-object v11, v4, Lcom/facebook/ads/redexgen/X/4G;->A00:Lcom/facebook/ads/redexgen/X/4X;

    .line 11002
    if-eqz v9, :cond_12

    if-eqz v5, :cond_12

    :goto_5
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/4G;->A02:Z

    .line 11003
    return-object v11

    .line 11004
    :cond_12
    const/4 v3, 0x0

    goto :goto_5

    .line 11005
    .end local v13    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/4G;
    :cond_13
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/ES;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 11006
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/ES;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/4G;

    .line 11007
    .restart local v13    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/4G;
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4X;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 11008
    .end local v13    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/4G;
    :cond_14
    sget-object v1, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_16

    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const-string v1, "WeHbAL2DpvJL4iRMn0O7hIhaGbvumhB7"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "WeHbAL2DpvJL4iRMn0O7hIhaGbvumhB7"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    check-cast v4, Lcom/facebook/ads/redexgen/X/4G;

    goto :goto_4

    .line 11009
    :cond_17
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4X;->A0b()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4X;->A0h()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4X;->A0c()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 11010
    :cond_18
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A00:Lcom/facebook/ads/redexgen/X/SS;

    invoke-virtual {v0, v13}, Lcom/facebook/ads/redexgen/X/SS;->A0E(I)I

    move-result v12

    .line 11011
    .local v0, "offsetPosition":I
    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/4N;->A0E(Lcom/facebook/ads/redexgen/X/4X;IIJ)Z

    move-result v5

    goto :goto_3

    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11012
    .end local v2    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .end local v13
    .end local v9    # "fromScrapOrHiddenOrCache":Z
    .end local v11    # "holder":Lcom/facebook/ads/redexgen/X/4X;
    .end local v0    # "offsetPosition":I
    :cond_1a
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x109

    const/16 v1, 0x16

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0xc

    const/4 v1, 0x1

    const/16 v0, 0x63

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    const/16 v1, 0xe

    const/16 v0, 0x77

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A0s:Lcom/facebook/ads/redexgen/X/4U;

    .line 11013
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4U;->A03()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    .line 11014
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->A1J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final A0K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/4X;",
            ">;"
        }
    .end annotation

    .line 11015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final A0L()V
    .locals 4

    .line 11016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 11017
    .local p0, "cachedCount":I
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4X;

    .line 11019
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/4X;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4X;->A0N()V

    .line 11020
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/4X;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11021
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 11022
    .local v0, "scrapCount":I
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v1, v2, :cond_1

    .line 11023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4X;->A0N()V

    .line 11024
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11025
    .end local v2    # "i":I
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4N;->A02:Ljava/util/ArrayList;

    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const-string v1, "w7WcMXH384MQxArKBWq9tfOfmOANhXYh"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "ji6HgViVTGyvfONq8Vqt8Uaju4D1iJHU"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 11026
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 11027
    .local v2, "changedScrapCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    if-ge v1, v2, :cond_3

    .line 11028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4X;->A0N()V

    .line 11029
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11030
    .end local v2    # "changedScrapCount":I
    .end local v1    # "i":I
    :cond_3
    return-void
.end method

.method public final A0M()V
    .locals 1

    .line 11031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 11033
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11034
    :cond_0
    return-void
.end method

.method public final A0N()V
    .locals 4

    .line 11035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 11036
    .local p0, "cachedCount":I
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4X;

    .line 11038
    .local v3, "holder":Lcom/facebook/ads/redexgen/X/4X;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4X;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4G;

    .line 11039
    .local v2, "layoutParams":Lcom/facebook/ads/redexgen/X/4G;
    if-eqz v1, :cond_0

    .line 11040
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4G;->A01:Z

    .line 11041
    .end local v3    # "holder":Lcom/facebook/ads/redexgen/X/4X;
    .end local v2    # "layoutParams":Lcom/facebook/ads/redexgen/X/4G;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11042
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public final A0O()V
    .locals 6

    .line 11043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A04:Lcom/facebook/ads/redexgen/X/43;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A04:Lcom/facebook/ads/redexgen/X/43;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/43;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 11045
    .local p0, "cachedCount":I
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v4, v5, :cond_3

    .line 11046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4X;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11047
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/4X;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const-string v1, "kx9etu5Uswf3mlSSd54JM5SDJxoMGNTv"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kxxNK4Rys8aPJuu822sP3fs8sDM7v1G0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 11048
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4X;->A0U(I)V

    .line 11049
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4X;->A0Z(Ljava/lang/Object;)V

    .line 11050
    .end local v0    # "holder":Lcom/facebook/ads/redexgen/X/4X;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11051
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4N;->A07()V

    .line 11052
    :cond_3
    return-void
.end method

.method public final A0P()V
    .locals 5

    .line 11053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A06:Lcom/facebook/ads/redexgen/X/4F;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/ES;->A06:Lcom/facebook/ads/redexgen/X/4F;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const-string v1, "kSelswvDf1EbxUzrii1mBr6dHJR0d4zj"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kcuGN1lunmBh6z5P1vsNJWvgiUTpOK0Q"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v1, v3, Lcom/facebook/ads/redexgen/X/4F;->A00:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 11054
    .local p0, "extraCache":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A03:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:I

    .line 11055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 11056
    .local v0, "i":I
    :goto_2
    if-ltz v4, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const-string v1, "kpxxdOz3cEfo3MLV8RPQuR2Jasv2n6jF"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kgO1H2GjmHeLX2ZusVi9gFRUJKE1zGI0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:I

    if-le v3, v0, :cond_3

    .line 11057
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/4N;->A08(I)V

    .line 11058
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 11059
    .end local v0    # "i":I
    :cond_3
    return-void
.end method

.method public final A0Q()V
    .locals 1

    .line 11060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11061
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4N;->A07()V

    .line 11062
    return-void
.end method

.method public final A0R(I)V
    .locals 0

    .line 11063
    iput p1, p0, Lcom/facebook/ads/redexgen/X/4N;->A03:I

    .line 11064
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4N;->A0P()V

    .line 11065
    return-void
.end method

.method public final A0S(II)V
    .locals 4

    .line 11066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 11067
    .local p0, "cachedCount":I
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4X;

    .line 11069
    .local p2, "holder":Lcom/facebook/ads/redexgen/X/4X;
    if-eqz v1, :cond_0

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4X;->A03:I

    if-lt v0, p1, :cond_0

    .line 11070
    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/4X;->A0X(IZ)V

    .line 11071
    .end local p2    # "holder":Lcom/facebook/ads/redexgen/X/4X;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11072
    .end local p1    # "i":I
    :cond_1
    return-void
.end method

.method public final A0T(II)V
    .locals 10

    .line 11073
    if-ge p1, p2, :cond_3

    .line 11074
    move v8, p1

    .line 11075
    .local p0, "start":I
    move v7, p2

    .line 11076
    .local p1, "end":I
    const/4 v6, -0x1

    .line 11077
    .local p2, "inBetweenOffset":I
    .restart local p2    # "inBetweenOffset":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 11078
    .local v8, "cachedCount":I
    const/4 v4, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v4, v5, :cond_5

    .line 11079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4X;

    .line 11080
    .local v6, "holder":Lcom/facebook/ads/redexgen/X/4X;
    if-eqz v3, :cond_0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/4X;->A03:I

    if-lt v0, v8, :cond_0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/4X;->A03:I

    if-le v0, v7, :cond_1

    .line 11081
    .end local v6    # "holder":Lcom/facebook/ads/redexgen/X/4X;
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11082
    :cond_1
    iget v9, v3, Lcom/facebook/ads/redexgen/X/4X;->A03:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const-string v1, "kvvW4F2OCwdEIl1qwIuxYVFpmp0ugJY5"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kzcCp2wTfEGQm2KGuN32b5oIYABnQWPG"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x0

    if-ne v9, p1, :cond_2

    .line 11083
    sub-int v0, p2, p1

    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/4X;->A0X(IZ)V

    goto :goto_2

    .line 11084
    :cond_2
    invoke-virtual {v3, v6, v1}, Lcom/facebook/ads/redexgen/X/4X;->A0X(IZ)V

    goto :goto_2

    .line 11085
    .end local p0    # "start":I
    .end local p1    # "end":I
    .end local p2    # "inBetweenOffset":I
    :cond_3
    move v8, p2

    .line 11086
    .restart local p0    # "start":I
    move v7, p1

    .line 11087
    .restart local p1    # "end":I
    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11088
    .end local v7    # "i":I
    :cond_5
    return-void
.end method

.method public final A0U(II)V
    .locals 4

    .line 11089
    add-int v3, p1, p2

    .line 11090
    .local p0, "positionEnd":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 11091
    .local p1, "cachedCount":I
    add-int/lit8 v2, v0, -0x1

    .local p2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 11092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4X;

    .line 11093
    .local v3, "holder":Lcom/facebook/ads/redexgen/X/4X;
    if-nez v1, :cond_1

    .line 11094
    .end local v3    # "holder":Lcom/facebook/ads/redexgen/X/4X;
    .end local v0
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 11095
    :cond_1
    iget v0, v1, Lcom/facebook/ads/redexgen/X/4X;->A03:I

    .line 11096
    .local v0, "pos":I
    if-lt v0, p1, :cond_0

    if-ge v0, v3, :cond_0

    .line 11097
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4X;->A0U(I)V

    .line 11098
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/4N;->A08(I)V

    goto :goto_1

    .line 11099
    .end local p2    # "i":I
    :cond_2
    return-void
.end method

.method public final A0V(IIZ)V
    .locals 4

    .line 11100
    add-int v3, p1, p2

    .line 11101
    .local p0, "removedEnd":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 11102
    .local p1, "cachedCount":I
    add-int/lit8 v2, v0, -0x1

    .local p2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 11103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4X;

    .line 11104
    .local p3, "holder":Lcom/facebook/ads/redexgen/X/4X;
    if-eqz v1, :cond_0

    .line 11105
    iget v0, v1, Lcom/facebook/ads/redexgen/X/4X;->A03:I

    if-lt v0, v3, :cond_1

    .line 11106
    neg-int v0, p2

    invoke-virtual {v1, v0, p3}, Lcom/facebook/ads/redexgen/X/4X;->A0X(IZ)V

    .line 11107
    .end local p3    # "holder":Lcom/facebook/ads/redexgen/X/4X;
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 11108
    :cond_1
    iget v0, v1, Lcom/facebook/ads/redexgen/X/4X;->A03:I

    if-lt v0, p1, :cond_0

    .line 11109
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4X;->A0U(I)V

    .line 11110
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/4N;->A08(I)V

    goto :goto_1

    .line 11111
    .end local p2    # "i":I
    :cond_2
    return-void
.end method

.method public final A0W(Landroid/view/View;)V
    .locals 2

    .line 11112
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ES;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v1

    .line 11113
    .local p0, "holder":Lcom/facebook/ads/redexgen/X/4X;
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4X;->A01(Lcom/facebook/ads/redexgen/X/4X;Lcom/facebook/ads/redexgen/X/4N;)Lcom/facebook/ads/redexgen/X/4N;

    .line 11114
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4X;->A0G(Lcom/facebook/ads/redexgen/X/4X;Z)Z

    .line 11115
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4X;->A0P()V

    .line 11116
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4N;->A0c(Lcom/facebook/ads/redexgen/X/4X;)V

    .line 11117
    return-void
.end method

.method public final A0X(Landroid/view/View;)V
    .locals 5

    .line 11118
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ES;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v2

    .line 11119
    .local p0, "holder":Lcom/facebook/ads/redexgen/X/4X;
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/4X;->A0l(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11120
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4X;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/ES;->A21(Lcom/facebook/ads/redexgen/X/4X;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11121
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4X;->A0c()Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const-string v1, "cscHAR4ImnAFzAxZJ9yqjMNa91RcN8Vb"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v1, "pspTzLDNU823NSI2ymIgIumCpfqVQlal"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4X;->A0d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A04:Lcom/facebook/ads/redexgen/X/43;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/43;->A0C()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11122
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, Lcom/facebook/ads/redexgen/X/4X;->A0Y(Lcom/facebook/ads/redexgen/X/4N;Z)V

    .line 11123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11124
    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x25

    const/16 v1, 0x7a

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    .line 11125
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->A1J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 11126
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 11127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A02:Ljava/util/ArrayList;

    .line 11128
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v2, p0, v0}, Lcom/facebook/ads/redexgen/X/4X;->A0Y(Lcom/facebook/ads/redexgen/X/4N;Z)V

    .line 11129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11130
    :goto_0
    return-void
.end method

.method public final A0Y(Landroid/view/View;)V
    .locals 3

    .line 11131
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ES;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v2

    .line 11132
    .local p0, "holder":Lcom/facebook/ads/redexgen/X/4X;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4X;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11133
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/ES;->removeDetachedView(Landroid/view/View;Z)V

    .line 11134
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4X;->A0e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11135
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4X;->A0T()V

    .line 11136
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4N;->A0c(Lcom/facebook/ads/redexgen/X/4X;)V

    .line 11137
    return-void

    .line 11138
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4X;->A0j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11139
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4X;->A0P()V

    goto :goto_0
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/43;Lcom/facebook/ads/redexgen/X/43;Z)V
    .locals 1

    .line 11140
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4N;->A0Q()V

    .line 11141
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4N;->A0I()Lcom/facebook/ads/redexgen/X/4M;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4M;->A09(Lcom/facebook/ads/redexgen/X/43;Lcom/facebook/ads/redexgen/X/43;Z)V

    .line 11142
    return-void
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/4M;)V
    .locals 2

    .line 11143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A01:Lcom/facebook/ads/redexgen/X/4M;

    if-eqz v0, :cond_0

    .line 11144
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4M;->A05()V

    .line 11145
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4N;->A01:Lcom/facebook/ads/redexgen/X/4M;

    .line 11146
    if-eqz p1, :cond_1

    .line 11147
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4N;->A01:Lcom/facebook/ads/redexgen/X/4M;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->getAdapter()Lcom/facebook/ads/redexgen/X/43;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A08(Lcom/facebook/ads/redexgen/X/43;)V

    .line 11148
    :cond_1
    return-void
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/4V;)V
    .locals 0

    .line 11149
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4N;->A04:Lcom/facebook/ads/redexgen/X/4V;

    .line 11150
    return-void
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/4X;)V
    .locals 9

    .line 11151
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4X;->A0e()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/4X;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11152
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x11f

    const/16 v1, 0x38

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11153
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4X;->A0e()Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/4X;->A0H:Landroid/view/View;

    .line 11154
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->A1J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 11155
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4X;->A0f()Z

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const-string v1, "QZZbfikyhDCMiV1imXgamooHNWBI4VfH"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "QZZbfikyhDCMiV1imXgamooHNWBI4VfH"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v5, :cond_f

    .line 11156
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4X;->A0i()Z

    move-result v0

    if-nez v0, :cond_e

    .line 11157
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/4X;->A0F(Lcom/facebook/ads/redexgen/X/4X;)Z

    move-result v8

    .line 11158
    .local p0, "transientStatePreventsRecycling":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A04:Lcom/facebook/ads/redexgen/X/43;

    if-eqz v0, :cond_d

    if-eqz v8, :cond_d

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A04:Lcom/facebook/ads/redexgen/X/43;

    .line 11159
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/43;->A0D(Lcom/facebook/ads/redexgen/X/4X;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 11160
    .local v4, "forceRecycle":Z
    :goto_0
    const/4 v7, 0x0

    .line 11161
    .local v3, "cached":Z
    const/4 v6, 0x0

    .line 11162
    .local v0, "recycled":Z
    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4X;->A0k()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11163
    :cond_4
    iget v5, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const-string v1, "JXkbPmQXP2BcwiEI3FqqjfiGok6rwhAB"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "JXkbPmQXP2BcwiEI3FqqjfiGok6rwhAB"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-lez v5, :cond_8

    :goto_1
    const/16 v0, 0x20e

    .line 11164
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/4X;->A0l(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 11165
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 11166
    .local v0, "cachedViewSize":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:I

    if-lt v2, v0, :cond_5

    if-lez v2, :cond_5

    .line 11167
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/4N;->A08(I)V

    .line 11168
    add-int/lit8 v2, v2, -0x1

    .line 11169
    .local p1, "targetCacheIndex":I
    :cond_5
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ES;->A12()Z

    move-result v0

    if-eqz v0, :cond_7

    if-lez v2, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ES;->A02:Lcom/facebook/ads/redexgen/X/ST;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/4X;->A03:I

    .line 11170
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ST;->A06(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 11171
    add-int/lit8 v2, v2, -0x1

    .line 11172
    .local v3, "cacheIndex":I
    :goto_2
    if-ltz v2, :cond_6

    .line 11173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4X;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/4X;->A03:I

    .line 11174
    .local v5, "cachedPos":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A02:Lcom/facebook/ads/redexgen/X/ST;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ST;->A06(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 11175
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 11176
    .end local v3    # "cacheIndex":I
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11177
    const/4 v7, 0x1

    .line 11178
    .end local p1    # "targetCacheIndex":I
    .end local v0    # "cachedViewSize":I
    :cond_8
    if-nez v7, :cond_9

    .line 11179
    invoke-virtual {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/4N;->A0e(Lcom/facebook/ads/redexgen/X/4X;Z)V

    .line 11180
    const/4 v6, 0x1

    .line 11181
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A0t:Lcom/facebook/ads/redexgen/X/4f;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4f;->A0C(Lcom/facebook/ads/redexgen/X/4X;)V

    .line 11182
    if-nez v7, :cond_a

    if-nez v6, :cond_a

    if-eqz v8, :cond_a

    .line 11183
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/4X;->A08:Lcom/facebook/ads/redexgen/X/ES;

    .line 11184
    :cond_a
    return-void

    .line 11185
    .end local v5    # "cachedPos":I
    :cond_b
    add-int/lit8 v2, v2, -0x1

    .line 11186
    goto :goto_2

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const-string v1, "iMRb6lH7bzEtCSJD4TfZYArDATXy6kqw"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "iMRb6lH7bzEtCSJD4TfZYArDATXy6kqw"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-lez v5, :cond_8

    goto :goto_1

    .line 11187
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 11188
    .end local p0    # "transientStatePreventsRecycling":Z
    .end local v4    # "forceRecycle":Z
    .end local v3
    .end local v0
    :cond_e
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1a8

    const/16 v1, 0x6e

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    .line 11189
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->A1J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 11190
    :cond_f
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x157

    const/16 v1, 0x51

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/ES;

    .line 11191
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->A1J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final A0d(Lcom/facebook/ads/redexgen/X/4X;)V
    .locals 1

    .line 11192
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/4X;->A0D(Lcom/facebook/ads/redexgen/X/4X;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11194
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/4X;->A01(Lcom/facebook/ads/redexgen/X/4X;Lcom/facebook/ads/redexgen/X/4N;)Lcom/facebook/ads/redexgen/X/4N;

    .line 11195
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/4X;->A0G(Lcom/facebook/ads/redexgen/X/4X;Z)Z

    .line 11196
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4X;->A0P()V

    .line 11197
    return-void

    .line 11198
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0e(Lcom/facebook/ads/redexgen/X/4X;Z)V
    .locals 3

    .line 11199
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ES;->A0u(Lcom/facebook/ads/redexgen/X/4X;)V

    .line 11200
    const/16 v2, 0x4000

    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/4X;->A0l(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11201
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/facebook/ads/redexgen/X/4X;->A0V(II)V

    .line 11202
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/4X;->A0H:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/2u;->A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/2Y;)V

    .line 11203
    :cond_0
    if-eqz p2, :cond_1

    .line 11204
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4N;->A0C(Lcom/facebook/ads/redexgen/X/4X;)V

    .line 11205
    :cond_1
    iput-object v1, p1, Lcom/facebook/ads/redexgen/X/4X;->A08:Lcom/facebook/ads/redexgen/X/ES;

    .line 11206
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4N;->A0I()Lcom/facebook/ads/redexgen/X/4M;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4M;->A0A(Lcom/facebook/ads/redexgen/X/4X;)V

    .line 11207
    return-void
.end method
