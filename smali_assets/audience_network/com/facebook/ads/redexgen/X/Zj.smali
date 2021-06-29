.class public final Lcom/facebook/ads/redexgen/X/Zj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/NH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Zi;-><init>(Lcom/facebook/ads/redexgen/X/51;Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/M6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Zi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zi;)V
    .locals 0

    .line 66288
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zj;->A00:Lcom/facebook/ads/redexgen/X/Zi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAL(Ljava/lang/String;)V
    .locals 2

    .line 66289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A00:Lcom/facebook/ads/redexgen/X/Zi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zi;->A01(Lcom/facebook/ads/redexgen/X/Zi;)Lcom/facebook/ads/redexgen/X/NA;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NA;->setProgress(I)V

    .line 66290
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zj;->A00:Lcom/facebook/ads/redexgen/X/Zi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Zi;->A07(Lcom/facebook/ads/redexgen/X/Zi;Z)Z

    .line 66291
    return-void
.end method

.method public final AAN(Ljava/lang/String;)V
    .locals 2

    .line 66292
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zj;->A00:Lcom/facebook/ads/redexgen/X/Zi;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Zi;->A07(Lcom/facebook/ads/redexgen/X/Zi;Z)Z

    .line 66293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A00:Lcom/facebook/ads/redexgen/X/Zi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zi;->A00(Lcom/facebook/ads/redexgen/X/Zi;)Lcom/facebook/ads/redexgen/X/N9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/N9;->setUrl(Ljava/lang/String;)V

    .line 66294
    return-void
.end method

.method public final AAd(I)V
    .locals 1

    .line 66295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A00:Lcom/facebook/ads/redexgen/X/Zi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zi;->A06(Lcom/facebook/ads/redexgen/X/Zi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A00:Lcom/facebook/ads/redexgen/X/Zi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zi;->A01(Lcom/facebook/ads/redexgen/X/Zi;)Lcom/facebook/ads/redexgen/X/NA;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NA;->setProgress(I)V

    .line 66297
    :cond_0
    return-void
.end method

.method public final AAi(Ljava/lang/String;)V
    .locals 1

    .line 66298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A00:Lcom/facebook/ads/redexgen/X/Zi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zi;->A00(Lcom/facebook/ads/redexgen/X/Zi;)Lcom/facebook/ads/redexgen/X/N9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/N9;->setTitle(Ljava/lang/String;)V

    .line 66299
    return-void
.end method
