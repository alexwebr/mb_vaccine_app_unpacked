.class Lhost/exp/exponent/experience/u;
.super Ljava/lang/Object;
.source "ExperienceActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic c:Z

.field final synthetic d:Lhost/exp/exponent/experience/ExperienceActivity;


# direct methods
.method constructor <init>(Lhost/exp/exponent/experience/ExperienceActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/experience/u;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    iput-boolean p2, p0, Lhost/exp/exponent/experience/u;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhost/exp/exponent/experience/u;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-static {p1}, Lhost/exp/exponent/experience/ExperienceActivity;->P(Lhost/exp/exponent/experience/ExperienceActivity;)Lversioned/host/exp/exponent/ReactUnthemedRootView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lhost/exp/exponent/experience/u;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-static {p1}, Lhost/exp/exponent/experience/ExperienceActivity;->P(Lhost/exp/exponent/experience/ExperienceActivity;)Lversioned/host/exp/exponent/ReactUnthemedRootView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lhost/exp/exponent/experience/u;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-static {v0}, Lhost/exp/exponent/experience/ExperienceActivity;->P(Lhost/exp/exponent/experience/ExperienceActivity;)Lversioned/host/exp/exponent/ReactUnthemedRootView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lhost/exp/exponent/experience/u;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhost/exp/exponent/experience/ExperienceActivity;->Q(Lhost/exp/exponent/experience/ExperienceActivity;Lversioned/host/exp/exponent/ReactUnthemedRootView;)Lversioned/host/exp/exponent/ReactUnthemedRootView;

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "IS_FROM_NOTIFICATION"

    .line 5
    iget-boolean v1, p0, Lhost/exp/exponent/experience/u;->c:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lhost/exp/exponent/experience/ExperienceActivity;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhost/exp/exponent/k/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "NUX_EXPERIENCE_OVERLAY_DISMISSED"

    .line 7
    invoke-static {v0, p1}, Lhost/exp/exponent/k/a;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
