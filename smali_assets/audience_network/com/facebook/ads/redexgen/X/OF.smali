.class public final Lcom/facebook/ads/redexgen/X/OF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/OH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/1H;

.field public A02:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A04:Lcom/facebook/ads/redexgen/X/1G;

.field public final A05:Lcom/facebook/ads/redexgen/X/1Q;

.field public final A06:Lcom/facebook/ads/redexgen/X/Wh;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/1G;Lcom/facebook/ads/redexgen/X/1Q;)V
    .locals 1

    .line 45547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45548
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1H;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OF;->A01:Lcom/facebook/ads/redexgen/X/1H;

    .line 45549
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OF;->A00:I

    .line 45550
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OF;->A06:Lcom/facebook/ads/redexgen/X/Wh;

    .line 45551
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OF;->A04:Lcom/facebook/ads/redexgen/X/1G;

    .line 45552
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/OF;->A05:Lcom/facebook/ads/redexgen/X/1Q;

    .line 45553
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/OF;)I
    .locals 0

    .line 45554
    iget p0, p0, Lcom/facebook/ads/redexgen/X/OF;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/OF;)Lcom/facebook/ads/redexgen/X/1G;
    .locals 0

    .line 45555
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OF;->A04:Lcom/facebook/ads/redexgen/X/1G;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/OF;)Lcom/facebook/ads/redexgen/X/1H;
    .locals 0

    .line 45556
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OF;->A01:Lcom/facebook/ads/redexgen/X/1H;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/OF;)Lcom/facebook/ads/redexgen/X/1Q;
    .locals 0

    .line 45557
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OF;->A05:Lcom/facebook/ads/redexgen/X/1Q;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/OF;)Lcom/facebook/ads/redexgen/X/Wh;
    .locals 0

    .line 45558
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OF;->A06:Lcom/facebook/ads/redexgen/X/Wh;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/OF;)Ljava/lang/String;
    .locals 0

    .line 45559
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OF;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/OF;)Ljava/lang/String;
    .locals 0

    .line 45560
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OF;->A02:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A07(I)Lcom/facebook/ads/redexgen/X/OF;
    .locals 0

    .line 45561
    iput p1, p0, Lcom/facebook/ads/redexgen/X/OF;->A00:I

    .line 45562
    return-object p0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/1H;)Lcom/facebook/ads/redexgen/X/OF;
    .locals 0

    .line 45563
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OF;->A01:Lcom/facebook/ads/redexgen/X/1H;

    .line 45564
    return-object p0
.end method

.method public final A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OF;
    .locals 0

    .line 45565
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OF;->A02:Ljava/lang/String;

    .line 45566
    return-object p0
.end method

.method public final A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OF;
    .locals 0

    .line 45567
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OF;->A03:Ljava/lang/String;

    .line 45568
    return-object p0
.end method

.method public final A0B()Lcom/facebook/ads/redexgen/X/OH;
    .locals 2

    .line 45569
    new-instance v1, Lcom/facebook/ads/redexgen/X/OH;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/OH;-><init>(Lcom/facebook/ads/redexgen/X/OF;Lcom/facebook/ads/redexgen/X/Pj;)V

    return-object v1
.end method
