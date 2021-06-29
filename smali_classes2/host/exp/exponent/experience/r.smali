.class public abstract Lhost/exp/exponent/experience/r;
.super Lhost/exp/exponent/experience/ExperienceActivity;
.source "DetachActivity.java"

# interfaces
.implements Lversioned/host/exp/exponent/ExponentPackageDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhost/exp/exponent/experience/ExperienceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lversioned/host/exp/exponent/ExponentPackageDelegate;
    .locals 0

    return-object p0
.end method

.method public getScopedModuleRegistryAdapterForPackages(Ljava/util/List;Ljava/util/List;)Lversioned/host/exp/exponent/modules/universal/ExpoModuleRegistryAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll/d/b/l/m;",
            ">;",
            "Ljava/util/List<",
            "Ll/d/b/l/q;",
            ">;)",
            "Lversioned/host/exp/exponent/modules/universal/ExpoModuleRegistryAdapter;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhost/exp/exponent/experience/s;

    new-instance v1, Lorg/unimodules/adapters/react/e;

    invoke-direct {v1, p1, p2}, Lorg/unimodules/adapters/react/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v0, v1}, Lhost/exp/exponent/experience/s;-><init>(Lorg/unimodules/adapters/react/e;)V

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhost/exp/exponent/experience/r;->u0()Z

    move-result v0

    sput-boolean v0, Lg/a/a/a;->b:Z

    .line 2
    invoke-virtual {p0}, Lhost/exp/exponent/experience/r;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhost/exp/exponent/experience/r;->t0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhost/exp/exponent/experience/r;->v0()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lhost/exp/exponent/d;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lhost/exp/exponent/experience/w;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->G:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lhost/exp/exponent/experience/ExperienceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    sget-object p1, Lhost/exp/exponent/d;->p:Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    const-class v0, Lcom/facebook/react/ReactRootView;

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lexpo/modules/splashscreen/singletons/SplashScreen;->show(Landroid/app/Activity;Lexpo/modules/splashscreen/SplashScreenImageResizeMode;Ljava/lang/Class;Z)V

    .line 8
    iget-object p1, p0, Lhost/exp/exponent/experience/q;->z:Lhost/exp/exponent/p/q;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lhost/exp/exponent/p/q;->I(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhost/exp/exponent/experience/ExperienceActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/experience/q;->z:Lhost/exp/exponent/p/q;

    invoke-virtual {v0, p0, p1}, Lhost/exp/exponent/p/q;->I(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/w;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhost/exp/exponent/experience/q;->z:Lhost/exp/exponent/p/q;

    invoke-virtual {v1, v0}, Lhost/exp/exponent/p/q;->K(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/experience/q;->z:Lhost/exp/exponent/p/q;

    iget-object v1, p0, Lhost/exp/exponent/experience/w;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/p/q;->X(Ljava/lang/String;)Lhost/exp/exponent/p/s$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhost/exp/exponent/experience/ExperienceActivity;->Y(Lhost/exp/exponent/p/s$c;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhost/exp/exponent/experience/r;->u0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhost/exp/exponent/experience/q;->z:Lhost/exp/exponent/p/q;

    invoke-virtual {p0}, Lhost/exp/exponent/experience/r;->v0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhost/exp/exponent/p/q;->K(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lhost/exp/exponent/experience/q;->z:Lhost/exp/exponent/p/q;

    invoke-virtual {p0}, Lhost/exp/exponent/experience/r;->v0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhost/exp/exponent/p/q;->X(Ljava/lang/String;)Lhost/exp/exponent/p/s$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhost/exp/exponent/experience/ExperienceActivity;->Y(Lhost/exp/exponent/p/s$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract t0()Ljava/lang/String;
.end method

.method public abstract u0()Z
.end method

.method public abstract v0()Ljava/lang/String;
.end method
