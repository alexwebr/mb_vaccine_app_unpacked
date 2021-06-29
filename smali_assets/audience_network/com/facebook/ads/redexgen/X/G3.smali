.class public final Lcom/facebook/ads/redexgen/X/G3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Pl;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public A03:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;[B)V
    .locals 1

    .line 32612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32613
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G3;->A00:I

    .line 32614
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G3;->A01:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32615
    :catch_0
    move-exception v0

    .line 32616
    .local p0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 32617
    .end local p0    # "e":Ljava/io/IOException;
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G3;->A02:Ljava/util/Map;

    .line 32618
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/G3;->A03:[B

    .line 32619
    return-void
.end method


# virtual methods
.method public final A5T()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 32620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G3;->A03:[B

    return-object v0
.end method

.method public final A5U()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 32621
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G3;->A03:[B

    if-eqz v1, :cond_0

    .line 32622
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    .line 32623
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A6L()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 32624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G3;->A02:Ljava/util/Map;

    return-object v0
.end method

.method public final A74()I
    .locals 1

    .line 32625
    iget v0, p0, Lcom/facebook/ads/redexgen/X/G3;->A00:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 32626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G3;->A01:Ljava/lang/String;

    return-object v0
.end method
