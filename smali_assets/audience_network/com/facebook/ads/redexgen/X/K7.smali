.class public Lcom/facebook/ads/redexgen/X/K7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Om;,
        Lcom/facebook/ads/redexgen/X/On;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/LO<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Z

.field public final A05:Lcom/facebook/ads/redexgen/X/S6;

.field public final A06:Lcom/facebook/ads/redexgen/X/Wh;

.field public final A07:Lcom/facebook/ads/redexgen/X/JE;

.field public final A08:Lcom/facebook/ads/redexgen/X/Om;

.field public final A09:Lcom/facebook/ads/redexgen/X/Or;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/K7;->A0P()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/K7;->A0O()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/Om;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wh;",
            "Lcom/facebook/ads/redexgen/X/JE;",
            "Lcom/facebook/ads/redexgen/X/Om;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/20;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 39397
    .local v4, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/K7;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/Om;Ljava/util/List;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 39398
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/Om;Ljava/util/List;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 9
    .param p7    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wh;",
            "Lcom/facebook/ads/redexgen/X/JE;",
            "Lcom/facebook/ads/redexgen/X/Om;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/20;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 39399
    .local v4, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    const/4 v8, 0x0

    move-object v0, p0

    move v6, p6

    move-object v2, p2

    move-object/from16 v7, p7

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/K7;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/Om;Ljava/util/List;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/Map;)V

    .line 39400
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/Om;Ljava/util/List;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/Map;)V
    .locals 19
    .param p7    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wh;",
            "Lcom/facebook/ads/redexgen/X/JE;",
            "Lcom/facebook/ads/redexgen/X/Om;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/20;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39401
    .local p5, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    .local v4, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 39402
    const/4 v1, 0x0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/K7;->A01:I

    .line 39403
    iput v1, v0, Lcom/facebook/ads/redexgen/X/K7;->A00:I

    .line 39404
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/K7;->A02:Ljava/lang/String;

    .line 39405
    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/K7;->A03:Ljava/lang/String;

    .line 39406
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/K7;->A06:Lcom/facebook/ads/redexgen/X/Wh;

    .line 39407
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/K7;->A07:Lcom/facebook/ads/redexgen/X/JE;

    .line 39408
    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/K7;->A08:Lcom/facebook/ads/redexgen/X/Om;

    .line 39409
    move-object/from16 v3, p5

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/K7;->A0A:Ljava/lang/String;

    .line 39410
    move-object/from16 v3, p8

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/K7;->A0B:Ljava/util/Map;

    .line 39411
    move/from16 v3, p6

    iput-boolean v3, v0, Lcom/facebook/ads/redexgen/X/K7;->A04:Z

    .line 39412
    new-instance v4, Lcom/facebook/ads/redexgen/X/K9;

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const/4 v12, 0x1

    move-object/from16 v5, p0

    move-object v3, v4

    invoke-direct/range {v4 .. v12}, Lcom/facebook/ads/redexgen/X/K9;-><init>(Lcom/facebook/ads/redexgen/X/K7;DDDZ)V

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39413
    new-instance v10, Lcom/facebook/ads/redexgen/X/K8;

    const-wide v12, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    const/16 v18, 0x0

    move-object v3, v10

    move-object v11, v5

    move-wide v14, v8

    invoke-direct/range {v10 .. v18}, Lcom/facebook/ads/redexgen/X/K8;-><init>(Lcom/facebook/ads/redexgen/X/K7;DDDZ)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39414
    move-object/from16 v5, p7

    if-eqz v5, :cond_0

    .line 39415
    new-instance v8, Lcom/facebook/ads/redexgen/X/S6;

    .line 39416
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Om;->getView()Landroid/view/View;

    move-result-object v7

    .line 39417
    const/4 v6, 0x6

    const/16 v3, 0x10

    const/16 v2, 0x1d

    invoke-static {v6, v3, v2}, Lcom/facebook/ads/redexgen/X/K7;->A0G(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v8, v7, v4, v2, v1}, Lcom/facebook/ads/redexgen/X/S6;-><init>(Landroid/view/View;Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/Wh;)V

    iput-object v8, v0, Lcom/facebook/ads/redexgen/X/K7;->A05:Lcom/facebook/ads/redexgen/X/S6;

    .line 39418
    const/16 v3, 0x39

    const/16 v2, 0x12

    const/4 v1, 0x2

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/K7;->A0G(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/facebook/ads/redexgen/X/K7;->A01:I

    .line 39419
    const/16 v3, 0x27

    const/16 v2, 0x12

    const/16 v1, 0x2c

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/K7;->A0G(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/facebook/ads/redexgen/X/K7;->A00:I

    .line 39420
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/Or;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Or;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/K7;)V

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/K7;->A09:Lcom/facebook/ads/redexgen/X/Or;

    .line 39421
    return-void

    .line 39422
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/S6;

    .line 39423
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Om;->getView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v3, v2, v4, v1}, Lcom/facebook/ads/redexgen/X/S6;-><init>(Landroid/view/View;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Wh;)V

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/K7;->A05:Lcom/facebook/ads/redexgen/X/S6;

    goto :goto_0
