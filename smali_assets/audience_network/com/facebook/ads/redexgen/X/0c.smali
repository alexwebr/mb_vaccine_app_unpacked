.class public Lcom/facebook/ads/redexgen/X/0c;
.super Lcom/facebook/ads/redexgen/X/28;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccessibilityNodeInfoApi21Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1990
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/28;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(IIIIZZ)Ljava/lang/Object;
    .locals 6

    .line 1991
    move v1, p2

    move v0, p1

    move v2, p3

    move v3, p4

    move v5, p6

    move v4, p5

    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public final A01(IIZI)Ljava/lang/Object;
    .locals 1

    .line 1992
    invoke-static {p1, p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    return-object v0
.end method
