.class public final Lcom/facebook/ads/redexgen/X/1M;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/1M;)Ljava/lang/String;
    .locals 0

    .line 2981
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1M;->A02:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/1M;)Ljava/lang/String;
    .locals 0

    .line 2982
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1M;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/1M;)Ljava/lang/String;
    .locals 0

    .line 2983
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1M;->A00:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/1M;)Ljava/lang/String;
    .locals 0

    .line 2984
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1M;->A01:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1M;
    .locals 0

    .line 2985
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1M;->A00:Ljava/lang/String;

    .line 2986
    return-object p0
.end method

.method public final A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1M;
    .locals 0

    .line 2987
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1M;->A01:Ljava/lang/String;

    .line 2988
    return-object p0
.end method

.method public final A06(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1M;
    .locals 0

    .line 2989
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1M;->A02:Ljava/lang/String;

    .line 2990
    return-object p0
.end method

.method public final A07(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1M;
    .locals 0

    .line 2991
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1M;->A03:Ljava/lang/String;

    .line 2992
    return-object p0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/1N;
    .locals 2

    .line 2993
    new-instance v1, Lcom/facebook/ads/redexgen/X/1N;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/1N;-><init>(Lcom/facebook/ads/redexgen/X/1M;Lcom/facebook/ads/redexgen/X/1L;)V

    return-object v1
.end method
