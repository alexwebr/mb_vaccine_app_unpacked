.class public final Lcom/facebook/ads/redexgen/X/8j;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 17805
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17806
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A00:I

    .line 17807
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A04:Z

    .line 17808
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A03:Z

    .line 17809
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A01:I

    .line 17810
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 17811
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17812
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A00:I

    .line 17813
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A04:Z

    .line 17814
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A03:Z

    .line 17815
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A01:I

    .line 17816
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 17817
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 17818
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A00:I

    .line 17819
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A04:Z

    .line 17820
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A03:Z

    .line 17821
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A01:I

    .line 17822
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 17823
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 17824
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A01:I

    return v0
.end method

.method public final A02()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A02:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final A03(I)V
    .locals 0

    .line 17826
    iput p1, p0, Lcom/facebook/ads/redexgen/X/8j;->A00:I

    .line 17827
    return-void
.end method

.method public final A04(I)V
    .locals 0

    .line 17828
    iput p1, p0, Lcom/facebook/ads/redexgen/X/8j;->A01:I

    .line 17829
    return-void
.end method

.method public final A05(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17830
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8j;->A02:Lorg/json/JSONObject;

    .line 17831
    return-void
.end method

.method public final A06(Z)V
    .locals 0

    .line 17832
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8j;->A03:Z

    .line 17833
    return-void
.end method

.method public final A07(Z)V
    .locals 0

    .line 17834
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8j;->A04:Z

    .line 17835
    return-void
.end method

.method public final A08()Z
    .locals 1

    .line 17836
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A03:Z

    return v0
.end method

.method public final A09()Z
    .locals 1

    .line 17837
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A04:Z

    return v0
.end method
