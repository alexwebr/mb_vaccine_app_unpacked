.class public final Lcom/facebook/ads/redexgen/X/1W;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/1W;)Ljava/lang/String;
    .locals 0

    .line 3231
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1W;->A00:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/1W;)Ljava/lang/String;
    .locals 0

    .line 3232
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1W;->A01:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1W;
    .locals 0

    .line 3233
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1W;->A00:Ljava/lang/String;

    .line 3234
    return-object p0
.end method

.method public final A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1W;
    .locals 0

    .line 3235
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1W;->A01:Ljava/lang/String;

    .line 3236
    return-object p0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/1X;
    .locals 2

    .line 3237
    new-instance v1, Lcom/facebook/ads/redexgen/X/1X;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/1X;-><init>(Lcom/facebook/ads/redexgen/X/1W;Lcom/facebook/ads/redexgen/X/1V;)V

    return-object v1
.end method
