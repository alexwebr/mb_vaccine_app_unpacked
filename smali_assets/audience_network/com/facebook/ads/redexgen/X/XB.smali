.class public final Lcom/facebook/ads/redexgen/X/XB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8K;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/XG;->A68(Lcom/facebook/ads/redexgen/X/8H;)Lcom/facebook/ads/redexgen/X/8K;
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

    .line 56740
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XB;->A01:Lcom/facebook/ads/redexgen/X/XG;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/XB;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4S()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/98;->A01(Lcom/facebook/ads/redexgen/X/8H;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A5N()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56742
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8r;->A02()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A6R()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 56743
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8r;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A6S()Ljava/lang/String;
    .locals 1

    .line 56744
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5f;->A00()Lcom/facebook/ads/redexgen/X/5d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5d;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
