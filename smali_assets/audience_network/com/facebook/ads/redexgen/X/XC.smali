.class public final Lcom/facebook/ads/redexgen/X/XC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/XG;->A6r(Lcom/facebook/ads/redexgen/X/8H;)Lcom/facebook/ads/redexgen/X/8L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8H;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/XG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XG;Lcom/facebook/ads/redexgen/X/8H;)V
    .locals 0

    .line 56745
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XC;->A01:Lcom/facebook/ads/redexgen/X/XG;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/XC;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6H()Ljava/lang/String;
    .locals 1

    .line 56746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KJ;->A04(Lcom/facebook/ads/redexgen/X/8H;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A7X()Z
    .locals 1

    .line 56747
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    return v0
.end method
