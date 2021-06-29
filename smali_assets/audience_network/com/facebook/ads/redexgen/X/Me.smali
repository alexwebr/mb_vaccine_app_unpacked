.class public final Lcom/facebook/ads/redexgen/X/Me;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Mf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/Lm;

.field public A02:Lcom/facebook/ads/redexgen/X/Mi;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/Wh;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/Mi;)V
    .locals 1

    .line 43336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43337
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Me;->A0A:Z

    .line 43338
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Me;->A0B:Z

    .line 43339
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Me;->A09:Z

    .line 43340
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Me;->A07:Z

    .line 43341
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Me;->A08:Z

    .line 43342
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Me;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    .line 43343
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Me;->A02:Lcom/facebook/ads/redexgen/X/Mi;

    .line 43344
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Me;)I
    .locals 0

    .line 43345
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Me;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Me;)Lcom/facebook/ads/redexgen/X/Wh;
    .locals 0

    .line 43346
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Me;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Me;)Lcom/facebook/ads/redexgen/X/Lm;
    .locals 0

    .line 43347
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Me;->A01:Lcom/facebook/ads/redexgen/X/Lm;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Me;)Lcom/facebook/ads/redexgen/X/Mi;
    .locals 0

    .line 43348
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Me;->A02:Lcom/facebook/ads/redexgen/X/Mi;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Me;)Ljava/lang/String;
    .locals 0

    .line 43349
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Me;->A06:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Me;)Ljava/lang/String;
    .locals 0

    .line 43350
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Me;->A05:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Me;)Ljava/lang/String;
    .locals 0

    .line 43351
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Me;->A04:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Me;)Ljava/lang/String;
    .locals 0

    .line 43352
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Me;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Me;)Z
    .locals 0

    .line 43353
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Me;->A09:Z

    return p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Me;)Z
    .locals 0

    .line 43354
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Me;->A0B:Z

    return p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Me;)Z
    .locals 0

    .line 43355
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Me;->A07:Z

    return p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Me;)Z
    .locals 0

    .line 43356
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Me;->A08:Z

    return p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Me;)Z
    .locals 0

    .line 43357
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Me;->A0A:Z

    return p0
.end method


# virtual methods
.method public final A0D(I)Lcom/facebook/ads/redexgen/X/Me;
    .locals 0

    .line 43358
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Me;->A00:I

    .line 43359
    return-object p0
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/Lm;)Lcom/facebook/ads/redexgen/X/Me;
    .locals 0

    .line 43360
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Me;->A01:Lcom/facebook/ads/redexgen/X/Lm;

    .line 43361
    return-object p0
.end method

.method public final A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Me;
    .locals 0

    .line 43362
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Me;->A03:Ljava/lang/String;

    .line 43363
    return-object p0
.end method

.method public final A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Me;
    .locals 0

    .line 43364
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Me;->A04:Ljava/lang/String;

    .line 43365
    return-object p0
.end method

.method public final A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Me;
    .locals 0

    .line 43366
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Me;->A05:Ljava/lang/String;

    .line 43367
    return-object p0
.end method

.method public final A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Me;
    .locals 0

    .line 43368
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Me;->A06:Ljava/lang/String;

    .line 43369
    return-object p0
.end method

.method public final A0J(Z)Lcom/facebook/ads/redexgen/X/Me;
    .locals 0

    .line 43370
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Me;->A09:Z

    .line 43371
    return-object p0
.end method

.method public final A0K(Z)Lcom/facebook/ads/redexgen/X/Me;
    .locals 0

    .line 43372
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Me;->A0A:Z

    .line 43373
    return-object p0
.end method

.method public final A0L(Z)Lcom/facebook/ads/redexgen/X/Me;
    .locals 0

    .line 43374
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Me;->A0B:Z

    .line 43375
    return-object p0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/Mf;
    .locals 2

    .line 43376
    new-instance v1, Lcom/facebook/ads/redexgen/X/Mf;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Mf;-><init>(Lcom/facebook/ads/redexgen/X/Me;Lcom/facebook/ads/redexgen/X/Mc;)V

    return-object v1
.end method
