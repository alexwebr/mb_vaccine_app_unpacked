.class Lb/u/d$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/u/d;->createAnimator(Landroid/view/ViewGroup;Lb/u/e0;Lb/u/e0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/graphics/Rect;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lb/u/d;


# direct methods
.method constructor <init>(Lb/u/d;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/u/d$i;->h:Lb/u/d;

    iput-object p2, p0, Lb/u/d$i;->b:Landroid/view/View;

    iput-object p3, p0, Lb/u/d$i;->c:Landroid/graphics/Rect;

    iput p4, p0, Lb/u/d$i;->d:I

    iput p5, p0, Lb/u/d$i;->e:I

    iput p6, p0, Lb/u/d$i;->f:I

    iput p7, p0, Lb/u/d$i;->g:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lb/u/d$i;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lb/u/d$i;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lb/u/d$i;->b:Landroid/view/View;

    iget-object v0, p0, Lb/u/d$i;->c:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lb/g/m/t;->r0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Lb/u/d$i;->b:Landroid/view/View;

    iget v0, p0, Lb/u/d$i;->d:I

    iget v1, p0, Lb/u/d$i;->e:I

    iget v2, p0, Lb/u/d$i;->f:I

    iget v3, p0, Lb/u/d$i;->g:I

    invoke-static {p1, v0, v1, v2, v3}, Lb/u/p0;->g(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
