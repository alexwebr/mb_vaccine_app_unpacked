.class public final Lcom/facebook/ads/redexgen/X/KM;
.super Lcom/facebook/ads/redexgen/X/9K;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/9K<",
        "Lcom/facebook/ads/redexgen/X/Hz;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7w;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7w;)V
    .locals 0

    .line 39921
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KM;->A00:Lcom/facebook/ads/redexgen/X/7w;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9K;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Hz;)V
    .locals 1

    .line 39922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A00:Lcom/facebook/ads/redexgen/X/7w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7w;->A0b()V

    .line 39923
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/Hz;",
            ">;"
        }
    .end annotation

    .line 39924
    const-class v0, Lcom/facebook/ads/redexgen/X/Hz;

    return-object v0
.end method

.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 39925
    check-cast p1, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KM;->A00(Lcom/facebook/ads/redexgen/X/Hz;)V

    return-void
.end method
