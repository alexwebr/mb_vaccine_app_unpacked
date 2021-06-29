.class public final Lcom/facebook/ads/redexgen/X/Gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Gt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StyleMatch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/ads/redexgen/X/Gs;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Go;


# direct methods
.method public constructor <init>(ILcom/facebook/ads/redexgen/X/Go;)V
    .locals 0

    .line 35193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35194
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Gs;->A00:I

    .line 35195
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Gs;->A01:Lcom/facebook/ads/redexgen/X/Go;

    .line 35196
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Gs;)I
    .locals 2
    .param p1    # Lcom/facebook/ads/redexgen/X/Gs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35197
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gs;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gs;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35198
    check-cast p1, Lcom/facebook/ads/redexgen/X/Gs;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Gs;->A00(Lcom/facebook/ads/redexgen/X/Gs;)I

    move-result v0

    return v0
.end method
