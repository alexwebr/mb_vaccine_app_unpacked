.class public final Lcom/facebook/ads/redexgen/X/KF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/KE;
    }
.end annotation


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;

.field public static final A0A:Lcom/facebook/ads/redexgen/X/Lh;

.field public static final A0B:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/KC;

.field public A02:Lcom/facebook/ads/redexgen/X/KE;

.field public A03:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Lcom/facebook/ads/redexgen/X/Wh;

.field public final A06:Lcom/facebook/ads/redexgen/X/KG;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 39660
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KF;->A0D()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/KF;->A0C()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Lh;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Lh;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KF;->A0A:Lcom/facebook/ads/redexgen/X/Lh;

    .line 39661
    sget-object v0, Lcom/facebook/ads/redexgen/X/KF;->A0A:Lcom/facebook/ads/redexgen/X/Lh;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KF;->A0B:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;)V
    .locals 2

    .line 39662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39663
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A00:J

    .line 39664
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KF;->A05:Lcom/facebook/ads/redexgen/X/Wh;

    .line 39665
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KG;->A00()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A06:Lcom/facebook/ads/redexgen/X/KG;

    .line 39666
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KJ;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A07:Ljava/lang/String;

    .line 39667
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/KF;)J
    .locals 1

    .line 39668
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/Wh;
    .locals 0

    .line 39669
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KF;->A05:Lcom/facebook/ads/redexgen/X/Wh;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/KC;
    .locals 0

    .line 39670
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KF;->A01:Lcom/facebook/ads/redexgen/X/KC;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/KG;
    .locals 0

    .line 39671
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KF;->A06:Lcom/facebook/ads/redexgen/X/KG;

    return-object p0
.end method

.method private A04(J)Lcom/facebook/ads/redexgen/X/Pn;
    .locals 1

    .line 39672
    new-instance v0, Lcom/facebook/ads/redexgen/X/ap;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ap;-><init>(Lcom/facebook/ads/redexgen/X/KF;J)V

    return-object v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/KF;J)Lcom/facebook/ads/redexgen/X/Pn;
    .locals 0

    .line 39673
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/KF;->A04(J)Lcom/facebook/ads/redexgen/X/Pn;

    move-result-object p0

    return-object p0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/KF;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x50

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/KF;)Ljava/lang/String;
    .locals 0

    .line 39674
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KF;->A07:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/KF;)Ljava/lang/String;
    .locals 0

    .line 39675
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KF;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/KF;)Ljava/util/Map;
    .locals 0

    .line 39676
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KF;->A04:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/KF;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 39677
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KF;->A04:Ljava/util/Map;

    return-object p1
.end method

