.class public final Lcom/facebook/ads/redexgen/X/5L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeBannerAdApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/5I;,
        Lcom/facebook/ads/redexgen/X/5J;,
        Lcom/facebook/ads/redexgen/X/5K;
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/bZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5L;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5L;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .locals 2

    .line 13148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13149
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/bZ;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bZ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A00:Lcom/facebook/ads/redexgen/X/bZ;

    .line 13150
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->A00:Lcom/facebook/ads/redexgen/X/bZ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Js;->A05:Lcom/facebook/ads/redexgen/X/Js;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A1Q(Lcom/facebook/ads/redexgen/X/Js;)V

    .line 13151
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5L;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x28

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5L;->A01:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/5L;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/5L;->A02:[Ljava/lang/String;

    const-string v1, "g9VMJ7KVDiHxjzY4mov6XPU8OVFxG"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "g9VMJ7KVDiHxjzY4mov6XPU8OVFxG"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x2bt
        0x2ft
        0x2ct
        0x18t
        0x9t
        0x4t
        0x8t
        0x3t
        0xet
        0x8t
        0x23t
        0x8t
        0x19t
        0x1at
        0x2t
        0x1ft
        0x6t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "GHtEJsCBxF6ZG8G1CCL5RBmKmDCxDlHG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8TFtHG5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ovYsObbmHQ4MgJZYSDt7UbSE4I8Jd3xL"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OStrwIklzSQSoVp6y3SnTe0L"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "CizBuXx6tKQSK5P8xVf5ORSYZ1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CxGaKpsxgS6bhWDX5B71lG4aeRzyf4w9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZUquOnXGk9BCY4cqa0yz5KxW6oH5Pvvn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wvrH4lpYI8UyLhNBrrW8XGK9bs66R2Pk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5L;->A02:[Ljava/lang/String;

    return-void
.end method

.method private A03(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .locals 9

    .line 13152
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/bZ;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bZ;

    move-result-object v7

    .line 13153
    .local p0, "internalNativeAd":Lcom/facebook/ads/redexgen/X/bZ;
    new-instance v4, Lcom/facebook/ads/redexgen/X/TB;

    invoke-direct {v4, p0, p1, v7}, Lcom/facebook/ads/redexgen/X/TB;-><init>(Lcom/facebook/ads/redexgen/X/5L;Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/bZ;)V

    .line 13154
    .local p1, "nativeBannerImageLoadTaskListener":Lcom/facebook/ads/redexgen/X/5J;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/bZ;->A10()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v8

    .line 13155
    .local p2, "adIcon":Lcom/facebook/ads/redexgen/X/JZ;
    if-eqz v8, :cond_1

    .line 13156
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/bZ;->A0w()Lcom/facebook/ads/redexgen/X/7H;

    move-result-object v1

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/JZ;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7H;->A0I(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 13157
    .local v7, "preloadedBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/57;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v2

    .line 13158
    .local v4, "adContextWrapper":Lcom/facebook/ads/redexgen/X/Wh;
    if-eqz v3, :cond_0

    .line 13159
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/bZ;->A1V()Z

    move-result v1

    .line 13160
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/bZ;->A16()Ljava/lang/String;

    move-result-object v0

    .line 13161
    invoke-static {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A05(Lcom/facebook/ads/redexgen/X/Wh;Landroid/graphics/Bitmap;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 13162
    .local v8, "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    invoke-static {v1, p1}, Lcom/facebook/ads/redexgen/X/bZ;->A0Z(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 13163
    new-instance v0, Lcom/facebook/ads/redexgen/X/TC;

    invoke-direct {v0, p0, v7, v1}, Lcom/facebook/ads/redexgen/X/TC;-><init>(Lcom/facebook/ads/redexgen/X/5L;Lcom/facebook/ads/redexgen/X/bZ;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 13164
    .end local v8    # "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    .end local v7    # "preloadedBitmap":Landroid/graphics/Bitmap;
    .end local v4    # "adContextWrapper":Lcom/facebook/ads/redexgen/X/Wh;
    :goto_0
    return-void

    .line 13165
    :cond_0
    new-instance v6, Lcom/facebook/ads/redexgen/X/5I;

    .line 13166
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/bZ;->A1V()Z

    move-result v0

    const/4 v5, 0x0

    invoke-direct {v6, v2, v4, v0, v5}, Lcom/facebook/ads/redexgen/X/5I;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/5J;ZLcom/facebook/ads/redexgen/X/TB;)V

    .line 13167
    .local v8, "loadImageTask":Lcom/facebook/ads/redexgen/X/5I;
    const/4 v0, 0x1

    new-array v4, v0, [Lcom/facebook/ads/redexgen/X/5K;

    const/4 v3, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/5K;

    .line 13168
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/JZ;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/bZ;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/5K;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/TB;)V

    aput-object v2, v4, v3

    .line 13169
    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/5I;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 13170
    :cond_1
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/bZ;->A11()Lcom/facebook/ads/redexgen/X/ba;

    move-result-object v6

    .line 13171
    .local v7, "adListener":Lcom/facebook/ads/redexgen/X/ba;
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->NATIVE_AD_IS_NOT_LOADED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 13172
    .local v4, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/bZ;->A0x()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    .line 13173
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    const-wide/16 v2, -0x1

    .line 13174
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2d(JILjava/lang/String;)V

    .line 13175
    if-eqz v6, :cond_2

    .line 13176
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Jm;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Jm;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/facebook/ads/redexgen/X/ba;->A9X(Lcom/facebook/ads/redexgen/X/Jm;)V

    .line 13177
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5L;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public final registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 1

    .line 13178
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/5L;->registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 13179
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 13180
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-eqz p2, :cond_0

    .line 13181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A00:Lcom/facebook/ads/redexgen/X/bZ;

    invoke-direct {p0, p2, v0}, Lcom/facebook/ads/redexgen/X/5L;->A03(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    .line 13182
    :cond_0
    if-eqz p3, :cond_1

    .line 13183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A00:Lcom/facebook/ads/redexgen/X/bZ;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/bZ;->A1G(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 13184
    :goto_0
    return-void

    .line 13185
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A00:Lcom/facebook/ads/redexgen/X/bZ;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/bZ;->A1F(Landroid/view/View;Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 13186
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/5L;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 13187
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    .locals 6
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/MediaView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 13188
    .local v4, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-eqz p2, :cond_0

    .line 13189
    invoke-virtual {p2}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/T3;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5L;->A00:Lcom/facebook/ads/redexgen/X/bZ;

    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/5L;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 13190
    sget-object v2, Lcom/facebook/ads/redexgen/X/5L;->A02:[Ljava/lang/String;

    const-string v1, "js1TYeoyNOBe6miaJaLofzAsC6CsUfwk"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "W1hafLFlhK2580scubVHArACmFSZlS1F"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/T3;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V

    .line 13191
    :cond_0
    if-eqz p3, :cond_1

    .line 13192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A00:Lcom/facebook/ads/redexgen/X/bZ;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/bZ;->A1I(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V

    .line 13193
    :goto_0
    return-void

    .line 13194
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A00:Lcom/facebook/ads/redexgen/X/bZ;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/bZ;->A1H(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
