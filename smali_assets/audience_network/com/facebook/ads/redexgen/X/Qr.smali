.class public final Lcom/facebook/ads/redexgen/X/Qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/03;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/03<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3E(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0M;)Lcom/facebook/ads/redexgen/X/02;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/facebook/ads/redexgen/X/0M;",
            ")",
            "Lcom/facebook/ads/redexgen/X/02<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48561
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/0N;->A05(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 48562
    .local p0, "cacheUrlFromFile":Ljava/lang/String;
    new-instance v1, Lcom/facebook/ads/redexgen/X/02;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/02;-><init>(ZLjava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A4B(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0M;)V
    .locals 0

    .line 48563
    return-void
.end method
