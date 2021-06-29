.class Lb/u/w0$a;
.super Lb/u/z;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/u/w0;->onDisappear(Landroid/view/ViewGroup;Lb/u/e0;ILb/u/e0;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lb/u/w0;


# direct methods
.method constructor <init>(Lb/u/w0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/u/w0$a;->d:Lb/u/w0;

    iput-object p2, p0, Lb/u/w0$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lb/u/w0$a;->b:Landroid/view/View;

    iput-object p4, p0, Lb/u/w0$a;->c:Landroid/view/View;

    invoke-direct {p0}, Lb/u/z;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lb/u/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/u/w0$a;->c:Landroid/view/View;

    sget v1, Lb/u/s;->save_overlay_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb/u/w0$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lb/u/k0;->b(Landroid/view/ViewGroup;)Lb/u/j0;

    move-result-object v0

    iget-object v1, p0, Lb/u/w0$a;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lb/u/j0;->d(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Lb/u/y;->removeListener(Lb/u/y$g;)Lb/u/y;

    return-void
.end method

.method public onTransitionPause(Lb/u/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/u/w0$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lb/u/k0;->b(Landroid/view/ViewGroup;)Lb/u/j0;

    move-result-object p1

    iget-object v0, p0, Lb/u/w0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/u/j0;->d(Landroid/view/View;)V

    return-void
.end method

.method public onTransitionResume(Lb/u/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/u/w0$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lb/u/w0$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lb/u/k0;->b(Landroid/view/ViewGroup;)Lb/u/j0;

    move-result-object p1

    iget-object v0, p0, Lb/u/w0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/u/j0;->c(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lb/u/w0$a;->d:Lb/u/w0;

    invoke-virtual {p1}, Lb/u/y;->cancel()V

    :goto_0
    return-void
.end method
