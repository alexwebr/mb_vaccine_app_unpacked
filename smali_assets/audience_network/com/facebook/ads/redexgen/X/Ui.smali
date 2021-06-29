.class public final Lcom/facebook/ads/redexgen/X/Ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Uy;->A0f()Lcom/facebook/ads/redexgen/X/6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Uy;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Uy;)V
    .locals 0

    .line 54695
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ui;->A00:Lcom/facebook/ads/redexgen/X/Uy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6x;
    .locals 2

    .line 54696
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ux;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A00:Lcom/facebook/ads/redexgen/X/Uy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uy;->A03(Lcom/facebook/ads/redexgen/X/Uy;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ux;-><init>(Ljava/lang/Class;)V

    .line 54697
    .local p0, "buildConfigParams":Lcom/facebook/ads/redexgen/X/Ux;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A00:Lcom/facebook/ads/redexgen/X/Uy;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Uy;->A02(Lcom/facebook/ads/redexgen/X/Uy;Lcom/facebook/ads/redexgen/X/Ux;)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v0

    return-object v0
.end method
