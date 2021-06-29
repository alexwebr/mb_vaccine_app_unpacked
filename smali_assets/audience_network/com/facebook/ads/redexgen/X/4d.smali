.class public final Lcom/facebook/ads/redexgen/X/4d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InfoRecord"
.end annotation


# static fields
.field public static A03:Lcom/facebook/ads/redexgen/X/2Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/2Q<",
            "Lcom/facebook/ads/redexgen/X/4d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/4A;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/4A;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 11768
    new-instance v1, Lcom/facebook/ads/redexgen/X/SA;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/SA;-><init>(I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/4d;->A03:Lcom/facebook/ads/redexgen/X/2Q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11770
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/4d;
    .locals 1

    .line 11771
    sget-object v0, Lcom/facebook/ads/redexgen/X/4d;->A03:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2Q;->A2P()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4d;

    .line 11772
    .local v0, "record":Lcom/facebook/ads/redexgen/X/4d;
    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/4d;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4d;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static A01()V
    .locals 1

    .line 11773
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/4d;->A03:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2Q;->A2P()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11774
    :cond_0
    return-void
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/4d;)V
    .locals 1

    .line 11775
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4d;->A00:I

    .line 11776
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->A02:Lcom/facebook/ads/redexgen/X/4A;

    .line 11777
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->A01:Lcom/facebook/ads/redexgen/X/4A;

    .line 11778
    sget-object v0, Lcom/facebook/ads/redexgen/X/4d;->A03:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/2Q;->ACG(Ljava/lang/Object;)Z

    .line 11779
    return-void
.end method
