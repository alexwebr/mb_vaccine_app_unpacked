.class public final Lcom/facebook/ads/redexgen/X/J2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/J3;->A05(Lcom/facebook/ads/redexgen/X/Be;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Be;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/J3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/J3;Lcom/facebook/ads/redexgen/X/Be;)V
    .locals 0

    .line 38155
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/J2;->A01:Lcom/facebook/ads/redexgen/X/J3;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/J2;->A00:Lcom/facebook/ads/redexgen/X/Be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 38156
    .local p0, "this":Lcom/facebook/ads/redexgen/X/J2;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/J2;->A00:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->A00()V

    .line 38157
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/J2;->A01:Lcom/facebook/ads/redexgen/X/J3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J3;->A00(Lcom/facebook/ads/redexgen/X/J3;)Lcom/facebook/ads/redexgen/X/J4;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/J2;->A00:Lcom/facebook/ads/redexgen/X/Be;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->ABG(Lcom/facebook/ads/redexgen/X/Be;)V

    .line 38158
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/J2;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
