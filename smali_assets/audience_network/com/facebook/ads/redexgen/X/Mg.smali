.class public abstract Lcom/facebook/ads/redexgen/X/Mg;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/24;

.field public A02:Lcom/facebook/ads/redexgen/X/25;

.field public A03:Lcom/facebook/ads/redexgen/X/26;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A04:Lcom/facebook/ads/redexgen/X/Wh;

.field public final A05:Lcom/facebook/ads/redexgen/X/JE;

.field public final A06:Lcom/facebook/ads/redexgen/X/M6;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A07:Lcom/facebook/ads/redexgen/X/M7;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A08:Ljava/lang/String;

.field public final A09:Lcom/facebook/ads/redexgen/X/1Q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0A:Lcom/facebook/ads/redexgen/X/Mi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Ljava/lang/String;)V
    .locals 7

    .line 43504
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Mg;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1Q;Lcom/facebook/ads/redexgen/X/M7;Lcom/facebook/ads/redexgen/X/M6;)V

    .line 43505
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1Q;Lcom/facebook/ads/redexgen/X/M7;Lcom/facebook/ads/redexgen/X/M6;)V
    .locals 1
    .param p4    # Lcom/facebook/ads/redexgen/X/1Q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/ads/redexgen/X/M7;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/redexgen/X/M6;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 43506
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43507
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A00:I

    .line 43508
    sget-object v0, Lcom/facebook/ads/redexgen/X/24;->A04:Lcom/facebook/ads/redexgen/X/24;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A01:Lcom/facebook/ads/redexgen/X/24;

    .line 43509
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A03:Lcom/facebook/ads/redexgen/X/26;

    .line 43510
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Xb;-><init>(Lcom/facebook/ads/redexgen/X/Mg;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A0A:Lcom/facebook/ads/redexgen/X/Mi;

    .line 43511
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mg;->A04:Lcom/facebook/ads/redexgen/X/Wh;

    .line 43512
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Mg;->A05:Lcom/facebook/ads/redexgen/X/JE;

    .line 43513
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Mg;->A07:Lcom/facebook/ads/redexgen/X/M7;

    .line 43514
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Mg;->A06:Lcom/facebook/ads/redexgen/X/M6;

    .line 43515
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Mg;->A08:Ljava/lang/String;

    .line 43516
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Mg;->A09:Lcom/facebook/ads/redexgen/X/1Q;

    .line 43517
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Mg;)I
    .locals 2

    .line 43518
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A00:I

    return v1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Mg;)I
    .locals 2

    .line 43519
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->A00:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A00:I

    return v1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/24;
    .locals 0

    .line 43520
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A01:Lcom/facebook/ads/redexgen/X/24;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Mg;Lcom/facebook/ads/redexgen/X/24;)Lcom/facebook/ads/redexgen/X/24;
    .locals 0

    .line 43521
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mg;->A01:Lcom/facebook/ads/redexgen/X/24;

    return-object p1
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/25;
    .locals 0

    .line 43522
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A02:Lcom/facebook/ads/redexgen/X/25;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/26;
    .locals 0

    .line 43523
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A03:Lcom/facebook/ads/redexgen/X/26;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/Wh;
    .locals 0

    .line 43524
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A04:Lcom/facebook/ads/redexgen/X/Wh;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/M6;
    .locals 0

    .line 43525
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A06:Lcom/facebook/ads/redexgen/X/M6;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/M7;
    .locals 0

    .line 43526
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A07:Lcom/facebook/ads/redexgen/X/M7;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Mg;)Ljava/lang/String;
    .locals 0

    .line 43527
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A08:Ljava/lang/String;

    return-object p0
.end method

.method private A0A()V
    .locals 3

    .line 43528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A02:Lcom/facebook/ads/redexgen/X/25;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/25;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43529
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mg;->A05:Lcom/facebook/ads/redexgen/X/JE;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->A08:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A02:Lcom/facebook/ads/redexgen/X/25;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/25;->A03()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A7v(Ljava/lang/String;Ljava/util/Map;)V

    .line 43530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A02:Lcom/facebook/ads/redexgen/X/25;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/25;->A04()V

    .line 43531
    :cond_0
    return-void
.end method

.method private A0B()V
    .locals 1

    .line 43532
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A03:Lcom/facebook/ads/redexgen/X/26;

    .line 43533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A02:Lcom/facebook/ads/redexgen/X/25;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/25;->A06()V

    .line 43534
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mg;->A0K()V

    .line 43535
    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/26;)V
    .locals 2

    .line 43536
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->A02:Lcom/facebook/ads/redexgen/X/25;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A01:Lcom/facebook/ads/redexgen/X/24;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/25;->A09(Lcom/facebook/ads/redexgen/X/24;)V

    .line 43537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A01:Lcom/facebook/ads/redexgen/X/24;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Mg;->A0M(Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/redexgen/X/24;)V

    .line 43538
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0u;->A03()V

    .line 43539
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mg;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43540
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mg;->A0A()V

    .line 43541
    :cond_0
    return-void
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/26;)V
    .locals 3

    .line 43542
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mg;->A03:Lcom/facebook/ads/redexgen/X/26;

    .line 43543
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mg;->A02:Lcom/facebook/ads/redexgen/X/25;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->A01:Lcom/facebook/ads/redexgen/X/24;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/25;->A0A(Lcom/facebook/ads/redexgen/X/24;I)V

    .line 43544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A01:Lcom/facebook/ads/redexgen/X/24;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Mg;->A0N(Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/redexgen/X/24;)V

    .line 43545
    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/Mg;)V
    .locals 0

    .line 43546
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mg;->A0B()V

    return-void
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/Mg;)V
    .locals 0

    .line 43547
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mg;->A0A()V

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/Mg;Lcom/facebook/ads/redexgen/X/26;)V
    .locals 0

    .line 43548
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Mg;->A0D(Lcom/facebook/ads/redexgen/X/26;)V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Mg;Lcom/facebook/ads/redexgen/X/26;)V
    .locals 0

    .line 43549
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Mg;->A0C(Lcom/facebook/ads/redexgen/X/26;)V

    return-void
.end method


# virtual methods
.method public final A0I()V
    .locals 0

    .line 43550
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mg;->A0A()V

    .line 43551
    return-void
.end method

.method public final A0J()V
    .locals 4

    .line 43552
    new-instance v3, Lcom/facebook/ads/redexgen/X/25;

    new-instance v2, Lcom/facebook/ads/redexgen/X/JL;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->A08:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A05:Lcom/facebook/ads/redexgen/X/JE;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JE;)V

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/25;-><init>(Lcom/facebook/ads/redexgen/X/JL;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Mg;->A02:Lcom/facebook/ads/redexgen/X/25;

    .line 43553
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->A07:Lcom/facebook/ads/redexgen/X/M7;

    if-eqz v1, :cond_0

    .line 43554
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/M7;->AAO(Z)V

    .line 43555
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mg;->A0B()V

    .line 43556
    return-void
.end method

.method public abstract A0K()V
.end method

.method public abstract A0L()V
.end method

.method public abstract A0M(Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/redexgen/X/24;)V
.end method

.method public abstract A0N(Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/redexgen/X/24;)V
.end method

.method public abstract A0O()Z
.end method
