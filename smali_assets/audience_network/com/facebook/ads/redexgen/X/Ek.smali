.class public final Lcom/facebook/ads/redexgen/X/Ek;
.super Lcom/facebook/ads/redexgen/X/SK;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewParentCompatApi21Impl"
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ek;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ek;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30952
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SK;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ek;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ek;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ek;->A01:[Ljava/lang/String;

    const-string v1, "QKmrPpG47xHIA"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "QKmrPpG47xHIA"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3a

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0xe1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ek;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x4ft
        0xbt
        0x0t
        0xat
        0x1ct
        0x4ft
        0x1t
        0x0t
        0x1bt
        0x4ft
        0x6t
        0x2t
        0x1ft
        0x3t
        0xat
        0x2t
        0xat
        0x1t
        0x1bt
        0x4ft
        0x6t
        0x1t
        0x1bt
        0xat
        0x1dt
        0x9t
        0xet
        0xct
        0xat
        0x4ft
        0xbt
        0x34t
        0x38t
        0x2at
        0xdt
        0x3ct
        0x2ft
        0x38t
        0x33t
        0x29t
        0x7dt
        0x73t
        0x4ct
        0x40t
        0x52t
        0x75t
        0x44t
        0x57t
        0x40t
        0x4bt
        0x51t
        0x66t
        0x4at
        0x48t
        0x55t
        0x44t
        0x51t
        0x4et
        0x46t
        0x57t
        0x4bt
        0x4ct
        0x47t
        0x3t
        0x4ct
        0x4dt
        0x6dt
        0x46t
        0x50t
        0x57t
        0x46t
        0x47t
        0x65t
        0x4ft
        0x4at
        0x4dt
        0x44t
        0x6et
        0x66t
        0x77t
        0x6bt
        0x6ct
        0x67t
        0x23t
        0x6ct
        0x6dt
        0x4dt
        0x66t
        0x70t
        0x77t
        0x66t
        0x67t
        0x53t
        0x71t
        0x66t
        0x45t
        0x6ft
        0x6at
        0x6dt
        0x64t
        0x1ct
        0x14t
        0x5t
        0x19t
        0x1et
        0x15t
        0x51t
        0x1et
        0x1ft
        0x3ft
        0x14t
        0x2t
        0x5t
        0x14t
        0x15t
        0x21t
        0x3t
        0x14t
        0x22t
        0x12t
        0x3t
        0x1et
        0x1dt
        0x1dt
        0x62t
        0x6at
        0x7bt
        0x67t
        0x60t
        0x6bt
        0x2ft
        0x60t
        0x61t
        0x41t
        0x6at
        0x7ct
        0x7bt
        0x6at
        0x6bt
        0x5ct
        0x6ct
        0x7dt
        0x60t
        0x63t
        0x63t
        0x70t
        0x78t
        0x69t
        0x75t
        0x72t
        0x79t
        0x3dt
        0x72t
        0x73t
        0x53t
        0x78t
        0x6et
        0x69t
        0x78t
        0x79t
        0x4et
        0x7et
        0x6ft
        0x72t
        0x71t
        0x71t
        0x5ct
        0x7et
        0x7et
        0x78t
        0x6dt
        0x69t
        0x78t
        0x79t
        0x6bt
        0x63t
        0x72t
        0x6et
        0x69t
        0x62t
        0x26t
        0x69t
        0x68t
        0x55t
        0x72t
        0x67t
        0x74t
        0x72t
        0x48t
        0x63t
        0x75t
        0x72t
        0x63t
        0x62t
        0x55t
        0x65t
        0x74t
        0x69t
        0x6at
        0x6at
        0x53t
        0x5bt
        0x4at
        0x56t
        0x51t
        0x5at
        0x1et
        0x51t
        0x50t
        0x6dt
        0x4at
        0x51t
        0x4et
        0x70t
        0x5bt
        0x4dt
        0x4at
        0x5bt
        0x5at
        0x6dt
        0x5dt
        0x4ct
        0x51t
        0x52t
        0x52t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "lLTnlT7kdgZgpONat"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "d79paUk3eSzGphhSN42PN5Aq8dj9iVyl"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SPt342n"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OIl1JjPDUNYuj0Z8zSbytdcas"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BSu1Ds7nymHwzPjWE4jzwGDd8JkRRJPQ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "PB1eQ9fbEyjMYRd9wV6iR7DUEeVSeCVP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "JUVWQPWt2QIcAEqAV6T0sxDALqwyj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zKN2MvPWkZddLmlUYuVLkoywXLI"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ek;->A01:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 5

    .line 30953
    :try_start_0
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 30954
    :catch_0
    move-exception v4

    .line 30955
    .local p0, "e":Ljava/lang/AbstractMethodError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1e

    const/16 v1, 0xb

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ek;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ek;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xc8

    const/16 v1, 0x19

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ek;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x29

    const/16 v1, 0x10

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ek;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30956
    .end local p0    # "e":Ljava/lang/AbstractMethodError;
    :goto_0
    return-void
.end method

.method public final A04(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 11

    .line 30957
    :try_start_0
    move-object v6, p2

    move-object v5, p1

    move v7, p3

    move v8, p4

    move/from16 v10, p6

    move/from16 v9, p5

    invoke-interface/range {v5 .. v10}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 30958
    :catch_0
    move-exception v4

    .line 30959
    .local p0, "e":Ljava/lang/AbstractMethodError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1e

    const/16 v1, 0xb

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ek;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ek;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7c

    const/16 v1, 0x15

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ek;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x29

    const/16 v1, 0x10

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ek;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30960
    .end local p0    # "e":Ljava/lang/AbstractMethodError;
    :goto_0
    return-void
.end method

.method public final A05(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 5

    .line 30961
    :try_start_0
    invoke-interface {p1, p2, p3, p4, p5}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 30962
    :catch_0
    move-exception v4

    .line 30963
    .local p0, "e":Ljava/lang/AbstractMethodError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1e

    const/16 v1, 0xb

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ek;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ek;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    const/16 v1, 0x18

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ek;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x29

    const/16 v1, 0x10

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ek;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30964
    .end local p0    # "e":Ljava/lang/AbstractMethodError;
    :goto_0
    return-void
.end method

.method public final A06(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 5

    .line 30965
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 30966
    :catch_0
    move-exception v4

    .line 30967
    .local p0, "e":Ljava/lang/AbstractMethodError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1e

    const/16 v1, 0xb

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ek;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ek;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x91

    const/16 v1, 0x1d

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ek;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x29

    const/16 v1, 0x10

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ek;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30968
    .end local p0    # "e":Ljava/lang/AbstractMethodError;
    :goto_0
    return-void
.end method

.method public final A07(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 5

    .line 30969
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 30970
    :catch_0
    move-exception v4

    .line 30971
    .local p0, "e":Ljava/lang/AbstractMethodError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1e

    const/16 v1, 0xb

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ek;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ek;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    const/16 v1, 0x17

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ek;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x29

    const/16 v1, 0x10

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ek;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30972
    const/4 v0, 0x0

    return v0
.end method

.method public final A08(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 5

    .line 30973
    :try_start_0
    invoke-interface {p1, p2, p3, p4, p5}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 30974
    :catch_0
    move-exception v4

    .line 30975
    .local p0, "e":Ljava/lang/AbstractMethodError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1e

    const/16 v1, 0xb

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ek;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ek;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x39

    const/16 v1, 0x14

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ek;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x29

    const/16 v1, 0x10

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ek;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30976
    const/4 v0, 0x0

    return v0
.end method

.method public final A09(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    .line 30977
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 30978
    :catch_0
    move-exception v4

    .line 30979
    .local p0, "e":Ljava/lang/AbstractMethodError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1e

    const/16 v1, 0xb

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ek;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ek;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xae

    const/16 v1, 0x1a

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ek;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x29

    const/16 v1, 0x10

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ek;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30980
    const/4 v0, 0x0

    return v0
.end method
