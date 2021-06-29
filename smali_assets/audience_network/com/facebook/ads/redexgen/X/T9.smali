.class public final Lcom/facebook/ads/redexgen/X/T9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/79;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/TA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdCacheListenerImpl"
.end annotation


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/RG;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/TA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TA;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/RG;",
            ">;)V"
        }
    .end annotation

    .line 53801
    .local p2, "nativeAdapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T9;->A01:Lcom/facebook/ads/redexgen/X/TA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53802
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/T9;->A00:Ljava/util/List;

    .line 53803
    return-void
.end method

.method private A00()V
    .locals 10

    .line 53804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T9;->A01:Lcom/facebook/ads/redexgen/X/TA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TA;->A00(Lcom/facebook/ads/redexgen/X/TA;)Lcom/facebook/ads/redexgen/X/5H;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5H;->A07(Z)V

    .line 53805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T9;->A01:Lcom/facebook/ads/redexgen/X/TA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TA;->A00(Lcom/facebook/ads/redexgen/X/TA;)Lcom/facebook/ads/redexgen/X/5H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5H;->A04()V

    .line 53806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T9;->A01:Lcom/facebook/ads/redexgen/X/TA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TA;->A00(Lcom/facebook/ads/redexgen/X/TA;)Lcom/facebook/ads/redexgen/X/5H;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5H;->A05(I)V

    .line 53807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T9;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/RG;

    .line 53808
    .local v0, "nativeAdapter":Lcom/facebook/ads/redexgen/X/RG;
    new-instance v4, Lcom/facebook/ads/redexgen/X/bZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T9;->A01:Lcom/facebook/ads/redexgen/X/TA;

    .line 53809
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TA;->A01(Lcom/facebook/ads/redexgen/X/TA;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v5

    const/4 v7, 0x0

    .line 53810
    invoke-static {}, Lcom/facebook/ads/redexgen/X/bZ;->A0I()Lcom/facebook/ads/redexgen/X/JY;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T9;->A01:Lcom/facebook/ads/redexgen/X/TA;

    .line 53811
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TA;->A00(Lcom/facebook/ads/redexgen/X/TA;)Lcom/facebook/ads/redexgen/X/5H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5H;->A03()Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/bZ;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/RG;Lcom/facebook/ads/redexgen/X/91;Lcom/facebook/ads/redexgen/X/JY;Lcom/facebook/ads/redexgen/X/Rk;)V

    .line 53812
    .local v1, "nativeAdBaseApi":Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T9;->A01:Lcom/facebook/ads/redexgen/X/TA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TA;->A00(Lcom/facebook/ads/redexgen/X/TA;)Lcom/facebook/ads/redexgen/X/5H;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T9;->A01:Lcom/facebook/ads/redexgen/X/TA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TA;->A01(Lcom/facebook/ads/redexgen/X/TA;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/5H;->A06(Lcom/facebook/ads/NativeAd;)V

    .line 53813
    .end local v0    # "nativeAdapter":Lcom/facebook/ads/redexgen/X/RG;
    .end local v1    # "nativeAdBaseApi":Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    goto :goto_0

    .line 53814
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/T8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/T8;-><init>(Lcom/facebook/ads/redexgen/X/T9;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KT;->A00(Lcom/facebook/ads/redexgen/X/KP;)V

    .line 53815
    return-void
.end method


# virtual methods
.method public final A97()V
    .locals 0

    .line 53816
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T9;->A00()V

    .line 53817
    return-void
.end method

.method public final A9E()V
    .locals 0

    .line 53818
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T9;->A00()V

    .line 53819
    return-void
.end method
