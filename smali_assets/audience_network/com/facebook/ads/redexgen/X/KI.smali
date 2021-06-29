.class public Lcom/facebook/ads/redexgen/X/KI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/KH;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/90;

.field public final A01:Lcom/facebook/ads/redexgen/X/KH;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KH;)V
    .locals 1

    .line 39870
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/KI;-><init>(Lcom/facebook/ads/redexgen/X/KH;Lcom/facebook/ads/redexgen/X/90;Ljava/lang/String;)V

    .line 39871
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KH;Lcom/facebook/ads/redexgen/X/90;Ljava/lang/String;)V
    .locals 0

    .line 39872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39873
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KI;->A01:Lcom/facebook/ads/redexgen/X/KH;

    .line 39874
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/KI;->A00:Lcom/facebook/ads/redexgen/X/90;

    .line 39875
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/KI;->A02:Ljava/lang/String;

    .line 39876
    return-void
.end method


# virtual methods
.method public A00()Lcom/facebook/ads/redexgen/X/90;
    .locals 1

    .line 39877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A00:Lcom/facebook/ads/redexgen/X/90;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/KH;
    .locals 1

    .line 39878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A01:Lcom/facebook/ads/redexgen/X/KH;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 39879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A02:Ljava/lang/String;

    return-object v0
.end method
