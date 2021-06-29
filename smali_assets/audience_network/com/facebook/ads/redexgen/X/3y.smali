.class public final Lcom/facebook/ads/redexgen/X/3y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3x;
    }
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/3x;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3y;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3x;)V
    .locals 0

    .line 9847
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9848
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3y;->A00:Lcom/facebook/ads/redexgen/X/3x;

    .line 9849
    return-void
.end method

.method private A00(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/3a;",
            ">;)I"
        }
    .end annotation

    .line 9850
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    const/4 v3, 0x0

    .line 9851
    .local p0, "foundNonMove":Z
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local p1, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 9852
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3a;

    .line 9853
    .local v3, "op1":Lcom/facebook/ads/redexgen/X/3a;
    iget v1, v0, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 9854
    if-eqz v3, :cond_1

    .line 9855
    return v2

    .line 9856
    :cond_0
    const/4 v3, 0x1

    .line 9857
    .end local v3    # "op1":Lcom/facebook/ads/redexgen/X/3a;
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 9858
    .end local p1    # "i":I
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static A01()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1CU3iw4Trc3qggngkxP7P26jEGLrLZaR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "qcH7HKgKdAybLTWn0rmK7JyCE0S9C8rn"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "oNJ0dA1Zpt4CixMfeWT18n5RxX88Y0E3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "FZ8N3xW3PfzdZjJWrErZ2QIuE13XuJtD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DvPOKoiXqOiYMgjx6IqCziqOSBLzEcJY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "MpMZeZ7xc490HXAXJonG5r1KTyiIoUHH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "NGMd8PbmdSzgSLgNcWdVjgLa"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "jY1Ixh6DMe9BpV8yAbg842YJP45AQ2Eb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3y;->A01:[Ljava/lang/String;

    return-void
.end method

.method private A02(Ljava/util/List;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/3a;",
            ">;II)V"
        }
    .end annotation

    .line 9859
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    move/from16 v4, p2

    move-object v3, p1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/3a;

    .line 9860
    .local p0, "moveOp":Lcom/facebook/ads/redexgen/X/3a;
    move/from16 v6, p3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/3a;

    .line 9861
    .local v7, "nextOp":Lcom/facebook/ads/redexgen/X/3a;
    iget v1, v7, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    .line 9862
    :goto_0
    return-void

    .line 9863
    :cond_0
    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/3y;->A05(Ljava/util/List;ILcom/facebook/ads/redexgen/X/3a;ILcom/facebook/ads/redexgen/X/3a;)V

    goto :goto_0

    .line 9864
    :cond_1
    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/3y;->A04(Ljava/util/List;ILcom/facebook/ads/redexgen/X/3a;ILcom/facebook/ads/redexgen/X/3a;)V

    .line 9865
    goto :goto_0

    .line 9866
    :cond_2
    move-object v8, p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/3y;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/3y;->A01:[Ljava/lang/String;

    const-string v1, "aUQhN9RPINWHdtDS2haQB24BMlUHbr4B"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "XOFwSchhjWWz78nEYYkf12AsjhBhdKRi"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    move-object v9, v3

    move v10, v4

    move-object v11, v5

    move v12, v6

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/3y;->A03(Ljava/util/List;ILcom/facebook/ads/redexgen/X/3a;ILcom/facebook/ads/redexgen/X/3a;)V

    .line 9867
    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A03(Ljava/util/List;ILcom/facebook/ads/redexgen/X/3a;ILcom/facebook/ads/redexgen/X/3a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/3a;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/3a;",
            "I",
            "Lcom/facebook/ads/redexgen/X/3a;",
            ")V"
        }
    .end annotation

    .line 9868
    .local p4, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    const/4 v2, 0x0

    .line 9869
    .local p0, "offset":I
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    if-ge v1, v0, :cond_0

    .line 9870
    add-int/lit8 v2, v2, -0x1

    .line 9871
    :cond_0
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    if-ge v1, v0, :cond_1

    .line 9872
    add-int/lit8 v2, v2, 0x1

    .line 9873
    :cond_1
    iget v1, p5, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    if-gt v1, v0, :cond_2

    .line 9874
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    add-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    .line 9875
    :cond_2
    iget v1, p5, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    if-gt v1, v0, :cond_3

    .line 9876
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    add-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    .line 9877
    :cond_3
    iget v0, p5, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    add-int/2addr v0, v2

    iput v0, p5, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    .line 9878
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9879
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9880
    return-void
.end method

.method private final A04(Ljava/util/List;ILcom/facebook/ads/redexgen/X/3a;ILcom/facebook/ads/redexgen/X/3a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/3a;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/3a;",
            "I",
            "Lcom/facebook/ads/redexgen/X/3a;",
            ")V"
        }
    .end annotation

    .line 9881
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    const/4 v2, 0x0

    .line 9882
    .local p0, "extraRm":Lcom/facebook/ads/redexgen/X/3a;
    const/4 v7, 0x0

    .line 9883
    .local p1, "revertedMove":Z
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    const/4 v4, 0x1

    if-ge v1, v0, :cond_6

    .line 9884
    const/4 v6, 0x0

    .line 9885
    .local p2, "moveIsBackwards":Z
    iget v1, p5, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    if-ne v1, v0, :cond_0

    iget v3, p5, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    sub-int/2addr v1, v0

    if-ne v3, v1, :cond_0

    .line 9886
    const/4 v7, 0x1

    .line 9887
    :cond_0
    :goto_0
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    const/4 v5, 0x2

    if-ge v1, v0, :cond_4

    .line 9888
    iget v0, p5, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    sub-int/2addr v0, v4

    iput v0, p5, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    .line 9889
    :cond_1
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    if-gt v1, v0, :cond_3

    .line 9890
    iget v0, p5, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    add-int/2addr v0, v4

    iput v0, p5, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    .line 9891
    .end local p3    # null:Lcom/facebook/ads/redexgen/X/3a;
    :cond_2
    :goto_1
    if-eqz v7, :cond_7

    .line 9892
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9893
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A00:Lcom/facebook/ads/redexgen/X/3x;

    invoke-interface {v0, p3}, Lcom/facebook/ads/redexgen/X/3x;->AC8(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 9895
    return-void

    .line 9896
    :cond_3
    iget v3, p3, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v1, p5, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    add-int/2addr v1, v0

    if-ge v3, v1, :cond_2

    .line 9897
    iget v3, p5, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    add-int/2addr v3, v0

    iget v0, p3, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    sub-int/2addr v3, v0

    .line 9898
    .local p3, "remaining":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3y;->A00:Lcom/facebook/ads/redexgen/X/3x;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    add-int/2addr v1, v4

    const/4 v0, 0x0

    invoke-interface {v2, v5, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/3x;->A8f(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3a;

    move-result-object v2

    .line 9899
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    sub-int/2addr v1, v0

    iput v1, p5, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    goto :goto_1

    .line 9900
    :cond_4
    iget v3, p3, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    iget v1, p5, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    add-int/2addr v1, v0

    if-ge v3, v1, :cond_1

    .line 9901
    iget v0, p5, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    sub-int/2addr v0, v4

    iput v0, p5, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    .line 9902
    iput v5, p3, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    .line 9903
    iput v4, p3, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    .line 9904
    iget v3, p5, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/3y;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_13

    sget-object v2, Lcom/facebook/ads/redexgen/X/3y;->A01:[Ljava/lang/String;

    const-string v1, "8AUTweiK2qHuqKAjuAP9RAHRjtqC9cI5"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "fxjAamJyQJjVOLb9u9QxKoC9co41mLuZ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v3, :cond_5

    .line 9905
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A00:Lcom/facebook/ads/redexgen/X/3x;

    invoke-interface {v0, p5}, Lcom/facebook/ads/redexgen/X/3x;->AC8(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 9907
    :cond_5
    return-void

    .line 9908
    .end local p2    # "moveIsBackwards":Z
    :cond_6
    const/4 v6, 0x1

    .line 9909
    .restart local p2    # "moveIsBackwards":Z
    iget v1, p5, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    add-int/2addr v0, v4

    if-ne v1, v0, :cond_0

    iget v3, p5, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    sub-int/2addr v1, v0

    if-ne v3, v1, :cond_0

    .line 9910
    const/4 v7, 0x1

    goto/16 :goto_0

    .line 9911
    :cond_7
    if-eqz v6, :cond_e

    .line 9912
    if-eqz v2, :cond_9

    .line 9913
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    if-le v1, v0, :cond_8

    .line 9914
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    .line 9915
    :cond_8
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    if-le v1, v0, :cond_9

    .line 9916
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    .line 9917
    :cond_9
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    if-le v1, v0, :cond_a

    .line 9918
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    .line 9919
    :cond_a
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    if-le v1, v0, :cond_b

    .line 9920
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    .line 9921
    :cond_b
    :goto_2
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/facebook/ads/redexgen/X/3y;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v3, v0

    const/4 v0, 0x5

    aget-object v3, v3, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_12

    .line 9922
    sget-object v3, Lcom/facebook/ads/redexgen/X/3y;->A01:[Ljava/lang/String;

    const-string v1, "R1vl9Esi4EQuoIO0IEs3BYKA9Bp2yfIo"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "ll7MLLjNdpT1F8Cd0W3dCYnGe1w6KT9M"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    if-eq v1, v0, :cond_d

    .line 9923
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9924
    :goto_3
    if-eqz v2, :cond_c

    .line 9925
    invoke-interface {p1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9926
    :cond_c
    return-void

    .line 9927
    :cond_d
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 9928
    :cond_e
    if-eqz v2, :cond_10

    .line 9929
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    if-lt v1, v0, :cond_f

    .line 9930
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    .line 9931
    :cond_f
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    if-lt v1, v0, :cond_10

    .line 9932
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    .line 9933
    :cond_10
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    if-lt v1, v0, :cond_11

    .line 9934
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    .line 9935
    :cond_11
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    if-lt v1, v0, :cond_b

    .line 9936
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    goto :goto_2

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A05(Ljava/util/List;ILcom/facebook/ads/redexgen/X/3a;ILcom/facebook/ads/redexgen/X/3a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/3a;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/3a;",
            "I",
            "Lcom/facebook/ads/redexgen/X/3a;",
            ")V"
        }
    .end annotation

    .line 9937
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    const/4 v6, 0x0

    .line 9938
    .local p0, "extraUp1":Lcom/facebook/ads/redexgen/X/3a;
    const/4 v4, 0x0

    .line 9939
    .local p1, "extraUp2":Lcom/facebook/ads/redexgen/X/3a;
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    const/4 v3, 0x4

    const/4 v5, 0x1

    if-ge v1, v0, :cond_6

    .line 9940
    iget v0, p5, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    sub-int/2addr v0, v5

    iput v0, p5, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    .line 9941
    :cond_0
    :goto_0
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    if-gt v1, v0, :cond_5

    .line 9942
    iget v0, p5, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    add-int/2addr v0, v5

    iput v0, p5, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    .line 9943
    .end local p2    # null:I
    :cond_1
    :goto_1
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9944
    iget v0, p5, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    if-lez v0, :cond_4

    .line 9945
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9946
    :goto_2
    if-eqz v6, :cond_2

    .line 9947
    invoke-interface {p1, p2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9948
    :cond_2
    if-eqz v4, :cond_3

    .line 9949
    invoke-interface {p1, p2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9950
    :cond_3
    return-void

    .line 9951
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A00:Lcom/facebook/ads/redexgen/X/3x;

    invoke-interface {v0, p5}, Lcom/facebook/ads/redexgen/X/3x;->AC8(Lcom/facebook/ads/redexgen/X/3a;)V

    goto :goto_2

    .line 9953
    :cond_5
    iget v2, p3, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v1, p5, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_1

    .line 9954
    iget v7, p5, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    add-int/2addr v7, v0

    iget v0, p3, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    sub-int/2addr v7, v0

    .line 9955
    .local p2, "remaining":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3y;->A00:Lcom/facebook/ads/redexgen/X/3x;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    add-int/2addr v1, v5

    iget-object v0, p5, Lcom/facebook/ads/redexgen/X/3a;->A03:Ljava/lang/Object;

    invoke-interface {v2, v3, v1, v7, v0}, Lcom/facebook/ads/redexgen/X/3x;->A8f(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3a;

    move-result-object v4

    .line 9956
    iget v0, p5, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    sub-int/2addr v0, v7

    iput v0, p5, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    goto :goto_1

    .line 9957
    :cond_6
    iget v2, p3, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    iget v1, p5, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    .line 9958
    iget v0, p5, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    sub-int/2addr v0, v5

    iput v0, p5, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    .line 9959
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3y;->A00:Lcom/facebook/ads/redexgen/X/3x;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget-object v0, p5, Lcom/facebook/ads/redexgen/X/3a;->A03:Ljava/lang/Object;

    invoke-interface {v2, v3, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/3x;->A8f(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3a;

    move-result-object v6

    goto :goto_0
.end method


# virtual methods
.method public final A06(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/3a;",
            ">;)V"
        }
    .end annotation

    .line 9960
    .local v0, "ops":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3y;->A00(Ljava/util/List;)I

    move-result v1

    .local p1, "badMove":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 9961
    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/3y;->A02(Ljava/util/List;II)V

    goto :goto_0

    .line 9962
    :cond_0
    return-void
.end method