.end method

.method private final A0E()F
    .locals 2

    .line 39424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A06:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/La;->A00(Landroid/content/Context;)F

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A08:Lcom/facebook/ads/redexgen/X/Om;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Om;->getVolume()F

    move-result v0

    mul-float/2addr v1, v0

    return v1
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/K7;)Lcom/facebook/ads/redexgen/X/JE;
    .locals 0

    .line 39425
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/K7;->A07:Lcom/facebook/ads/redexgen/X/JE;

    return-object p0
.end method

.method public static A0G(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/K7;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x30

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/K7;)Ljava/lang/String;
    .locals 0

    .line 39426
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/K7;->A0A:Ljava/lang/String;

    return-object p0
.end method

.method private A0I(I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39427
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 39428
    .local p0, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A08:Lcom/facebook/ads/redexgen/X/Om;

    .line 39429
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Om;->getVideoStartReason()Lcom/facebook/ads/redexgen/X/Os;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Os;->A03:Lcom/facebook/ads/redexgen/X/Os;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A08:Lcom/facebook/ads/redexgen/X/Om;

    .line 39430
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Om;->A7d()Z

    move-result v0

    .line 39431
    xor-int/2addr v0, v2

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/La;->A04(Ljava/util/Map;ZZ)V

    .line 39432
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/K7;->A0S(Ljava/util/Map;)V

    .line 39433
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/K7;->A0R(Ljava/util/Map;)V

    .line 39434
    invoke-direct {p0, v3, p1}, Lcom/facebook/ads/redexgen/X/K7;->A0U(Ljava/util/Map;I)V

    .line 39435
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/K7;->A0T(Ljava/util/Map;)V

    .line 39436
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/K7;->A0Q(Ljava/util/HashMap;)V

    .line 39437
    return-object v3

    .line 39438
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/On;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/On;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A08:Lcom/facebook/ads/redexgen/X/Om;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Om;->getCurrentPositionInMillis()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/K7;->A0K(Lcom/facebook/ads/redexgen/X/On;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/On;I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/On;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39440
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/K7;->A0I(I)Ljava/util/Map;

    move-result-object v4

    .line 39441
    .local p0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget v0, p1, Lcom/facebook/ads/redexgen/X/On;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K7;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39442
    return-object v4
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/K7;Lcom/facebook/ads/redexgen/X/On;)Ljava/util/Map;
    .locals 0

    .line 39443
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/K7;->A0J(Lcom/facebook/ads/redexgen/X/On;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private A0M()V
    .locals 3

    .line 39444
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/K7;->A07:Lcom/facebook/ads/redexgen/X/JE;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K7;->A0A:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/On;->A04:Lcom/facebook/ads/redexgen/X/On;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/K7;->A0J(Lcom/facebook/ads/redexgen/X/On;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A8P(Ljava/lang/String;Ljava/util/Map;)V

    .line 39445
    return-void
.end method

.method private A0N()V
    .locals 3

    .line 39446
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/K7;->A07:Lcom/facebook/ads/redexgen/X/JE;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K7;->A0A:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/On;->A0A:Lcom/facebook/ads/redexgen/X/On;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/K7;->A0J(Lcom/facebook/ads/redexgen/X/On;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A8P(Ljava/lang/String;Ljava/util/Map;)V

    .line 39447
    return-void
.end method

.method public static A0O()V
    .locals 1

    const/16 v0, 0xa2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/K7;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0xbt
        0xdt
        0x1et
        0x13t
        0x19t
        0x18t
        -0x52t
        -0x4ft
        -0x62t
        -0x3et
        -0x52t
        -0x47t
        -0x4at
        -0x3ft
        -0x3at
        -0x66t
        -0x52t
        -0x45t
        -0x52t
        -0x4ct
        -0x4et
        -0x41t
        -0x12t
        0x1t
        -0xat
        -0x6t
        -0xet
        -0x14t
        -0x6t
        0x0t
        -0x60t
        -0x4dt
        -0x56t
        -0x55t
        -0x59t
        -0x64t
        -0x4ct
        -0x60t
        -0x53t
        -0x38t
        -0x43t
        -0x31t
        -0x30t
        -0x62t
        -0x35t
        -0x2ft
        -0x36t
        -0x40t
        -0x43t
        -0x32t
        -0x2bt
        -0x50t
        -0x3bt
        -0x37t
        -0x3ft
        -0x57t
        -0x51t
        -0x62t
        -0x6dt
        -0x5bt
        -0x5at
        -0x7et
        -0x5ct
        -0x5ft
        -0x67t
        -0x5ct
        -0x69t
        -0x5bt
        -0x5bt
        -0x7at
        -0x65t
        -0x61t
        -0x69t
        0x7ft
        -0x7bt
        -0x15t
        -0x1ft
        -0x21t
        -0xet
        -0x23t
        -0x15t
        -0xft
        -0x17t
        -0x21t
        -0xet
        -0x10t
        -0x25t
        -0x17t
        -0x11t
        0x14t
        0xct
        -0x21t
        -0x25t
        -0x2dt
        -0x2bt
        -0x38t
        -0x2dt
        0x1at
        0x1et
        0xdt
        0x11t
        0x6t
        0xat
        0x2t
        0x1bt
        0x22t
        -0x57t
        -0x62t
        -0x5et
        -0x66t
        0x25t
        0x1bt
        0x10t
        -0x10t
        -0x1at
        -0x19t
        0x13t
        0x9t
        0xat
        -0x2t
        0x15t
        -0x40t
        -0x46t
        -0x4et
        0xat
        0x4t
        0xbt
        0x5t
        0x3t
        -0x8t
        -0x4t
        -0xct
        -0x12t
        -0x4t
        0x2t
        -0x40t
        -0x3ft
        -0x57t
        -0x52t
        0x0t
        0x1t
        -0x17t
        -0x4t
        -0x3t
        -0x8t
        -0x9t
        -0x8t
        -0x1et
        0x5t
        0x6t
        -0x4t
        -0x4at
        -0x49t
        -0x53t
        -0x5ft
        -0x48t
        -0x15t
        -0x23t
        -0x1et
        -0x28t
        -0x1dt
        -0x15t
    .end array-data
.end method

.method public static A0P()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nkjKj1MvUJoP2SJPYcgbaBjYPy4EsWOF"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UEaFlSlVJfgDxU2HAGuUlGjRHCZL3UC5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HKOtxcgqDUvcB7Zt0rEFxuoEqCvYEtNO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rowCAjgGiKT2zEBSq3xmGSL0Kf3UrlyG"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "EJAz0i2eNdRPLBpGYGjYpv17GQTuD6uU"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hVbT72qq2pp8XHiEw"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "RwROuq5e2nKVw7hJaeybV0hHAIDx5UQQ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "neuOh54FNoDLqHEFUxNtW4G7fWRiy4GW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/K7;->A0D:[Ljava/lang/String;

    return-void
.end method

.method private A0Q(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39448
    .local v0, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A0B:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 39449
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 39450
    :cond_0
    return-void
.end method

.method private A0R(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39451
    .local v1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A05:Lcom/facebook/ads/redexgen/X/S6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S6;->A03()Lcom/facebook/ads/redexgen/X/22;

    move-result-object v7

    .line 39452
    .local p0, "stats":Lcom/facebook/ads/redexgen/X/22;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/22;->A00()Lcom/facebook/ads/redexgen/X/21;

    move-result-object v4

    .line 39453
    .local p1, "viewability":Lcom/facebook/ads/redexgen/X/21;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/21;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x91

    const/4 v1, 0x3

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K7;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39454
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/21;->A05()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x94

    const/4 v1, 0x3

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K7;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39455
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/21;->A02()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x97

    const/4 v1, 0x5

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K7;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39456
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/21;->A01()D

    move-result-wide v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x7f

    const/16 v1, 0x8

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K7;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39457
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/21;->A03()D

    move-result-wide v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x52

    const/4 v1, 0x7

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K7;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39458
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/K7;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 39459
    const/16 v2, 0x87

    const/4 v1, 0x4

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K7;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39460
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/K7;->A03:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 39461
    const/16 v2, 0x8b

    const/4 v1, 0x6

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K7;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39462
    :cond_1
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/22;->A01()Lcom/facebook/ads/redexgen/X/21;

    move-result-object v4

    .line 39463
    .local v0, "volume":Lcom/facebook/ads/redexgen/X/21;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/21;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6e

    const/4 v1, 0x3

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K7;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39464
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/21;->A05()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x71

    const/4 v1, 0x3

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K7;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39465
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/21;->A02()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x74

    const/4 v1, 0x5

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K7;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39466
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/21;->A01()D

    move-result-wide v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x16

    const/16 v1, 0x8

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K7;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39467
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/21;->A03()D

    move-result-wide v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4b

    const/4 v1, 0x7

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K7;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39468
    return-void
.end method

.method private A0S(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39469
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A08:Lcom/facebook/ads/redexgen/X/Om;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Om;->A7b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1e

    const/16 v1, 0x9

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K7;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A08:Lcom/facebook/ads/redexgen/X/Om;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Om;->getInitialBufferTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5d

    const/4 v1, 0x4

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K7;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39471
    return-void
.end method

.method private A0T(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39472
    .local v2, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 39473
    .local p0, "rect":Landroid/graphics/Rect;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A08:Lcom/facebook/ads/redexgen/X/Om;

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/Om;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 39474
    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x61

    const/4 v1, 0x2

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K7;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39475
    iget v0, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5b

    const/4 v1, 0x2

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K7;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A08:Lcom/facebook/ads/redexgen/X/Om;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Om;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x59

    const/4 v1, 0x2

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K7;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A08:Lcom/facebook/ads/redexgen/X/Om;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Om;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x68

    const/4 v1, 0x2

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K7;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39478
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/K7;->A06:Lcom/facebook/ads/redexgen/X/Wh;

    const/16 v2, 0x9c

    const/4 v1, 0x6

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K7;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Wh;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 39479
    .local p1, "wm":Landroid/view/WindowManager;
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 39480
    .local v4, "metrics":Landroid/util/DisplayMetrics;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 39481
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x79

    const/4 v1, 0x3

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K7;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39482
    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x7c

    const/4 v1, 0x3

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K7;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39483
    return-void
.end method

.method private A0U(Ljava/util/Map;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 39484
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A00:I

    int-to-float v0, v0

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x63

    const/4 v1, 0x5

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K7;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39485
    int-to-float v0, p2

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6a

    const/4 v1, 0x4

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K7;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39486
    return-void
.end method


# virtual methods
.method public final A0V()I
    .locals 1

    .line 39487
    iget v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A01:I

    return v0
.end method

.method public final A0W()Landroid/os/Bundle;
    .locals 5

    .line 39488
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/K7;->A0V()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/K7;->A0V()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K7;->A0f(II)V

    .line 39489
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 39490
    .local p0, "bundle":Landroid/os/Bundle;
    iget v3, p0, Lcom/facebook/ads/redexgen/X/K7;->A01:I

    const/16 v2, 0x39

    const/16 v1, 0x12

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K7;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39491
    iget v3, p0, Lcom/facebook/ads/redexgen/X/K7;->A00:I

    const/16 v2, 0x27

    const/16 v1, 0x12

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K7;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A05:Lcom/facebook/ads/redexgen/X/S6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S6;->A02()Landroid/os/Bundle;

    move-result-object v3

    const/4 v2, 0x6

    const/16 v1, 0x10

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K7;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39493
    return-object v4
.end method

.method public final A0X()V
    .locals 3

    .line 39494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A05:Lcom/facebook/ads/redexgen/X/S6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S6;->A04()V

    .line 39495
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/K7;->A07:Lcom/facebook/ads/redexgen/X/JE;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K7;->A0A:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/On;->A05:Lcom/facebook/ads/redexgen/X/On;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/K7;->A0J(Lcom/facebook/ads/redexgen/X/On;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A8P(Ljava/lang/String;Ljava/util/Map;)V

    .line 39496
    return-void
.end method

.method public final A0Y()V
    .locals 3

    .line 39497
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/K7;->A07:Lcom/facebook/ads/redexgen/X/JE;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K7;->A0A:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/On;->A07:Lcom/facebook/ads/redexgen/X/On;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/K7;->A0J(Lcom/facebook/ads/redexgen/X/On;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A8P(Ljava/lang/String;Ljava/util/Map;)V

    .line 39498
    return-void
.end method

.method public final A0Z()V
    .locals 3

    .line 39499
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/K7;->A07:Lcom/facebook/ads/redexgen/X/JE;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K7;->A0A:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/On;->A08:Lcom/facebook/ads/redexgen/X/On;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/K7;->A0J(Lcom/facebook/ads/redexgen/X/On;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A8P(Ljava/lang/String;Ljava/util/Map;)V

    .line 39500
    return-void
.end method

.method public final A0a()V
    .locals 5

    .line 39501
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K7;->A0E()F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3fa999999999999aL    # 0.05

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    .line 39502
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A04:Z

    if-eqz v0, :cond_0

    .line 39503
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K7;->A0M()V

    .line 39504
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A04:Z

    .line 39505
    :cond_0
    :goto_0
    return-void

    .line 39506
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A04:Z

    if-nez v0, :cond_0

    .line 39507
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K7;->A0N()V

    .line 39508
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/K7;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x78

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/K7;->A0D:[Ljava/lang/String;

    const-string v1, "XPLItjVbGIZC9JnvDMj8hFJbnbXNZ6Zm"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "XPLItjVbGIZC9JnvDMj8hFJbnbXNZ6Zm"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/K7;->A04:Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0b()V
    .locals 4

    .line 39509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A06:Lcom/facebook/ads/redexgen/X/Wh;

    .line 39510
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K7;->A09:Lcom/facebook/ads/redexgen/X/Or;

    .line 39511
    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 39512
    return-void
.end method

.method public final A0c()V
    .locals 2

    .line 39513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A06:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A09:Lcom/facebook/ads/redexgen/X/Or;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 39514
    return-void
.end method

.method public final A0d(I)V
    .locals 1

    .line 39515
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/K7;->A0g(IZZ)V

    .line 39516
    return-void
.end method

.method public final A0e(I)V
    .locals 2

    .line 39517
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/K7;->A0g(IZZ)V

    .line 39518
    iput v1, p0, Lcom/facebook/ads/redexgen/X/K7;->A00:I

    .line 39519
    iput v1, p0, Lcom/facebook/ads/redexgen/X/K7;->A01:I

    .line 39520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A05:Lcom/facebook/ads/redexgen/X/S6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S6;->A05()V

    .line 39521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A05:Lcom/facebook/ads/redexgen/X/S6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S6;->A04()V

    .line 39522
    return-void
.end method

.method public final A0f(II)V
    .locals 2

    .line 39523
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/K7;->A0g(IZZ)V

    .line 39524
    iput p2, p0, Lcom/facebook/ads/redexgen/X/K7;->A00:I

    .line 39525
    iput p2, p0, Lcom/facebook/ads/redexgen/X/K7;->A01:I

    .line 39526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A05:Lcom/facebook/ads/redexgen/X/S6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S6;->A05()V

    .line 39527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A05:Lcom/facebook/ads/redexgen/X/S6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S6;->A04()V

    .line 39528
    return-void
.end method

.method public final A0g(IZZ)V
    .locals 6

    .line 39529
    int-to-double v1, p1

    const-wide/16 v3, 0x0

    cmpg-double v0, v1, v3

    if-lez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A01:I

    if-ge p1, v0, :cond_1

    .line 39530
    :cond_0
    return-void

    .line 39531
    :cond_1
    if-le p1, v0, :cond_4

    .line 39532
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/K7;->A05:Lcom/facebook/ads/redexgen/X/S6;

    sub-int v0, p1, v0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v2, v1

    .line 39533
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K7;->A0E()F

    move-result v0

    float-to-double v0, v0

    .line 39534
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/S6;->A06(DD)V

    .line 39535
    iput p1, p0, Lcom/facebook/ads/redexgen/X/K7;->A01:I

    .line 39536
    if-nez p3, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A00:I

    sub-int v1, p1, v0

    const/16 v0, 0x1388

    if-lt v1, v0, :cond_4

    .line 39537
    :cond_2
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/K7;->A07:Lcom/facebook/ads/redexgen/X/JE;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/K7;->A0A:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/On;->A09:Lcom/facebook/ads/redexgen/X/On;

    .line 39538
    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/K7;->A0K(Lcom/facebook/ads/redexgen/X/On;I)Ljava/util/Map;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/K7;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    .line 39539
    sget-object v2, Lcom/facebook/ads/redexgen/X/K7;->A0D:[Ljava/lang/String;

    const-string v1, "IXDsMs8MiMzYVjpFmNZXbOdNx8hS7U1p"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "KaqaEYbZ8TBX2kyM8fVmd1OK78kemUif"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/JE;->A8P(Ljava/lang/String;Ljava/util/Map;)V

    .line 39540
    iget v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A00:I

    .line 39541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K7;->A05:Lcom/facebook/ads/redexgen/X/S6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S6;->A05()V

    .line 39542
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 39543
    :cond_4
    if-eqz p2, :cond_5

    .line 39544
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/K7;->A07:Lcom/facebook/ads/redexgen/X/JE;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K7;->A0A:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/On;->A09:Lcom/facebook/ads/redexgen/X/On;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/K7;->A0K(Lcom/facebook/ads/redexgen/X/On;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A8P(Ljava/lang/String;Ljava/util/Map;)V

    .line 39545
    :cond_5
    return-void
.end method
