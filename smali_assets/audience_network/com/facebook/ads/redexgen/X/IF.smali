.class public final Lcom/facebook/ads/redexgen/X/IF;
.super Lcom/facebook/ads/redexgen/X/9I;
.source ""


# instance fields
.field public final A00:Landroid/view/MotionEvent;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 36793
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9I;-><init>()V

    .line 36794
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IF;->A01:Landroid/view/View;

    .line 36795
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/IF;->A00:Landroid/view/MotionEvent;

    .line 36796
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/MotionEvent;
    .locals 1

    .line 36797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IF;->A00:Landroid/view/MotionEvent;

    return-object v0
.end method
