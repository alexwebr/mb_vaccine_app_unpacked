.class public final Lcom/facebook/ads/redexgen/X/KX;
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
        "Lcom/facebook/ads/redexgen/X/Jt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7w;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7w;)V
    .locals 0

    .line 39987
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KX;->A00:Lcom/facebook/ads/redexgen/X/7w;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9K;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Jt;)V
    .locals 2

    .line 39988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KX;->A00:Lcom/facebook/ads/redexgen/X/7w;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7w;->A0C(Lcom/facebook/ads/redexgen/X/7w;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39989
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KX;->A00:Lcom/facebook/ads/redexgen/X/7w;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/7w;->A0D(Lcom/facebook/ads/redexgen/X/7w;Z)Z

    .line 39990
    return-void

    .line 39991
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KX;->A00:Lcom/facebook/ads/redexgen/X/7w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7w;->A0Y()V

    .line 39992
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/Jt;",
            ">;"
        }
    .end annotation

    .line 39993
    const-class v0, Lcom/facebook/ads/redexgen/X/Jt;

    return-object v0
.end method

.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 39994
    check-cast p1, Lcom/facebook/ads/redexgen/X/Jt;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KX;->A00(Lcom/facebook/ads/redexgen/X/Jt;)V

    return-void
.end method
