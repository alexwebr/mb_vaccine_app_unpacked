.class public final Lcom/facebook/ads/redexgen/X/7A;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheData"
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15779
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7A;->A01:Ljava/lang/String;

    .line 15780
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7A;->A00:Ljava/lang/String;

    .line 15781
    return-void
.end method
