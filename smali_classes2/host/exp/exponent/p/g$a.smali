.class final Lhost/exp/exponent/p/g$a;
.super Ljava/lang/Object;
.source "DevMenuManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/p/g;->m(Lhost/exp/exponent/experience/ExperienceActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lhost/exp/exponent/p/g;

.field final synthetic d:Lhost/exp/exponent/experience/ExperienceActivity;


# direct methods
.method constructor <init>(Lhost/exp/exponent/p/g;Lhost/exp/exponent/experience/ExperienceActivity;)V
    .locals 0

    iput-object p1, p0, Lhost/exp/exponent/p/g$a;->c:Lhost/exp/exponent/p/g;

    iput-object p2, p0, Lhost/exp/exponent/p/g$a;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/g$a;->c:Lhost/exp/exponent/p/g;

    invoke-static {v0}, Lhost/exp/exponent/p/g;->c(Lhost/exp/exponent/p/g;)Lcom/facebook/react/ReactRootView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    iget-object v2, p0, Lhost/exp/exponent/p/g$a;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    iget-object v3, p0, Lhost/exp/exponent/p/g$a;->c:Lhost/exp/exponent/p/g;

    invoke-static {v3}, Lhost/exp/exponent/p/g;->b(Lhost/exp/exponent/p/g;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/p/g$a;->c:Lhost/exp/exponent/p/g;

    iget-object v1, p0, Lhost/exp/exponent/p/g$a;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-static {v0, v1}, Lhost/exp/exponent/p/g;->h(Lhost/exp/exponent/p/g;Lhost/exp/exponent/experience/ExperienceActivity;)V

    :cond_1
    return-void
.end method
