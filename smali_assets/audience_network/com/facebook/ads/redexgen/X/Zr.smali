.class public final Lcom/facebook/ads/redexgen/X/Zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/G4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/CN;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/HL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HL;)V
    .locals 1

    .line 66496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66497
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zr;->A06:Lcom/facebook/ads/redexgen/X/HL;

    .line 66498
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zr;->A01:I

    .line 66499
    const/high16 v0, 0x100000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zr;->A00:I

    .line 66500
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/Ay;
    .locals 9

    .line 66501
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zr;->A05:Z

    .line 66502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zr;->A02:Lcom/facebook/ads/redexgen/X/CN;

    if-nez v0, :cond_0

    .line 66503
    new-instance v0, Lcom/facebook/ads/redexgen/X/YE;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/YE;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zr;->A02:Lcom/facebook/ads/redexgen/X/CN;

    .line 66504
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ay;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Zr;->A06:Lcom/facebook/ads/redexgen/X/HL;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Zr;->A02:Lcom/facebook/ads/redexgen/X/CN;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Zr;->A01:I

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Zr;->A04:Ljava/lang/String;

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Zr;->A00:I

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Zr;->A03:Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/Ay;-><init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/HL;Lcom/facebook/ads/redexgen/X/CN;ILjava/lang/String;ILjava/lang/Object;Lcom/facebook/ads/redexgen/X/FE;)V

    return-object v0
.end method
