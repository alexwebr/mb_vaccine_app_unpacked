.class public final Lcom/facebook/ads/redexgen/X/Hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReleaseTask"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Ha;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ha;)V
    .locals 0

    .line 35894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35895
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hb;->A00:Lcom/facebook/ads/redexgen/X/Ha;

    .line 35896
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 35897
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Hb;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Hb;->A00:Lcom/facebook/ads/redexgen/X/Ha;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ha;->AA4()V

    .line 35898
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Hb;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
