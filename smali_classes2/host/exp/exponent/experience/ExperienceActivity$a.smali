.class Lhost/exp/exponent/experience/ExperienceActivity$a;
.super Ljava/lang/Object;
.source "ExperienceActivity.java"

# interfaces
.implements Lhost/exp/exponent/experience/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhost/exp/exponent/experience/ExperienceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/experience/ExperienceActivity;


# direct methods
.method constructor <init>(Lhost/exp/exponent/experience/ExperienceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity$a;->a:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$a;->a:Lhost/exp/exponent/experience/ExperienceActivity;

    iget-object v0, v0, Lhost/exp/exponent/experience/ExperienceActivity;->N:Lhost/exp/exponent/experience/x/b;

    invoke-virtual {v0}, Lhost/exp/exponent/experience/x/b;->i()V

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$a;->a:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-virtual {v0}, Lhost/exp/exponent/experience/w;->p()V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$a;->a:Lhost/exp/exponent/experience/ExperienceActivity;

    iget-object v0, v0, Lhost/exp/exponent/experience/ExperienceActivity;->N:Lhost/exp/exponent/experience/x/b;

    invoke-virtual {v0, p1, p2, p3}, Lhost/exp/exponent/experience/x/b;->l(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$a;->a:Lhost/exp/exponent/experience/ExperienceActivity;

    iget-object v0, v0, Lhost/exp/exponent/experience/ExperienceActivity;->N:Lhost/exp/exponent/experience/x/b;

    invoke-virtual {v0}, Lhost/exp/exponent/experience/x/b;->i()V

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$a;->a:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-virtual {v0}, Lhost/exp/exponent/experience/w;->h()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    new-instance p1, Lhost/exp/exponent/experience/c;

    invoke-direct {p1, p0}, Lhost/exp/exponent/experience/c;-><init>(Lhost/exp/exponent/experience/ExperienceActivity$a;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProgress(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    new-instance v0, Lhost/exp/exponent/experience/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lhost/exp/exponent/experience/d;-><init>(Lhost/exp/exponent/experience/ExperienceActivity$a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    new-instance v0, Lhost/exp/exponent/experience/b;

    invoke-direct {v0, p0}, Lhost/exp/exponent/experience/b;-><init>(Lhost/exp/exponent/experience/ExperienceActivity$a;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
