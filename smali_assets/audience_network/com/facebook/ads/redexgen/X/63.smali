.class public final Lcom/facebook/ads/redexgen/X/63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/TX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IntervalRunnable"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/6j;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/TX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TX;Lcom/facebook/ads/redexgen/X/6j;)V
    .locals 0

    .line 14012
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/63;->A01:Lcom/facebook/ads/redexgen/X/TX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14013
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/63;->A00:Lcom/facebook/ads/redexgen/X/6j;

    .line 14014
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

    .line 14015
    .local p0, "this":Lcom/facebook/ads/redexgen/X/63;
    :try_start_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/63;->A01:Lcom/facebook/ads/redexgen/X/TX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TX;->A01(Lcom/facebook/ads/redexgen/X/TX;)Lcom/facebook/ads/redexgen/X/6U;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/6l;->A03:Lcom/facebook/ads/redexgen/X/6l;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/63;->A00:Lcom/facebook/ads/redexgen/X/6j;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6U;->A04(Lcom/facebook/ads/redexgen/X/6l;Lcom/facebook/ads/redexgen/X/6j;Ljava/lang/String;)V

    .line 14016
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/63;->A01:Lcom/facebook/ads/redexgen/X/TX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TX;->A02(Lcom/facebook/ads/redexgen/X/TX;)Lcom/facebook/ads/redexgen/X/77;

    move-result-object v4

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/63;->A01:Lcom/facebook/ads/redexgen/X/TX;

    .line 14017
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TX;->A03(Lcom/facebook/ads/redexgen/X/TX;)Lcom/facebook/ads/redexgen/X/78;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/63;->A01:Lcom/facebook/ads/redexgen/X/TX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TX;->A00(Lcom/facebook/ads/redexgen/X/TX;)Lcom/facebook/ads/redexgen/X/5z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5z;->A0T()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 14018
    invoke-virtual {v4, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/77;->A02(Lcom/facebook/ads/redexgen/X/78;J)Z

    .line 14019
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/63;
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