.method private A0B()V
    .locals 6

    .line 39678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A05:Lcom/facebook/ads/redexgen/X/Wh;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q4;->A0C(Lcom/facebook/ads/redexgen/X/8H;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39679
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/KF;
    :cond_0
    return-void

    .line 39680
    :cond_1
    new-instance v5, Lcom/facebook/ads/redexgen/X/8j;

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KF;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Ljava/lang/String;)V

    .line 39681
    .local p0, "ex":Lcom/facebook/ads/redexgen/X/8j;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/8j;->A03(I)V

    .line 39682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A05:Lcom/facebook/ads/redexgen/X/Wh;

    .line 39683
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/8i;->A1c:I

    .line 39684
    const/16 v2, 0x6a

    const/4 v1, 0x7

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KF;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/8h;->A82(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V

    .line 39685
    return-void
.end method

.method public static A0C()V
    .locals 1

    const/16 v0, 0x7b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KF;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x32t
        0x6bt
        0x3ft
        0x3et
        0x3bt
        0x69t
        0x32t
        0x7at
        0x69t
        0x6bt
        0x77t
        0x75t
        0x4et
        0x41t
        0x44t
        0x48t
        0x43t
        0x59t
        0x52t
        0x5ft
        0x48t
        0x5ct
        0x58t
        0x48t
        0x5et
        0x59t
        0x52t
        0x44t
        0x49t
        0x62t
        0x58t
        0xbt
        0x79t
        0x65t
        0x11t
        0xbt
        0x64t
        0x65t
        0xat
        0x6ct
        0x63t
        0x66t
        0x66t
        0xat
        0x58t
        0x4ft
        0x49t
        0x4ft
        0x43t
        0x5ct
        0x4ft
        0x4et
        0x14t
        0x35t
        0x7at
        0x1ct
        0x33t
        0x36t
        0x36t
        0x7at
        0x3ft
        0x28t
        0x28t
        0x35t
        0x28t
        0x7at
        0x39t
        0x35t
        0x3et
        0x3ft
        0x7at
        0x1t
        0x7ft
        0x29t
        0x7t
        0x7at
        0x7ft
        0x29t
        0x26t
        0x7t
        0x48t
        0x6t
        0xdt
        0x1ct
        0x1ft
        0x7t
        0x1at
        0x3t
        0x48t
        0xbt
        0x7t
        0x6t
        0x6t
        0xdt
        0xbt
        0x1ct
        0x1t
        0x7t
        0x6t
        0x58t
        0x5at
        0x51t
        0x5at
        0x4dt
        0x56t
        0x5ct
        0x28t
        0x23t
        0x32t
        0x31t
        0x29t
        0x34t
        0x2dt
        0x37t
        0x36t
        0x1ft
        0x30t
        0x35t
        0x35t
        0x11t
        0x36t
        0x36t
        0x32t
    .end array-data
.end method

.method public static A0D()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jHqhq9rNYSSw"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "oXXasJZKheaqJc0eeEDaqL9fqatR6yjH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HZfV4vlkHnOHSqnfuZFUyeF6uFp1ZMa"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ctGGwCiuI8x2mhpb6iYaTSYvEv38GMVI"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hooRY0JbS2MOmGEMLhPLLpjKFYik6yA6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "UUaZIloNsnWPLtNmJ6BLiWitv8uuoCfe"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "8CdfBsPlUzO8votQ5auuotJRUMhSpJIA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YHWLBZkCs2mlLEga5omnGJot9WkTYHBz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/KF;->A09:[Ljava/lang/String;

    return-void
.end method

.method private A0E(ILjava/lang/String;)V
    .locals 6

    const/16 v2, 0x71

    const/16 v1, 0xa

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KF;->A06(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x24

    const/16 v1, 0x10

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KF;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KF;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/K0;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39686
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    .line 39687
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object p2, v3, v0

    const/16 v2, 0x34

    const/16 v1, 0x1a

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KF;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39688
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/K0;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 39689
    return-void
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/Jm;)V
    .locals 1

    .line 39690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A02:Lcom/facebook/ads/redexgen/X/KE;

    if-eqz v0, :cond_0

    .line 39691
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/KE;->A9X(Lcom/facebook/ads/redexgen/X/Jm;)V

    .line 39692
    :cond_0
    return-void
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/Jm;)V
    .locals 1

    .line 39693
    new-instance v0, Lcom/facebook/ads/redexgen/X/am;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/am;-><init>(Lcom/facebook/ads/redexgen/X/KF;Lcom/facebook/ads/redexgen/X/Jm;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LZ;->A00(Ljava/lang/Runnable;)V

    .line 39694
    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/KF;Lcom/facebook/ads/redexgen/X/Jm;)V
    .locals 0

    .line 39695
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KF;->A0F(Lcom/facebook/ads/redexgen/X/Jm;)V

    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/KF;Lcom/facebook/ads/redexgen/X/Jm;)V
    .locals 0

    .line 39696
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KF;->A0G(Lcom/facebook/ads/redexgen/X/Jm;)V

    return-void
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/KF;Lcom/facebook/ads/redexgen/X/aV;)V
    .locals 0

    .line 39697
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KF;->A0M(Lcom/facebook/ads/redexgen/X/aV;)V

    return-void
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/KF;Ljava/lang/String;J)V
    .locals 0

    .line 39698
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/KF;->A0O(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/KF;Ljava/lang/String;J)V
    .locals 0

    .line 39699
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/KF;->A0P(Ljava/lang/String;J)V

    return-void
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/aV;)V
    .locals 1

    .line 39700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A02:Lcom/facebook/ads/redexgen/X/KE;

    if-eqz v0, :cond_0

    .line 39701
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/KE;->AB3(Lcom/facebook/ads/redexgen/X/aV;)V

    .line 39702
    :cond_0
    return-void
