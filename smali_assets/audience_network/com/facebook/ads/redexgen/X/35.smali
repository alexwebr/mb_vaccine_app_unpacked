.class public final Lcom/facebook/ads/redexgen/X/35;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/38;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerObserver"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/38;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/38;)V
    .locals 0

    .line 7143
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/35;->A00:Lcom/facebook/ads/redexgen/X/38;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 7144
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 7145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A00:Lcom/facebook/ads/redexgen/X/38;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/38;->A0f()V

    .line 7146
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 7147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A00:Lcom/facebook/ads/redexgen/X/38;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/38;->A0f()V

    .line 7148
    return-void
.end method
