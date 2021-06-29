.class public final Lcom/facebook/ads/redexgen/X/SS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3Z;,
        Lcom/facebook/ads/redexgen/X/3a;
    }
.end annotation


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/2Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/2Q<",
            "Lcom/facebook/ads/redexgen/X/3a;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/3Z;

.field public final A03:Lcom/facebook/ads/redexgen/X/3y;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/3a;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/3a;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SS;->A04()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SS;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3Z;)V
    .locals 1

    .line 51562
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/SS;-><init>(Lcom/facebook/ads/redexgen/X/3Z;Z)V

    .line 51563
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3Z;Z)V
    .locals 2

    .line 51564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51565
    new-instance v1, Lcom/facebook/ads/redexgen/X/SA;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/SA;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/SS;->A01:Lcom/facebook/ads/redexgen/X/2Q;

    .line 51566
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A05:Ljava/util/ArrayList;

    .line 51567
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A06:Ljava/util/ArrayList;

    .line 51568
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A00:I

    .line 51569
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SS;->A02:Lcom/facebook/ads/redexgen/X/3Z;

    .line 51570
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/SS;->A07:Z

    .line 51571
    new-instance v0, Lcom/facebook/ads/redexgen/X/3y;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3y;-><init>(Lcom/facebook/ads/redexgen/X/3x;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A03:Lcom/facebook/ads/redexgen/X/3y;

    .line 51572
    return-void
.end method

.method private A00(II)I
    .locals 6

    .line 51573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 51574
    .local p0, "count":I
    add-int/lit8 v3, v0, -0x1

    .local p1, "i":I
    :goto_0
    const/16 v4, 0x8

    const/4 v1, 0x1

    if-ltz v3, :cond_e

    .line 51575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/3a;

    .line 51576
    .local v0, "postponed":Lcom/facebook/ads/redexgen/X/3a;
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    const/4 v5, 0x2

    if-ne v0, v4, :cond_9

    .line 51577
    iget v4, v2, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    if-ge v4, v0, :cond_8

    .line 51578
    iget v4, v2, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    .line 51579
    .local p2, "start":I
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    .line 51580
    .local v3, "end":I
    .restart local v3    # "end":I
    :goto_1
    if-lt p1, v4, :cond_6

    if-gt p1, v0, :cond_6

    .line 51581
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    if-ne v4, v0, :cond_3

    .line 51582
    if-ne p2, v1, :cond_2

    .line 51583
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    .line 51584
    :cond_0
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 51585
    .end local v0    # "postponed":Lcom/facebook/ads/redexgen/X/3a;
    :cond_1
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 51586
    :cond_2
    if-ne p2, v5, :cond_0

    .line 51587
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    goto :goto_2

    .line 51588
    :cond_3
    if-ne p2, v1, :cond_5

    .line 51589
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    .line 51590
    :cond_4
    :goto_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 51591
    :cond_5
    if-ne p2, v5, :cond_4

    .line 51592
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    goto :goto_4

    .line 51593
    :cond_6
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    if-ge p1, v0, :cond_1

    .line 51594
    if-ne p2, v1, :cond_7

    .line 51595
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    .line 51596
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    goto :goto_3

    .line 51597
    :cond_7
    if-ne p2, v5, :cond_1

    .line 51598
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    .line 51599
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    goto :goto_3

    .line 51600
    .end local p2    # "start":I
    .end local v3    # "end":I
    :cond_8
    iget v4, v2, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    .line 51601
    .restart local p2    # "start":I
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    goto :goto_1

    .line 51602
    :cond_9
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    if-gt v0, p1, :cond_c

    .line 51603
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    if-ne v0, v1, :cond_b

    .line 51604
    iget v4, v2, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/SS;->A09:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/SS;->A09:[Ljava/lang/String;

    const-string v1, "N0sU"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "N0sU"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sub-int/2addr p1, v4

    goto :goto_3

    .line 51605
    :cond_b
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    if-ne v0, v5, :cond_1

    .line 51606
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    add-int/2addr p1, v0

    goto :goto_3

    .line 51607
    :cond_c
    if-ne p2, v1, :cond_d

    .line 51608
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    goto :goto_3

    .line 51609
    :cond_d
    if-ne p2, v5, :cond_1

    .line 51610
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    goto/16 :goto_3

    .line 51611
    .end local p1    # "i":I
    :cond_e
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    .restart local p1    # "i":I
    :goto_5
    if-ltz v3, :cond_12

    .line 51612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/3a;

    .line 51613
    .local v0, "op":Lcom/facebook/ads/redexgen/X/3a;
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    if-ne v0, v4, :cond_11

    .line 51614
    iget v1, v2, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    if-eq v1, v0, :cond_f

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    if-gez v0, :cond_10

    .line 51615
    :cond_f
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51616
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/SS;->AC8(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 51617
    .end local v0    # "op":Lcom/facebook/ads/redexgen/X/3a;
    :cond_10
    :goto_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    .line 51618
    :cond_11
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    if-gtz v0, :cond_10

    .line 51619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51620
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/SS;->AC8(Lcom/facebook/ads/redexgen/X/3a;)V

    goto :goto_6

    .line 51621
    .end local p1    # "i":I
    :cond_12
    return p1
.end method

.method private final A01(II)I
    .locals 7

    .line 51622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 51623
    .local p0, "count":I
    .local p1, "i":I
    :goto_0
    if-ge p2, v5, :cond_7

    .line 51624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/3a;

    .line 51625
    .local p2, "op":Lcom/facebook/ads/redexgen/X/3a;
    iget v1, v6, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    .line 51626
    iget v0, v6, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    if-ne v0, p1, :cond_1

    .line 51627
    iget p1, v6, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    .line 51628
    .end local p2    # "op":Lcom/facebook/ads/redexgen/X/3a;
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 51629
    :cond_1
    iget v0, v6, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    if-ge v0, p1, :cond_2

    .line 51630
    add-int/lit8 p1, p1, -0x1

    .line 51631
    :cond_2
    iget v0, v6, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    if-gt v0, p1, :cond_0

    .line 51632
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 51633
    :cond_3
    iget v0, v6, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    if-gt v0, p1, :cond_0

    .line 51634
    iget v1, v6, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    .line 51635
    iget v1, v6, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_4

    .line 51636
    const/4 v0, -0x1

    return v0

    .line 51637
    :cond_4
    iget v0, v6, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    sub-int/2addr p1, v0

    goto :goto_1

    .line 51638
    :cond_5
    iget v4, v6, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/SS;->A09:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/SS;->A09:[Ljava/lang/String;

    const-string v1, "6d2Cvy1MfGwOem3AHh21iiz4RwVuOhP"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "6d2Cvy1MfGwOem3AHh21iiz4RwVuOhP"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_0

    .line 51639
    iget v0, v6, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    add-int/2addr p1, v0

    goto :goto_1

    .line 51640
    .end local p1    # "i":I
    :cond_7
    return p1
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/SS;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x42

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

    const/16 v0, 0xa1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SS;->A08:[B

    return-void

    :array_0
    .array-data 1
        -0x64t
        -0x4bt
        -0x4et
        -0x4bt
        -0x4at
        -0x42t
        -0x4bt
        0x67t
        -0x44t
        -0x49t
        -0x55t
        -0x58t
        -0x45t
        -0x54t
        0x67t
        -0x4at
        -0x49t
        0x67t
        -0x45t
        -0x40t
        -0x49t
        -0x54t
        0x67t
        -0x53t
        -0x4at
        -0x47t
        0x67t
        -0x2ct
        -0x2dt
        -0x2ft
        -0x22t
        -0x7bt
        -0x29t
        -0x36t
        -0x2et
        -0x2ct
        -0x25t
        -0x36t
        -0x7bt
        -0x3at
        -0x2dt
        -0x37t
        -0x7bt
        -0x26t
        -0x2bt
        -0x37t
        -0x3at
        -0x27t
        -0x36t
        -0x7bt
        -0x2ct
        -0x2bt
        -0x28t
        -0x7bt
        -0x38t
        -0x3at
        -0x2dt
        -0x7bt
        -0x39t
        -0x36t
        -0x7bt
        -0x37t
        -0x32t
        -0x28t
        -0x2bt
        -0x3at
        -0x27t
        -0x38t
        -0x33t
        -0x36t
        -0x37t
        -0x7bt
        -0x32t
        -0x2dt
        -0x7bt
        -0x35t
        -0x32t
        -0x29t
        -0x28t
        -0x27t
        -0x7bt
        -0x2bt
        -0x3at
        -0x28t
        -0x28t
        -0x18t
        -0x17t
        -0x67t
        -0x14t
        -0x1ft
        -0x18t
        -0x12t
        -0x1bt
        -0x23t
        -0x67t
        -0x25t
        -0x22t
        -0x67t
        -0x15t
        -0x22t
        -0x1at
        -0x18t
        -0x11t
        -0x22t
        -0x67t
        -0x18t
        -0x15t
        -0x67t
        -0x12t
        -0x17t
        -0x23t
        -0x26t
        -0x13t
        -0x22t
        -0x59t
        0x1et
        0x13t
        0x1at
        0x20t
        0x17t
        0xft
        -0x35t
        0x19t
        0x1at
        0x1ft
        -0x35t
        0xft
        0x14t
        0x1et
        0x1bt
        0xct
        0x1ft
        0xet
        0x13t
        -0x35t
        0xct
        0xft
        0xft
        -0x35t
        0x1at
        0x1dt
        -0x35t
        0x18t
        0x1at
        0x21t
        0x10t
        -0x35t
        0x11t
        0x1at
        0x1dt
        -0x35t
        0x1bt
        0x1dt
        0x10t
        -0x35t
        0x17t
        0xct
        0x24t
        0x1at
        0x20t
        0x1ft
    .end array-data
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "X1JWoRd1RTsi5LXg3YfkE890Z0SkAp6s"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8cHG76lMVFwKxBGRg2kgut24eHhxfbd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "G9TzZa55JFGh4eGgvGtqHGY1m3qrW6LM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "T7A4lgHZzGr7V1uQcw7LfDSO4lerGRH7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "wT7nveBXif1G6UL4LkiEJi9kfhK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XR1Jqmc9zxsTs7lfyBsyi3NvUHLKhP3K"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "pVA6ZWYUVwE4UScIoRBBosOqE3FsfWwK"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "nWmw"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/SS;->A09:[Ljava/lang/String;

    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/3a;)V
    .locals 0

    .line 51641
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/SS;->A0A(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 51642
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/3a;)V
    .locals 0

    .line 51643
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/SS;->A0A(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 51644
    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/3a;)V
    .locals 10

    .line 51645
    iget v8, p1, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    .line 51646
    .local p0, "tmpStart":I
    const/4 v7, 0x0

    .line 51647
    .local p1, "tmpCount":I
    iget v9, p1, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    add-int/2addr v9, v0

    .line 51648
    .local v8, "tmpEnd":I
    const/4 v6, -0x1

    .line 51649
    .local v7, "type":I
    iget v5, p1, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    .local v9, "position":I
    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x2

    if-ge v5, v9, :cond_5

    .line 51650
    const/4 v2, 0x0

    .line 51651
    .local v6, "typeChanged":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A02:Lcom/facebook/ads/redexgen/X/3Z;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/3Z;->A57(I)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v0

    .line 51652
    .local v5, "vh":Lcom/facebook/ads/redexgen/X/4X;
    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/SS;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51653
    :cond_0
    if-nez v6, :cond_1

    .line 51654
    invoke-virtual {p0, v3, v8, v7, v4}, Lcom/facebook/ads/redexgen/X/SS;->A8f(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3a;

    move-result-object v0

    .line 51655
    .restart local v0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/SS;->A09(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 51656
    const/4 v2, 0x1

    .line 51657
    .end local v0
    :cond_1
    const/4 v6, 0x1

    .line 51658
    :goto_1
    if-eqz v2, :cond_2

    .line 51659
    sub-int/2addr v5, v7

    .line 51660
    sub-int/2addr v9, v7

    .line 51661
    const/4 v7, 0x1

    .line 51662
    .end local v6    # "typeChanged":Z
    .end local v5    # "vh":Lcom/facebook/ads/redexgen/X/4X;
    :goto_2
    add-int/2addr v5, v1

    goto :goto_0

    .line 51663
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 51664
    :cond_3
    if-ne v6, v1, :cond_4

    .line 51665
    invoke-virtual {p0, v3, v8, v7, v4}, Lcom/facebook/ads/redexgen/X/SS;->A8f(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3a;

    move-result-object v0

    .line 51666
    .local v0, "newOp":Lcom/facebook/ads/redexgen/X/3a;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/SS;->A0A(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 51667
    const/4 v2, 0x1

    .line 51668
    .end local v0    # "newOp":Lcom/facebook/ads/redexgen/X/3a;
    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    .line 51669
    .end local v9    # "position":I
    :cond_5
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    if-eq v7, v0, :cond_6

    .line 51670
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/SS;->AC8(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 51671
    invoke-virtual {p0, v3, v8, v7, v4}, Lcom/facebook/ads/redexgen/X/SS;->A8f(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3a;

    move-result-object p1

    .line 51672
    :cond_6
    if-nez v6, :cond_7

    .line 51673
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/SS;->A09(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 51674
    :goto_3
    return-void

    .line 51675
    :cond_7
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/SS;->A0A(Lcom/facebook/ads/redexgen/X/3a;)V

    goto :goto_3
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/3a;)V
    .locals 9

    .line 51676
    iget v6, p1, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    .line 51677
    .local p0, "tmpStart":I
    const/4 v5, 0x0

    .line 51678
    .local p1, "tmpCount":I
    iget v4, p1, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    add-int/2addr v4, v0

    .line 51679
    .local v6, "tmpEnd":I
    const/4 v7, -0x1

    .line 51680
    .local v5, "type":I
    iget v3, p1, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    .local v4, "position":I
    :goto_0
    const/4 v2, 0x4

    sget-object v8, Lcom/facebook/ads/redexgen/X/SS;->A09:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v8, v0

    const/4 v0, 0x5

    aget-object v8, v8, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v8, Lcom/facebook/ads/redexgen/X/SS;->A09:[Ljava/lang/String;

    const-string v1, "QVMb2fRXyzWHiAZPpRD1aZXDVthvAAWC"

    const/4 v0, 0x0

    aput-object v1, v8, v0

    const-string v1, "QVMb2fRXyzWHiAZPpRD1aZXDVthvAAWC"

    const/4 v0, 0x0

    aput-object v1, v8, v0

    if-ge v3, v4, :cond_5

    .line 51681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A02:Lcom/facebook/ads/redexgen/X/3Z;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/3Z;->A57(I)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v0

    .line 51682
    .local v4, "vh":Lcom/facebook/ads/redexgen/X/4X;
    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/SS;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51683
    :cond_1
    if-nez v7, :cond_2

    .line 51684
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v2, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/SS;->A8f(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3a;

    move-result-object v0

    .line 51685
    .restart local v0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/SS;->A09(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 51686
    const/4 v5, 0x0

    .line 51687
    move v6, v3

    .line 51688
    .end local v0
    :cond_2
    const/4 v7, 0x1

    .line 51689
    .end local v4    # "vh":Lcom/facebook/ads/redexgen/X/4X;
    :goto_1
    add-int/2addr v5, v1

    .line 51690
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51691
    :cond_3
    if-ne v7, v1, :cond_4

    .line 51692
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v2, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/SS;->A8f(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3a;

    move-result-object v0

    .line 51693
    .local v0, "newOp":Lcom/facebook/ads/redexgen/X/3a;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/SS;->A0A(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 51694
    const/4 v5, 0x0

    .line 51695
    move v6, v3

    .line 51696
    .end local v0    # "newOp":Lcom/facebook/ads/redexgen/X/3a;
    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    .line 51697
    .end local v4
    :cond_5
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    if-eq v5, v0, :cond_6

    .line 51698
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A03:Ljava/lang/Object;

    .line 51699
    .local v4, "payload":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/SS;->AC8(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 51700
    invoke-virtual {p0, v2, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/SS;->A8f(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3a;

    move-result-object p1

    .line 51701
    .end local v4    # "payload":Ljava/lang/Object;
    :cond_6
    if-nez v7, :cond_7

    .line 51702
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/SS;->A09(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 51703
    :goto_2
    return-void

    .line 51704
    :cond_7
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/SS;->A0A(Lcom/facebook/ads/redexgen/X/3a;)V

    goto :goto_2
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/3a;)V
    .locals 11

    .line 51705
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    iget v3, p1, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/SS;->A09:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/SS;->A09:[Ljava/lang/String;

    const-string v1, "fuh7"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "fuh7"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x8

    if-eq v3, v0, :cond_d

    .line 51706
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/SS;->A00(II)I

    move-result v5

    .line 51707
    .local p0, "tmpStart":I
    const/4 v8, 0x1

    .line 51708
    .local v1, "tmpCnt":I
    iget v4, p1, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    .line 51709
    .local v0, "offsetPositionForPartial":I
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x4

    if-eq v0, v7, :cond_8

    if-ne v0, v6, :cond_b

    .line 51710
    const/4 v10, 0x1

    .line 51711
    .local v3, "positionMultiplier":I
    :goto_0
    const/4 v3, 0x1

    .local v0, "p":I
    :goto_1
    iget v9, p1, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/SS;->A09:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_7

    if-ge v3, v9, :cond_9

    .line 51712
    :goto_2
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    mul-int v0, v10, v3

    add-int/2addr v1, v0

    .line 51713
    .local v1, "pos":I
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/SS;->A00(II)I

    move-result v2

    .line 51714
    .local v0, "updatedPos":I
    const/4 v9, 0x0

    .line 51715
    .local v2, "continuous":Z
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    const/4 v1, 0x0

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_3

    .line 51716
    :goto_3
    if-eqz v9, :cond_0

    .line 51717
    add-int/lit8 v8, v8, 0x1

    .line 51718
    .end local v1    # "pos":I
    .end local v0    # "updatedPos":I
    .end local v2    # "continuous":Z
    .end local v1
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 51719
    :cond_0
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v1, v5, v8, v0}, Lcom/facebook/ads/redexgen/X/SS;->A8f(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3a;

    move-result-object v0

    .line 51720
    .local v1, "tmp":Lcom/facebook/ads/redexgen/X/3a;
    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/SS;->A0B(Lcom/facebook/ads/redexgen/X/3a;I)V

    .line 51721
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SS;->AC8(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 51722
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    if-ne v0, v6, :cond_1

    .line 51723
    add-int/2addr v4, v8

    .line 51724
    :cond_1
    move v5, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/SS;->A09:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_2

    .line 51725
    const/4 v8, 0x1

    goto :goto_4

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/SS;->A09:[Ljava/lang/String;

    const-string v1, "EcOQEIn9Q5XvTjS6SUXoeHtz7oIrLcgt"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "qdxRTeDYAvuRxJ3EQmMRRmoNV8wrEDZm"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v8, 0x1

    goto :goto_4

    .line 51726
    :cond_3
    add-int/lit8 v0, v5, 0x1

    if-ne v2, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    move v9, v1

    .line 51727
    goto :goto_3

    .line 51728
    :cond_5
    if-ne v2, v5, :cond_6

    const/4 v1, 0x1

    :cond_6
    move v9, v1

    goto :goto_3

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/SS;->A09:[Ljava/lang/String;

    const-string v1, "Sd1L0VSyo86shE8ew7ry1Omr"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "Sd1L0VSyo86shE8ew7ry1Omr"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge v3, v9, :cond_9

    goto :goto_2

    .line 51729
    :cond_8
    const/4 v10, 0x0

    .line 51730
    .restart local v3    # "positionMultiplier":I
    goto :goto_0

    .line 51731
    .end local v0
    :cond_9
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/3a;->A03:Ljava/lang/Object;

    .line 51732
    .local p1, "payload":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/SS;->AC8(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 51733
    if-lez v8, :cond_a

    .line 51734
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    invoke-virtual {p0, v0, v5, v8, v1}, Lcom/facebook/ads/redexgen/X/SS;->A8f(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3a;

    move-result-object v0

    .line 51735
    .local v1, "tmp":Lcom/facebook/ads/redexgen/X/3a;
    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/SS;->A0B(Lcom/facebook/ads/redexgen/X/3a;I)V

    .line 51736
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SS;->AC8(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 51737
    .end local v1    # "tmp":Lcom/facebook/ads/redexgen/X/3a;
    :cond_a
    return-void

    .line 51738
    .end local v3    # "positionMultiplier":I
    :cond_b
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x55

    const/16 v1, 0x1e

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 51739
    .end local p0    # "tmpStart":I
    .end local p1    # "payload":Ljava/lang/Object;
    .end local v1
    .end local v0
    .end local v3
    :cond_d
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x73

    const/16 v1, 0x2e

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/3a;)V
    .locals 5

    .line 51740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51741
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    .line 51742
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SS;->A02:Lcom/facebook/ads/redexgen/X/3Z;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A8h(II)V

    .line 51743
    :goto_0
    return-void

    .line 51744
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SS;->A02:Lcom/facebook/ads/redexgen/X/3Z;

    iget v2, p1, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A03:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A8S(IILjava/lang/Object;)V

    .line 51745
    goto :goto_0

    .line 51746
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SS;->A02:Lcom/facebook/ads/redexgen/X/3Z;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A8j(II)V

    .line 51747
    goto :goto_0

    .line 51748
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SS;->A02:Lcom/facebook/ads/redexgen/X/3Z;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A8g(II)V

    .line 51749
    goto :goto_0

    .line 51750
    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private final A0B(Lcom/facebook/ads/redexgen/X/3a;I)V
    .locals 4

    .line 51751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A02:Lcom/facebook/ads/redexgen/X/3Z;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3Z;->A9K(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 51752
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    .line 51753
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SS;->A02:Lcom/facebook/ads/redexgen/X/3Z;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A03:Ljava/lang/Object;

    invoke-interface {v2, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A8S(IILjava/lang/Object;)V

    .line 51754
    :goto_0
    return-void

    .line 51755
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SS;->A02:Lcom/facebook/ads/redexgen/X/3Z;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    invoke-interface {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A8i(II)V

    .line 51756
    goto :goto_0

    .line 51757
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x1b

    const/16 v1, 0x3a

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private final A0C(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/3a;",
            ">;)V"
        }
    .end annotation

    .line 51758
    .local v0, "ops":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 51759
    .local p0, "count":I
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 51760
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3a;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SS;->AC8(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 51761
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51762
    .end local p1    # "i":I
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 51763
    return-void
.end method

.method private A0D(I)Z
    .locals 8

    .line 51764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 51765
    .local p0, "count":I
    const/4 v4, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v4, v5, :cond_4

    .line 51766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/3a;

    .line 51767
    .local v0, "op":Lcom/facebook/ads/redexgen/X/3a;
    iget v1, v6, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    const/16 v0, 0x8

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    .line 51768
    iget v1, v6, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    add-int/lit8 v0, v4, 0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/SS;->A01(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 51769
    return v3

    .line 51770
    :cond_0
    iget v7, v6, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/SS;->A09:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/SS;->A09:[Ljava/lang/String;

    const-string v1, "h3FT"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "h3FT"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v7, v3, :cond_2

    .line 51771
    iget v2, v6, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    add-int/2addr v2, v0

    .line 51772
    .local v5, "end":I
    iget v1, v6, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    .local v4, "pos":I
    :goto_1
    if-ge v1, v2, :cond_2

    .line 51773
    add-int/lit8 v0, v4, 0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/SS;->A01(II)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 51774
    return v3

    .line 51775
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 51776
    .end local v0    # "op":Lcom/facebook/ads/redexgen/X/3a;
    .end local v5    # "end":I
    .end local v4    # "pos":I
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 51777
    .end local p1    # "i":I
    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0E(I)I
    .locals 1

    .line 51778
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/SS;->A01(II)I

    move-result v0

    return v0
.end method

.method public final A0F(I)I
    .locals 5

    .line 51779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 51780
    .local p0, "size":I
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v2, v3, :cond_7

    .line 51781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/3a;

    .line 51782
    .local v0, "op":Lcom/facebook/ads/redexgen/X/3a;
    iget v1, v4, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    .line 51783
    .end local v0    # "op":Lcom/facebook/ads/redexgen/X/3a;
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51784
    :cond_1
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    if-ne v0, p1, :cond_2

    .line 51785
    iget p1, v4, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    goto :goto_1

    .line 51786
    :cond_2
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    if-ge v0, p1, :cond_3

    .line 51787
    add-int/lit8 p1, p1, -0x1

    .line 51788
    :cond_3
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    if-gt v0, p1, :cond_0

    .line 51789
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 51790
    :cond_4
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    if-gt v0, p1, :cond_0

    .line 51791
    iget v1, v4, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    add-int/2addr v1, v0

    .line 51792
    .local v3, "end":I
    if-le v1, p1, :cond_5

    .line 51793
    const/4 v0, -0x1

    return v0

    .line 51794
    :cond_5
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    sub-int/2addr p1, v0

    .line 51795
    .end local v3    # "end":I
    goto :goto_1

    .line 51796
    :cond_6
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    if-gt v0, p1, :cond_0

    .line 51797
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    add-int/2addr p1, v0

    goto :goto_1

    .line 51798
    .end local p1    # "i":I
    :cond_7
    return p1
.end method

.method public final A0G()V
    .locals 4

    .line 51799
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 51800
    .local p0, "count":I
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 51801
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SS;->A02:Lcom/facebook/ads/redexgen/X/3Z;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3a;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A9M(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 51802
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51803
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A06:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/SS;->A0C(Ljava/util/List;)V

    .line 51804
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A00:I

    .line 51805
    return-void
.end method

.method public final A0H()V
    .locals 9

    .line 51806
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SS;->A0G()V

    .line 51807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 51808
    .local p0, "count":I
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v3, v4, :cond_7

    .line 51809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/3a;

    .line 51810
    .local v4, "op":Lcom/facebook/ads/redexgen/X/3a;
    iget v1, v5, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    .line 51811
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 51812
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 51813
    .end local v4    # "op":Lcom/facebook/ads/redexgen/X/3a;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51814
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A02:Lcom/facebook/ads/redexgen/X/3Z;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/3Z;->A9M(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 51815
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SS;->A02:Lcom/facebook/ads/redexgen/X/3Z;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A8h(II)V

    goto :goto_1

    .line 51816
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A02:Lcom/facebook/ads/redexgen/X/3Z;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/3Z;->A9M(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 51817
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/SS;->A02:Lcom/facebook/ads/redexgen/X/3Z;

    iget v7, v5, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v6, v5, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/SS;->A09:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/SS;->A09:[Ljava/lang/String;

    const-string v1, "6Qpi3zwbHCTXm3nhA4JhLro11ECL3LU"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "6Qpi3zwbHCTXm3nhA4JhLro11ECL3LU"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3a;->A03:Ljava/lang/Object;

    invoke-interface {v8, v7, v6, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A8S(IILjava/lang/Object;)V

    .line 51818
    goto :goto_1

    .line 51819
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A02:Lcom/facebook/ads/redexgen/X/3Z;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/3Z;->A9M(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 51820
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/SS;->A02:Lcom/facebook/ads/redexgen/X/3Z;

    iget v6, v5, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v5, v5, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/SS;->A09:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/SS;->A09:[Ljava/lang/String;

    const-string v1, "CM7MK7KhSxDopOj0YrHNMoPSB3hYAvlM"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "CM7MK7KhSxDopOj0YrHNMoPSB3hYAvlM"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/3Z;->A8i(II)V

    .line 51821
    goto :goto_1

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/SS;->A09:[Ljava/lang/String;

    const-string v1, "0a4GBd0juwjU6ZOPGBL8pgIRsQZTAwEC"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "0a4GBd0juwjU6ZOPGBL8pgIRsQZTAwEC"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/3Z;->A8i(II)V

    goto/16 :goto_1

    .line 51822
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A02:Lcom/facebook/ads/redexgen/X/3Z;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/3Z;->A9M(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 51823
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SS;->A02:Lcom/facebook/ads/redexgen/X/3Z;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Z;->A8g(II)V

    .line 51824
    goto/16 :goto_1

    .line 51825
    .end local v0    # "i":I
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A05:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/SS;->A0C(Ljava/util/List;)V

    .line 51826
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A00:I

    .line 51827
    return-void
.end method

.method public final A0I()V
    .locals 8

    .line 51828
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SS;->A03:Lcom/facebook/ads/redexgen/X/3y;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3y;->A06(Ljava/util/List;)V

    .line 51829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 51830
    .local p0, "count":I
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v4, v5, :cond_6

    .line 51831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/3a;

    .line 51832
    .local v0, "op":Lcom/facebook/ads/redexgen/X/3a;
    iget v3, v6, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    const/4 v7, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/SS;->A09:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/SS;->A09:[Ljava/lang/String;

    const-string v1, "1BDdKJQJlsgxETOK14Gjs1hC7fjbuKK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "1BDdKJQJlsgxETOK14Gjs1hC7fjbuKK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eq v3, v7, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x4

    if-eq v3, v0, :cond_3

    const/16 v0, 0x8

    if-eq v3, v0, :cond_2

    .line 51833
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 51834
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 51835
    .end local v0    # "op":Lcom/facebook/ads/redexgen/X/3a;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 51836
    :cond_2
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/SS;->A06(Lcom/facebook/ads/redexgen/X/3a;)V

    goto :goto_1

    .line 51837
    :cond_3
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/SS;->A08(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 51838
    goto :goto_1

    .line 51839
    :cond_4
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/SS;->A07(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 51840
    goto :goto_1

    .line 51841
    :cond_5
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/SS;->A05(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 51842
    goto :goto_1

    .line 51843
    .end local v1    # "i":I
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 51844
    return-void
.end method

.method public final A0J()V
    .locals 1

    .line 51845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A05:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/SS;->A0C(Ljava/util/List;)V

    .line 51846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A06:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/SS;->A0C(Ljava/util/List;)V

    .line 51847
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A00:I

    .line 51848
    return-void
.end method

.method public final A0K()Z
    .locals 1

    .line 51849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0L()Z
    .locals 1

    .line 51850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0M(I)Z
    .locals 1

    .line 51851
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A00:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A8f(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3a;
    .locals 1

    .line 51852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A01:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2Q;->A2P()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3a;

    .line 51853
    .local p0, "op":Lcom/facebook/ads/redexgen/X/3a;
    if-nez v0, :cond_0

    .line 51854
    new-instance v0, Lcom/facebook/ads/redexgen/X/3a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/3a;-><init>(IIILjava/lang/Object;)V

    .line 51855
    :goto_0
    return-object v0

    .line 51856
    :cond_0
    iput p1, v0, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    .line 51857
    iput p2, v0, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    .line 51858
    iput p3, v0, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    .line 51859
    iput-object p4, v0, Lcom/facebook/ads/redexgen/X/3a;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final AC8(Lcom/facebook/ads/redexgen/X/3a;)V
    .locals 1

    .line 51860
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A07:Z

    if-nez v0, :cond_0

    .line 51861
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A03:Ljava/lang/Object;

    .line 51862
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A01:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/2Q;->ACG(Ljava/lang/Object;)Z

    .line 51863
    :cond_0
    return-void
.end method
