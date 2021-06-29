.class public final Lcom/facebook/ads/redexgen/X/VF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/VI;->A0I()Lcom/facebook/ads/redexgen/X/6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/VI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VI;)V
    .locals 0

    .line 54989
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VF;->A00:Lcom/facebook/ads/redexgen/X/VI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6x;
    .locals 2

    .line 54990
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    .line 54991
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VF;->A00:Lcom/facebook/ads/redexgen/X/VI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6t;->A05:Lcom/facebook/ads/redexgen/X/6t;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/VI;->A08(Lcom/facebook/ads/redexgen/X/6t;)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v0

    return-object v0

    .line 54992
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VF;->A00:Lcom/facebook/ads/redexgen/X/VI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VI;->A01(Lcom/facebook/ads/redexgen/X/VI;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VF;->A00:Lcom/facebook/ads/redexgen/X/VI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6t;->A07:Lcom/facebook/ads/redexgen/X/6t;

    .line 54993
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/VI;->A08(Lcom/facebook/ads/redexgen/X/6t;)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v0

    .line 54994
    :goto_0
    return-object v0

    .line 54995
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VF;->A00:Lcom/facebook/ads/redexgen/X/VI;

    .line 54996
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/VI;->A01(Lcom/facebook/ads/redexgen/X/VI;)Landroid/app/KeyguardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/VI;->A0G(Z)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v0

    goto :goto_0
.end method
