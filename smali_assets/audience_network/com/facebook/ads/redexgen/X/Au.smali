.class public final Lcom/facebook/ads/redexgen/X/Au;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21938
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A00:I

    .line 21939
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A01:I

    .line 21940
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A02:I

    .line 21941
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/Av;
    .locals 5

    .line 21942
    new-instance v4, Lcom/facebook/ads/redexgen/X/Av;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Au;->A00:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Au;->A01:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Au;->A02:I

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Av;-><init>(IIILcom/facebook/ads/redexgen/X/At;)V

    return-object v4
.end method
