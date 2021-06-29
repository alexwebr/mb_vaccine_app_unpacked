.class public final Lcom/facebook/ads/redexgen/X/Vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Vu;->A0H(Ljava/util/List;Lcom/facebook/ads/redexgen/X/6e;)Lcom/facebook/ads/redexgen/X/6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6e;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Vu;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Vu;Ljava/util/List;Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 0

    .line 55475
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vs;->A01:Lcom/facebook/ads/redexgen/X/Vu;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Vs;->A02:Ljava/util/List;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Vs;->A00:Lcom/facebook/ads/redexgen/X/6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6x;
    .locals 6

    .line 55476
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 55477
    .local p0, "systemSettingsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/SettingsManagerSignalCollector$SystemSetting;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6h;

    .line 55478
    .local v0, "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/6h;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6h;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55479
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6h;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 55480
    .local v4, "systemSettingKey":Ljava/lang/String;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Vt;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A01:Lcom/facebook/ads/redexgen/X/Vu;

    .line 55481
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vu;->A01(Lcom/facebook/ads/redexgen/X/Vu;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A00:Lcom/facebook/ads/redexgen/X/6e;

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Vt;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6e;)V

    .line 55482
    .local v0, "systemSettings":Lcom/facebook/ads/redexgen/X/Vt;
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 55483
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vs;->A01:Lcom/facebook/ads/redexgen/X/Vu;

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Vu;->A02(Lcom/facebook/ads/redexgen/X/Vu;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v0

    return-object v0
.end method
