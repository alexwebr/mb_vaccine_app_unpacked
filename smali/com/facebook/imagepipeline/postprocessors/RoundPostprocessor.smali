.class public Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;
.source "RoundPostprocessor.java"


# static fields
.field private static final ENABLE_ANTI_ALIASING:Z = true

.field private static final canUseXferRoundFilter:Z


# instance fields
.field private mCacheKey:Lcom/facebook/cache/common/CacheKey;

.field private final mEnableAntiAliasing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/filter/XferRoundFilter;->canUseXferRoundFilter()Z

    move-result v0

    sput-boolean v0, Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;->canUseXferRoundFilter:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;->mEnableAntiAliasing:Z

    return-void
.end method


# virtual methods
.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;->canUseXferRoundFilter:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/facebook/cache/common/SimpleCacheKey;

    const-string v1, "XferRoundFilter"

    invoke-direct {v0, v1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/facebook/cache/common/SimpleCacheKey;

    const-string v1, "InPlaceRoundFilter"

    invoke-direct {v0, v1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    return-object v0
.end method

.method public process(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/facebook/imagepipeline/filter/InPlaceRoundFilter;->roundBitmapInPlace(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-boolean v0, Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;->canUseXferRoundFilter:Z

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;->mEnableAntiAliasing:Z

    invoke-static {p1, p2, v0}, Lcom/facebook/imagepipeline/filter/XferRoundFilter;->xferRoundBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