.end method

.method private A0N(Lcom/facebook/ads/redexgen/X/aV;)V
    .locals 1

    .line 39703
    new-instance v0, Lcom/facebook/ads/redexgen/X/an;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/an;-><init>(Lcom/facebook/ads/redexgen/X/KF;Lcom/facebook/ads/redexgen/X/aV;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LZ;->A00(Ljava/lang/Runnable;)V

    .line 39704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A05:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J8;->A1O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39705
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XG;->A02()Lcom/facebook/ads/redexgen/X/XG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XG;->A0C()Lcom/facebook/ads/redexgen/X/QN;

    move-result-object v0

    .line 39706
    .local p0, "syncModule":Lcom/facebook/ads/redexgen/X/QN;
    if-eqz v0, :cond_0

    .line 39707
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QN;->A59()V

    .line 39708
    .end local p0    # "syncModule":Lcom/facebook/ads/redexgen/X/QN;
    :cond_0
    return-void
.end method

.method private A0O(Ljava/lang/String;J)V
    .locals 12

    .line 39709
    :try_start_0
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/KF;->A06:Lcom/facebook/ads/redexgen/X/KG;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/KF;->A05:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/KF;->A03:Ljava/lang/String;

    .line 39710
    move-object v8, p1

    move-wide v9, p2

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/KG;->A06(Lcom/facebook/ads/redexgen/X/Wh;Ljava/lang/String;JLjava/lang/String;)Lcom/facebook/ads/redexgen/X/KI;

    move-result-object v5

    .line 39711
    .local p0, "serverResponse":Lcom/facebook/ads/redexgen/X/KI;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/KI;->A00()Lcom/facebook/ads/redexgen/X/90;

    move-result-object v3

    .line 39712
    .local v8, "placement":Lcom/facebook/ads/redexgen/X/90;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A05:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/facebook/ads/redexgen/X/5v;->A06(Lcom/facebook/ads/redexgen/X/Wi;Ljava/lang/String;)V

    .line 39713
    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 39714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A05:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J8;->A0M(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/J8;

    move-result-object v1

    .line 39715
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/90;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J8;->A1m(Ljava/lang/String;)V

    .line 39716
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A05:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 39717
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A05:Lcom/facebook/ads/redexgen/X/Wh;

    .line 39718
    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->maybeAttachCrashListener(Landroid/content/Context;)V

    .line 39719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A05:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/90;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/23;->A0P(Lcom/facebook/ads/redexgen/X/Wi;Ljava/lang/String;)V

    .line 39720
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/90;->A05()Lcom/facebook/ads/redexgen/X/91;

    move-result-object v0

    .line 39721
    .local v3, "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/91;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/91;->A0B()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/KF;->A01:Lcom/facebook/ads/redexgen/X/KC;

    .line 39722
    invoke-static {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/KB;->A06(JLcom/facebook/ads/redexgen/X/KC;)V

    .line 39723
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KF;->A05:Lcom/facebook/ads/redexgen/X/Wh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KF;->A0B:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Ls;->A01(Lcom/facebook/ads/redexgen/X/Wh;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/90;)V

    .line 39724
    new-instance v7, Lcom/facebook/ads/redexgen/X/8j;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1d

    const/4 v1, 0x7

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KF;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39725
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LA;->A02()Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Ljava/lang/String;)V

    .line 39726
    .local v6, "reactNativeException":Lcom/facebook/ads/redexgen/X/8j;
    invoke-virtual {v7, v4}, Lcom/facebook/ads/redexgen/X/8j;->A04(I)V

    .line 39727
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/8j;->A07(Z)V

    .line 39728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A05:Lcom/facebook/ads/redexgen/X/Wh;

    .line 39729
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v6

    const/16 v2, 0x63

    const/4 v1, 0x7

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KF;->A06(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/8i;->A1E:I

    .line 39730
    invoke-interface {v6, v1, v0, v7}, Lcom/facebook/ads/redexgen/X/8h;->A8O(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V

    .line 39731
    .end local v3    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/91;
    .end local v6    # "reactNativeException":Lcom/facebook/ads/redexgen/X/8j;
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/KD;->A00:[I

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/KI;->A01()Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KH;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 39732
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_RESPONSE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 39733
    .local v9, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A05:Lcom/facebook/ads/redexgen/X/Wh;

    .line 39734
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A00:J

    .line 39735
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LW;->A01(J)J

    move-result-wide v5

    .line 39736
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 39737
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 39738
    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0S;->A2m(JILjava/lang/String;Z)V

    .line 39739
    invoke-static {v2, v8}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KF;->A0G(Lcom/facebook/ads/redexgen/X/Jm;)V

    goto/16 :goto_2

    .line 39740
    .end local v9    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/aU;

    .line 39741
    .local v9, "serverResponseError":Lcom/facebook/ads/redexgen/X/aU;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/aU;->A04()Ljava/lang/String;

    move-result-object v7

    .line 39742
    .local v3, "errorMsg":Ljava/lang/String;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/aU;->A03()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 39743
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v2

    .line 39744
    .local v6, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/aU;->A03()I

    move-result v0

    invoke-direct {p0, v0, v7}, Lcom/facebook/ads/redexgen/X/KF;->A0E(ILjava/lang/String;)V

    .line 39745
    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v8

    .line 39746
    .local v7, "finalErrMessage":Ljava/lang/String;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A05:Lcom/facebook/ads/redexgen/X/Wh;

    .line 39747
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A00:J

    .line 39748
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LW;->A01(J)J

    move-result-wide v4

    .line 39749
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 39750
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 39751
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0S;->A2m(JILjava/lang/String;Z)V

    .line 39752
    invoke-static {v2, v7}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KF;->A0G(Lcom/facebook/ads/redexgen/X/Jm;)V

    goto/16 :goto_2

    .line 39753
    .end local v9    # "serverResponseError":Lcom/facebook/ads/redexgen/X/aU;
    .end local v3    # "errorMsg":Ljava/lang/String;
    .end local v6    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v7    # "finalErrMessage":Ljava/lang/String;
    :cond_3
    move-object v4, v5

    check-cast v4, Lcom/facebook/ads/redexgen/X/aV;

    .line 39754
    .local v9, "ads":Lcom/facebook/ads/redexgen/X/aV;
    if-eqz v3, :cond_5

    .line 39755
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/90;->A05()Lcom/facebook/ads/redexgen/X/91;

    move-result-object v0

    .line 39756
    .local v3, "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/91;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/91;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A01:Lcom/facebook/ads/redexgen/X/KC;

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/KB;->A08(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KC;)V

    .line 39758
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A04:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/KF;->A04:Ljava/util/Map;

    const/16 v2, 0xc

    const/16 v1, 0x11

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KF;->A06(III)Ljava/lang/String;

    move-result-object v0

    .line 39759
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 39760
    .local v6, "clientChallenge":Ljava/lang/String;
    :goto_1
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/KI;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 39761
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 39762
    new-instance v2, Lcom/facebook/ads/redexgen/X/J6;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KF;->A05:Lcom/facebook/ads/redexgen/X/Wh;

    .line 39763
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/KI;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/J6;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Ljava/lang/String;Ljava/lang/String;)V

    .line 39764
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/J6;->A0C()V

    .line 39765
    .end local v3    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/91;
    .end local v6    # "clientChallenge":Ljava/lang/String;
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A05:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A00:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LW;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A2n(J)V

    .line 39766
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/KF;->A0N(Lcom/facebook/ads/redexgen/X/aV;)V

    goto :goto_2

    .line 39767
    :cond_6
    const/4 v3, 0x0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39768
    :catch_0
    move-exception v0

    .line 39769
    .local p0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 39770
    .local v8, "errorMessage":Ljava/lang/String;
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 39771
    .local v9, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A05:Lcom/facebook/ads/redexgen/X/Wh;

    .line 39772
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A00:J

    .line 39773
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LW;->A01(J)J

    move-result-wide v5

    .line 39774
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 39775
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    sget-object v1, Lcom/facebook/ads/redexgen/X/KF;->A09:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 39776
    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/KF;->A09:[Ljava/lang/String;

    const-string v1, "KiE48ndyzelvmzNW6bdZaRvZ6MMpVlPo"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "apnThSuxD28F5jipUISQB7XXqWmqfDCi"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0S;->A2m(JILjava/lang/String;Z)V

    .line 39777
    invoke-static {v3, v8}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KF;->A0G(Lcom/facebook/ads/redexgen/X/Jm;)V

    .line 39778
    .end local p0    # "e":Ljava/lang/Exception;
    .end local v8    # "errorMessage":Ljava/lang/String;
    .end local v9    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :goto_2
    return-void
.end method

.method private A0P(Ljava/lang/String;J)V
    .locals 2

    .line 39779
    sget-object v1, Lcom/facebook/ads/redexgen/X/KF;->A0B:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/as;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/as;-><init>(Lcom/facebook/ads/redexgen/X/KF;Ljava/lang/String;J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39780
    return-void
.end method


# virtual methods
.method public final A0Q(Lcom/facebook/ads/redexgen/X/KC;)V
    .locals 10

    .line 39781
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A00:J

    .line 39782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A05:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LU;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/LT;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/LT;->A07:Lcom/facebook/ads/redexgen/X/LT;

    if-ne v1, v0, :cond_0

    .line 39783
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KF;->A0B()V

    .line 39784
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 39785
    .local p0, "networkError":Lcom/facebook/ads/internal/protocol/AdErrorType;
    const/16 v2, 0x4e

    const/16 v1, 0x15

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KF;->A06(III)Ljava/lang/String;

    move-result-object v8

    .line 39786
    .local v3, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A05:Lcom/facebook/ads/redexgen/X/Wh;

    .line 39787
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A00:J

    .line 39788
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LW;->A01(J)J

    move-result-wide v5

    .line 39789
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 39790
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 39791
    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0S;->A2m(JILjava/lang/String;Z)V

    .line 39792
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jm;

    invoke-direct {v0, v3, v8}, Lcom/facebook/ads/redexgen/X/Jm;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KF;->A0G(Lcom/facebook/ads/redexgen/X/Jm;)V

    .line 39793
    return-void

    .line 39794
    .end local p0    # "networkError":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v3    # "errorMessage":Ljava/lang/String;
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KF;->A01:Lcom/facebook/ads/redexgen/X/KC;

    .line 39795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A05:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8r;->A0B(Lcom/facebook/ads/redexgen/X/8H;)V

    .line 39796
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KB;->A09(Lcom/facebook/ads/redexgen/X/KC;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39797
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KB;->A02(Lcom/facebook/ads/redexgen/X/KC;)Ljava/lang/String;

    move-result-object v2

    .line 39798
    .local p0, "lastResponse":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 39799
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A05:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->ADg()V

    .line 39800
    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/KF;->A0P(Ljava/lang/String;J)V

    .line 39801
    return-void

    .line 39802
    :cond_1
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_TOO_FREQUENTLY:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 39803
    .local p1, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A05:Lcom/facebook/ads/redexgen/X/Wh;

    .line 39804
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A00:J

    .line 39805
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LW;->A01(J)J

    move-result-wide v4

    .line 39806
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 39807
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v7

    .line 39808
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 39809
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0S;->A2m(JILjava/lang/String;Z)V

    .line 39810
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KF;->A0G(Lcom/facebook/ads/redexgen/X/Jm;)V

    .line 39811
    return-void

    .line 39812
    .end local p0    # "lastResponse":Ljava/lang/String;
    .end local p1    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/KF;->A0B:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/av;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/av;-><init>(Lcom/facebook/ads/redexgen/X/KF;Lcom/facebook/ads/redexgen/X/KC;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39813
    return-void
.end method

.method public final A0R(Lcom/facebook/ads/redexgen/X/KE;)V
    .locals 0

    .line 39814
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KF;->A02:Lcom/facebook/ads/redexgen/X/KE;

    .line 39815
    return-void
.end method
