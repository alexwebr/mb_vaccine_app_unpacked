.class final Lhost/exp/exponent/experience/y/a$b;
.super Ljava/lang/Object;
.source "LoadingView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/experience/y/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lhost/exp/exponent/experience/y/a;


# direct methods
.method constructor <init>(Lhost/exp/exponent/experience/y/a;)V
    .locals 0

    iput-object p1, p0, Lhost/exp/exponent/experience/y/a$b;->c:Lhost/exp/exponent/experience/y/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/y/a$b;->c:Lhost/exp/exponent/experience/y/a;

    invoke-static {v0}, Lhost/exp/exponent/experience/y/a;->a(Lhost/exp/exponent/experience/y/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/experience/y/a$b;->c:Lhost/exp/exponent/experience/y/a;

    invoke-static {v0}, Lhost/exp/exponent/experience/y/a;->a(Lhost/exp/exponent/experience/y/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xfa

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 4
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object v0, p0, Lhost/exp/exponent/experience/y/a$b;->c:Lhost/exp/exponent/experience/y/a;

    invoke-static {v0, v2}, Lhost/exp/exponent/experience/y/a;->b(Lhost/exp/exponent/experience/y/a;Z)V

    return-void
.end method
