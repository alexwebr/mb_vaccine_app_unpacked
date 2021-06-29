.class Lhost/exp/exponent/experience/ErrorActivity$b;
.super Landroidx/fragment/app/p;
.source "ErrorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhost/exp/exponent/experience/ErrorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic f:Lhost/exp/exponent/experience/ErrorActivity;


# direct methods
.method public constructor <init>(Lhost/exp/exponent/experience/ErrorActivity;Landroidx/fragment/app/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/experience/ErrorActivity$b;->f:Lhost/exp/exponent/experience/ErrorActivity;

    .line 2
    invoke-direct {p0, p2}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/l;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/ErrorActivity$b;->f:Lhost/exp/exponent/experience/ErrorActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhost/exp/exponent/experience/ErrorActivity$b;->f:Lhost/exp/exponent/experience/ErrorActivity;

    invoke-static {v1}, Lhost/exp/exponent/experience/ErrorActivity;->i(Lhost/exp/exponent/experience/ErrorActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "manifestUrl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 3
    new-instance p1, Lhost/exp/exponent/experience/ErrorFragment;

    invoke-direct {p1}, Lhost/exp/exponent/experience/ErrorFragment;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lhost/exp/exponent/experience/ErrorConsoleFragment;

    invoke-direct {p1}, Lhost/exp/exponent/experience/ErrorConsoleFragment;-><init>()V

    invoke-static {p1}, Lhost/exp/exponent/experience/ErrorActivity;->h(Lhost/exp/exponent/experience/ErrorConsoleFragment;)Lhost/exp/exponent/experience/ErrorConsoleFragment;

    .line 6
    invoke-static {}, Lhost/exp/exponent/experience/ErrorActivity;->g()Lhost/exp/exponent/experience/ErrorConsoleFragment;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-static {}, Lhost/exp/exponent/experience/ErrorActivity;->g()Lhost/exp/exponent/experience/ErrorConsoleFragment;

    move-result-object p1

    return-object p1
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
