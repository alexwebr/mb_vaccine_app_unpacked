.class public final Lcom/facebook/ads/redexgen/X/Zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Zi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Zi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zi;)V
    .locals 0

    .line 66303
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zl;->A00:Lcom/facebook/ads/redexgen/X/Zi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7U()Z
    .locals 1

    .line 66304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zl;->A00:Lcom/facebook/ads/redexgen/X/Zi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zi;->A02(Lcom/facebook/ads/redexgen/X/Zi;)Lcom/facebook/ads/redexgen/X/XS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XS;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66305
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zl;->A00:Lcom/facebook/ads/redexgen/X/Zi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zi;->A02(Lcom/facebook/ads/redexgen/X/Zi;)Lcom/facebook/ads/redexgen/X/XS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XS;->goBack()V

    .line 66306
    const/4 v0, 0x1

    return v0

    .line 66307
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
