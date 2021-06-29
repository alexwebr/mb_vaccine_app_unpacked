.class public final Lcom/facebook/ads/redexgen/X/FL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FT;->A0B(Lcom/facebook/ads/redexgen/X/FU;Lcom/facebook/ads/redexgen/X/FV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FT;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/FU;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/FV;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/FW;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FT;Lcom/facebook/ads/redexgen/X/FW;Lcom/facebook/ads/redexgen/X/FU;Lcom/facebook/ads/redexgen/X/FV;)V
    .locals 0

    .line 31599
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FL;->A00:Lcom/facebook/ads/redexgen/X/FT;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/FL;->A03:Lcom/facebook/ads/redexgen/X/FW;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/FL;->A01:Lcom/facebook/ads/redexgen/X/FU;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/FL;->A02:Lcom/facebook/ads/redexgen/X/FV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 31600
    .local p0, "this":Lcom/facebook/ads/redexgen/X/FL;
    :try_start_0
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/FL;->A03:Lcom/facebook/ads/redexgen/X/FW;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/FL;->A00:Lcom/facebook/ads/redexgen/X/FT;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/FT;->A00:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/FL;->A00:Lcom/facebook/ads/redexgen/X/FT;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/FT;->A01:Lcom/facebook/ads/redexgen/X/FG;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/FL;->A01:Lcom/facebook/ads/redexgen/X/FU;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/FL;->A02:Lcom/facebook/ads/redexgen/X/FV;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FW;->AA3(ILcom/facebook/ads/redexgen/X/FG;Lcom/facebook/ads/redexgen/X/FU;Lcom/facebook/ads/redexgen/X/FV;)V

    .line 31601
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/FL;
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
