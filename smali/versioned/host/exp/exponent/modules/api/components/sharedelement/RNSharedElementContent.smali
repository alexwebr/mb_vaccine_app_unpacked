.class Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;
.super Ljava/lang/Object;
.source "RNSharedElementContent.java"


# instance fields
.field size:Landroid/graphics/RectF;

.field view:Landroid/view/View;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getSize(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/facebook/drawee/view/GenericDraweeView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lcom/facebook/drawee/view/GenericDraweeView;

    .line 3
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "fetchedImage=0,"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    invoke-virtual {v2, p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getActualImageBounds(Landroid/graphics/RectF;)V

    return-object p0

    .line 10
    :cond_1
    instance-of v0, p0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 11
    check-cast p0, Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    if-lez v0, :cond_4

    if-gtz p0, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float p0, p0

    invoke-direct {v1, v2, v2, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_4
    :goto_0
    return-object v1

    .line 16
    :cond_5
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method
