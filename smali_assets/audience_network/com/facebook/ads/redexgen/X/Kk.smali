.class public final Lcom/facebook/ads/redexgen/X/Kk;
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
        "Lcom/facebook/ads/redexgen/X/IO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7w;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7w;)V
    .locals 0

    .line 40736
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kk;->A00:Lcom/facebook/ads/redexgen/X/7w;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9K;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/IO;)V
    .locals 1

    .line 40737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kk;->A00:Lcom/facebook/ads/redexgen/X/7w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7w;->A0Z()V

    .line 40738
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/IO;",
            ">;"
        }
    .end annotation

    .line 40739
    const-class v0, Lcom/facebook/ads/redexgen/X/IO;

    return-object v0
.end method

.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 40740
    check-cast p1, Lcom/facebook/ads/redexgen/X/IO;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Kk;->A00(Lcom/facebook/ads/redexgen/X/IO;)V

    return-void
.end method
