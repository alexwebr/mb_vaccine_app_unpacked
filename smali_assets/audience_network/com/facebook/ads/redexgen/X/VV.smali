.class public final Lcom/facebook/ads/redexgen/X/VV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Vk;->A0U()Lcom/facebook/ads/redexgen/X/6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Vk;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Vk;)V
    .locals 0

    .line 55166
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VV;->A00:Lcom/facebook/ads/redexgen/X/Vk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6x;
    .locals 2

    .line 55167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A00:Lcom/facebook/ads/redexgen/X/Vk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vk;->A0D(Lcom/facebook/ads/redexgen/X/Vk;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VV;->A00:Lcom/facebook/ads/redexgen/X/Vk;

    .line 55168
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Vk;->A0D(Lcom/facebook/ads/redexgen/X/Vk;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A05(I)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v0

    .line 55169
    :goto_0
    return-object v0

    .line 55170
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VV;->A00:Lcom/facebook/ads/redexgen/X/Vk;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6t;->A07:Lcom/facebook/ads/redexgen/X/6t;

    .line 55171
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A08(Lcom/facebook/ads/redexgen/X/6t;)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v0

    goto :goto_0
.end method
