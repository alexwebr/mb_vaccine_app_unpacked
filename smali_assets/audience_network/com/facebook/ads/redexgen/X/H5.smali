.class public final Lcom/facebook/ads/redexgen/X/H5;
.super Lcom/facebook/ads/redexgen/X/9K;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/9K<",
        "Lcom/facebook/ads/redexgen/X/JJ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7R;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7R;)V
    .locals 0

    .line 35574
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H5;->A00:Lcom/facebook/ads/redexgen/X/7R;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9K;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/JJ;)V
    .locals 2

    .line 35575
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H5;->A00:Lcom/facebook/ads/redexgen/X/7R;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7R;->setVisibility(I)V

    .line 35576
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/JJ;",
            ">;"
        }
    .end annotation

    .line 35577
    const-class v0, Lcom/facebook/ads/redexgen/X/JJ;

    return-object v0
.end method

.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 35578
    check-cast p1, Lcom/facebook/ads/redexgen/X/JJ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/H5;->A00(Lcom/facebook/ads/redexgen/X/JJ;)V

    return-void
.end method
