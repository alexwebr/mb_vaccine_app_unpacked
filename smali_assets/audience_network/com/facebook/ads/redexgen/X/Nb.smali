.class public final Lcom/facebook/ads/redexgen/X/Nb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Na;
    }
.end annotation


# static fields
.field public static A09:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Na;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/Wh;

.field public final A04:Lcom/facebook/ads/redexgen/X/JE;

.field public final A05:Lcom/facebook/ads/redexgen/X/LX;

.field public final A06:Lcom/facebook/ads/redexgen/X/M6;

.field public final A07:Lcom/facebook/ads/redexgen/X/Ph;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nb;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ph;Lcom/facebook/ads/redexgen/X/LX;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/M6;)V
    .locals 1

    .line 44558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44559
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A01:Z

    .line 44560
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nb;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    .line 44561
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Nb;->A08:Ljava/lang/String;

    .line 44562
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Nb;->A07:Lcom/facebook/ads/redexgen/X/Ph;

    .line 44563
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Nb;->A05:Lcom/facebook/ads/redexgen/X/LX;

    .line 44564
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Nb;->A04:Lcom/facebook/ads/redexgen/X/JE;

    .line 44565
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Nb;->A06:Lcom/facebook/ads/redexgen/X/M6;

    .line 44566
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Nb;)Lcom/facebook/ads/redexgen/X/JE;
    .locals 0

    .line 44567
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A04:Lcom/facebook/ads/redexgen/X/JE;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nb;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x68

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nb;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x8t
        0x1dt
        0x1et
        0x29t
        0x28t
        0x28t
        0x33t
        0x32t
        0x1ft
        0x30t
        0x35t
        0x3ft
        0x37t
        0x10t
        0x35t
        0x2ft
        0x28t
        0x39t
        0x32t
        0x39t
        0x2et
        0x72t
        0x45t
        0x45t
        0x58t
        0x45t
        0x17t
        0x52t
        0x4ft
        0x52t
        0x54t
        0x42t
        0x43t
        0x5et
        0x59t
        0x50t
        0x17t
        0x56t
        0x54t
        0x43t
        0x5et
        0x58t
        0x59t
        0x49t
        0x7et
        0x7et
        0x63t
        0x7et
        0x2ct
        0x7bt
        0x64t
        0x65t
        0x60t
        0x69t
        0x2ct
        0x63t
        0x7ct
        0x69t
        0x62t
        0x65t
        0x62t
        0x6bt
        0x2ct
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/Ph;Lcom/facebook/ads/redexgen/X/LX;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/1I;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/facebook/ads/redexgen/X/Ph;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 44568
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/1I;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 44569
    .local v0, "uri":Landroid/net/Uri;
    new-instance v0, Lcom/facebook/ads/redexgen/X/NU;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/NU;-><init>()V

    .line 44570
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NU;->A04(Lcom/facebook/ads/redexgen/X/Ph;)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v0

    .line 44571
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/NU;->A03(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v0

    .line 44572
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NU;->A06()Ljava/util/Map;

    move-result-object v4

    .line 44573
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p5

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/0g;->A01(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/0f;

    move-result-object v0

    .line 44574
    .local p1, "adAction":Lcom/facebook/ads/redexgen/X/0f;
    if-eqz v0, :cond_0

    .line 44575
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0f;->A0A()Lcom/facebook/ads/redexgen/X/0e;

    .line 44576
    :cond_0
    return-void
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 44577
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Nb;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 44578
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A04:Lcom/facebook/ads/redexgen/X/JE;

    invoke-interface {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/JE;->A8M(Ljava/lang/String;Ljava/util/Map;)V

    .line 44579
    new-instance v2, Lcom/facebook/ads/redexgen/X/NY;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/facebook/ads/redexgen/X/NY;-><init>(Lcom/facebook/ads/redexgen/X/Nb;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/NZ;

    invoke-direct {v1, p0, p1, p3}, Lcom/facebook/ads/redexgen/X/NZ;-><init>(Lcom/facebook/ads/redexgen/X/Nb;Ljava/lang/String;Ljava/util/Map;)V

    .line 44580
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ks;->A00()Landroid/app/Activity;

    move-result-object v0

    .line 44581
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;)V

    .line 44582
    return-void
.end method

.method private A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 44583
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nb;->A01(III)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 44584
    .local v2, "uri":Landroid/net/Uri;
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Nb;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Nb;->A04:Lcom/facebook/ads/redexgen/X/JE;

    new-instance v1, Lcom/facebook/ads/redexgen/X/NU;

    invoke-direct {v1, p3}, Lcom/facebook/ads/redexgen/X/NU;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A07:Lcom/facebook/ads/redexgen/X/Ph;

    .line 44585
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->A04(Lcom/facebook/ads/redexgen/X/Ph;)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A05:Lcom/facebook/ads/redexgen/X/LX;

    .line 44586
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->A03(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v0

    .line 44587
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NU;->A06()Ljava/util/Map;

    move-result-object v9

    iget-boolean v10, p0, Lcom/facebook/ads/redexgen/X/Nb;->A01:Z

    iget-boolean v11, p0, Lcom/facebook/ads/redexgen/X/Nb;->A02:Z

    .line 44588
    move-object v7, p1

    invoke-static/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/0g;->A01(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/0f;

    move-result-object v0

    .line 44589
    .local v7, "adAction":Lcom/facebook/ads/redexgen/X/0f;
    if-eqz v0, :cond_0

    .line 44590
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0f;->A0D()V

    .line 44591
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A00:Lcom/facebook/ads/redexgen/X/Na;

    if-eqz v0, :cond_1

    .line 44592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A00:Lcom/facebook/ads/redexgen/X/Na;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Na;->A9H()V

    .line 44593
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nb;->A06:Lcom/facebook/ads/redexgen/X/M6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/M6;->A3s(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44594
    .end local v7    # "adAction":Lcom/facebook/ads/redexgen/X/0f;
    :catch_0
    move-exception v5

    .line 44595
    .local v7, "e":Landroid/content/ActivityNotFoundException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2c

    const/16 v1, 0x14

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 44596
    :catch_1
    move-exception v3

    .line 44597
    .local v7, "ex":Ljava/lang/Exception;
    const/16 v2, 0x16

    const/16 v1, 0x16

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44598
    :goto_0
    return-void
.end method


# virtual methods
.method public final A07(Lcom/facebook/ads/redexgen/X/Na;)V
    .locals 0

    .line 44599
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nb;->A00:Lcom/facebook/ads/redexgen/X/Na;

    .line 44600
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 44601
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Lcom/facebook/ads/redexgen/X/JL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A04:Lcom/facebook/ads/redexgen/X/JE;

    invoke-direct {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/JL;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JE;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/JK;->A0J:Lcom/facebook/ads/redexgen/X/JK;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A03(Lcom/facebook/ads/redexgen/X/JK;Ljava/util/Map;)V

    .line 44602
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nb;->A05:Lcom/facebook/ads/redexgen/X/LX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A04:Lcom/facebook/ads/redexgen/X/JE;

    invoke-interface {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/JE;->A7z(Ljava/lang/String;Ljava/util/Map;)V

    .line 44604
    :goto_0
    return-void

    .line 44605
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J8;->A0z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44606
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Nb;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 44607
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Nb;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final A09(Z)V
    .locals 0

    .line 44608
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Nb;->A02:Z

    .line 44609
    return-void
.end method

.method public final A0A(Z)V
    .locals 0

    .line 44610
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Nb;->A01:Z

    .line 44611
    return-void
.end method
