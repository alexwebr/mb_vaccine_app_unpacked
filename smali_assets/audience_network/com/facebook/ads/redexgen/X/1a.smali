.class public final Lcom/facebook/ads/redexgen/X/1a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageCacheData"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    .line 3250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3251
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1a;->A02:Ljava/lang/String;

    .line 3252
    sget-object v0, Lcom/facebook/ads/redexgen/X/Le;->A02:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, p2

    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1a;->A01:I

    .line 3253
    sget-object v0, Lcom/facebook/ads/redexgen/X/Le;->A02:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, p3

    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1a;->A00:I

    .line 3254
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 3255
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1a;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 3256
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1a;->A01:I

    return v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 3257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1a;->A02:Ljava/lang/String;

    return-object v0
.end method
