.class public final Lcom/facebook/ads/redexgen/X/3L;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/EW;,
        Lcom/facebook/ads/redexgen/X/Ee;,
        Lcom/facebook/ads/redexgen/X/SP;,
        Lcom/facebook/ads/redexgen/X/3K;
    }
.end annotation


# static fields
.field public static final A01:Lcom/facebook/ads/redexgen/X/3K;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 8711
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 8712
    new-instance v0, Lcom/facebook/ads/redexgen/X/EW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/EW;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3L;->A01:Lcom/facebook/ads/redexgen/X/3K;

    .line 8713
    :goto_0
    return-void

    .line 8714
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 8715
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ee;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ee;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3L;->A01:Lcom/facebook/ads/redexgen/X/3K;

    goto :goto_0

    .line 8716
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/SP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/SP;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3L;->A01:Lcom/facebook/ads/redexgen/X/3K;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .line 8717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8718
    sget-object v0, Lcom/facebook/ads/redexgen/X/3L;->A01:Lcom/facebook/ads/redexgen/X/3K;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/3K;->A8a(Lcom/facebook/ads/redexgen/X/3L;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3L;->A00:Ljava/lang/Object;

    .line 8719
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 8720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8721
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3L;->A00:Ljava/lang/Object;

    .line 8722
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/3J;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 8723
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(I)Lcom/facebook/ads/redexgen/X/3J;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 8724
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Ljava/lang/Object;
    .locals 1

    .line 8725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3L;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final A03(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/3J;",
            ">;"
        }
    .end annotation

    .line 8726
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(IILandroid/os/Bundle;)Z
    .locals 1

    .line 8727
    const/4 v0, 0x0

    return v0
.end method
