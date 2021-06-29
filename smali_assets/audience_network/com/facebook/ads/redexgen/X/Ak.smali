.class public final Lcom/facebook/ads/redexgen/X/Ak;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Xj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/AX;Lcom/facebook/ads/redexgen/X/I4;)Lcom/facebook/ads/redexgen/X/Xj;
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/AX;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21613
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xj;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xj;-><init>(Lcom/facebook/ads/redexgen/X/AX;Lcom/facebook/ads/redexgen/X/I4;)V

    return-object v0
.end method
