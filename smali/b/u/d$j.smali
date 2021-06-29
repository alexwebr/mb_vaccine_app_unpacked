.class Lb/u/d$j;
.super Lb/u/z;
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
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lb/u/d;


# direct methods
.method constructor <init>(Lb/u/d;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/u/d$j;->c:Lb/u/d;

    iput-object p2, p0, Lb/u/d$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lb/u/z;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb/u/d$j;->a:Z

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Lb/u/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/u/d$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb/u/k0;->d(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lb/u/d$j;->a:Z

    return-void
.end method

.method public onTransitionEnd(Lb/u/y;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/u/d$j;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/u/d$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/u/k0;->d(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lb/u/y;->removeListener(Lb/u/y$g;)Lb/u/y;

    return-void
.end method

.method public onTransitionPause(Lb/u/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/u/d$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb/u/k0;->d(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public onTransitionResume(Lb/u/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/u/d$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lb/u/k0;->d(Landroid/view/ViewGroup;Z)V

    return-void
.end method
