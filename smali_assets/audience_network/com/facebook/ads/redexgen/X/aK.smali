.class public final Lcom/facebook/ads/redexgen/X/aK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GG;


# static fields
.field public static final A01:Lcom/facebook/ads/redexgen/X/aK;


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 67404
    new-instance v0, Lcom/facebook/ads/redexgen/X/aK;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/aK;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/aK;->A01:Lcom/facebook/ads/redexgen/X/aK;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 67405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67406
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aK;->A00:Ljava/util/List;

    .line 67407
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GF;)V
    .locals 1

    .line 67408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67409
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aK;->A00:Ljava/util/List;

    .line 67410
    return-void
.end method


# virtual methods
.method public final A5p(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GF;",
            ">;"
        }
    .end annotation

    .line 67411
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aK;->A00:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final A6E(I)J
    .locals 2

    .line 67412
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A03(Z)V

    .line 67413
    const-wide/16 v0, 0x0

    return-wide v0

    .line 67414
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A6F()I
    .locals 1

    .line 67415
    const/4 v0, 0x1

    return v0
.end method

.method public final A6Y(J)I
    .locals 3

    .line 67416
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
