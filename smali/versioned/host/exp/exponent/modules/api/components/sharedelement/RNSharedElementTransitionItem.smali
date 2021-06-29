.class Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;
.super Ljava/lang/Object;
.source "RNSharedElementTransitionItem.java"


# static fields
.field private static LOG_TAG:Ljava/lang/String; = "RNSharedElementTransitionItem"


# instance fields
.field private mClippedLayoutCache:Landroid/graphics/Rect;

.field private mContent:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;

.field private mHasCalledOnMeasure:Z

.field private mHidden:Z

.field private mName:Ljava/lang/String;

.field private mNeedsContent:Z

.field private mNeedsStyle:Z

.field private mNode:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;

.field private mNodeManager:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;

.field private mStyle:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNodeManager:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNode:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;

    .line 4
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mName:Ljava/lang/String;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mHidden:Z

    .line 6
    iput-boolean p2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNeedsStyle:Z

    .line 7
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mStyle:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    .line 8
    iput-boolean p2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNeedsContent:Z

    .line 9
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mContent:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;

    .line 10
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mClippedLayoutCache:Landroid/graphics/Rect;

    .line 11
    iput-boolean p2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mHasCalledOnMeasure:Z

    return-void
.end method


# virtual methods
.method getClippedLayout()Landroid/graphics/Rect;
    .locals 9

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mClippedLayoutCache:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mStyle:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->getView()Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNode:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;

    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->getAncestorView()Landroid/view/View;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mStyle:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    iget-object v3, v3, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->layout:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 7
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    if-eqz v0, :cond_8

    .line 8
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-nez v5, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v6, 0x0

    .line 11
    aget v7, v3, v6

    iput v7, v4, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x1

    .line 12
    aget v8, v3, v7

    iput v8, v4, Landroid/graphics/Rect;->top:I

    .line 13
    aget v6, v3, v6

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    add-int/2addr v6, v8

    iput v6, v4, Landroid/graphics/Rect;->right:I

    .line 14
    aget v6, v3, v7

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 15
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 16
    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 17
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-ge v0, v1, :cond_3

    .line 18
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 19
    iget v0, v4, Landroid/graphics/Rect;->top:I

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 20
    :cond_3
    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    if-le v0, v1, :cond_4

    .line 21
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 22
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 23
    :cond_4
    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v1, v4, Landroid/graphics/Rect;->left:I

    if-ge v0, v1, :cond_5

    .line 24
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 25
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 26
    :cond_5
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->right:I

    if-le v0, v1, :cond_8

    .line 27
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 28
    iput v1, v2, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_6
    if-ne v0, v1, :cond_7

    goto :goto_1

    .line 29
    :cond_7
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 30
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_8
    :goto_1
    iput-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mClippedLayoutCache:Landroid/graphics/Rect;

    return-object v2
.end method

.method getContent()Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mContent:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;

    return-object v0
.end method

.method getHasCalledOnMeasure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mHasCalledOnMeasure:Z

    return v0
.end method

.method getHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mHidden:Z

    return v0
.end method

.method getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mName:Ljava/lang/String;

    return-object v0
.end method

.method getNeedsContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNeedsContent:Z

    return v0
.end method

.method getNeedsStyle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNeedsStyle:Z

    return v0
.end method

.method getNode()Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNode:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;

    return-object v0
.end method

.method getStyle()Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mStyle:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    return-object v0
.end method

.method getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNode:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->getResolvedView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method setContent(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mContent:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;

    return-void
.end method

.method setHasCalledOnMeasure(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mHasCalledOnMeasure:Z

    return-void
.end method

.method setHidden(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mHidden:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mHidden:Z

    .line 3
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNode:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->addHideRef()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->releaseHideRef()V

    :goto_0
    return-void
.end method

.method setNeedsContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNeedsContent:Z

    return-void
.end method

.method setNeedsStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNeedsStyle:Z

    return-void
.end method

.method setNode(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNode:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;

    if-ne v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNodeManager:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;

    invoke-virtual {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;->release(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;)I

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_3

    .line 3
    iget-boolean v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mHidden:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->releaseHideRef()V

    .line 4
    :cond_2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNodeManager:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNode:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;

    invoke-virtual {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;->release(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;)I

    .line 5
    :cond_3
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNode:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 6
    :goto_0
    iput-boolean v2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNeedsStyle:Z

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mStyle:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 8
    :goto_1
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNeedsContent:Z

    .line 9
    iput-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mContent:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;

    .line 10
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNode:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;

    if-eqz p1, :cond_6

    .line 11
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mHidden:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->addHideRef()V

    :cond_6
    return-void
.end method

.method setStyle(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mStyle:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    return-void
.end method
