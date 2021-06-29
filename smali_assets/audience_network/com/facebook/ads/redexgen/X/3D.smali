.class public final Lcom/facebook/ads/redexgen/X/3D;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ej;,
        Lcom/facebook/ads/redexgen/X/SL;,
        Lcom/facebook/ads/redexgen/X/3C;
    }
.end annotation


# static fields
.field public static final A00:Lcom/facebook/ads/redexgen/X/3C;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 8501
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 8502
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ej;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ej;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3D;->A00:Lcom/facebook/ads/redexgen/X/3C;

    .line 8503
    :goto_0
    return-void

    .line 8504
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 8505
    new-instance v0, Lcom/facebook/ads/redexgen/X/SL;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/SL;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3D;->A00:Lcom/facebook/ads/redexgen/X/3C;

    goto :goto_0

    .line 8506
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/3C;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3C;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3D;->A00:Lcom/facebook/ads/redexgen/X/3C;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .line 8507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8508
    return-void
.end method

.method public static A00(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .line 8509
    sget-object v0, Lcom/facebook/ads/redexgen/X/3D;->A00:Lcom/facebook/ads/redexgen/X/3C;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/3C;->A00(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1

    .line 8510
    sget-object v0, Lcom/facebook/ads/redexgen/X/3D;->A00:Lcom/facebook/ads/redexgen/X/3C;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/3C;->A01(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 8511
    return-void
.end method
