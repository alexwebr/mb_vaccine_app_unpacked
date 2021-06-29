.class Lb/t/a/c$h;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/t/a/c;->startScaleDownReturnToStartAnimation(ILandroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lb/t/a/c;


# direct methods
.method constructor <init>(Lb/t/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/t/a/c$h;->c:Lb/t/a/c;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lb/t/a/c$h;->c:Lb/t/a/c;

    iget v0, p2, Lb/t/a/c;->mStartingScale:F

    neg-float v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 2
    invoke-virtual {p2, v0}, Lb/t/a/c;->setAnimationProgress(F)V

    .line 3
    iget-object p2, p0, Lb/t/a/c$h;->c:Lb/t/a/c;

    invoke-virtual {p2, p1}, Lb/t/a/c;->moveToStart(F)V

    return-void
.end method
