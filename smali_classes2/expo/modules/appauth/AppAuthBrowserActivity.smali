.class public Lexpo/modules/appauth/AppAuthBrowserActivity;
.super Landroid/app/Activity;
.source "AppAuthBrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/appauth/AppAuthBrowserActivity$OAuthResultEvent;
    }
.end annotation


# static fields
.field public static final EXTRA_REDIRECT_EXPERIENCE_URL:Ljava/lang/String; = "redirectExperienceUrl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private handleIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lf/a/a/c;->b()Lf/a/a/c;

    move-result-object v0

    new-instance v1, Lexpo/modules/appauth/AppAuthBrowserActivity$OAuthResultEvent;

    invoke-direct {v1, p1}, Lexpo/modules/appauth/AppAuthBrowserActivity$OAuthResultEvent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lf/a/a/c;->i(Ljava/lang/Object;)V

    const-string v0, "redirectExperienceUrl"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x74000000

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lexpo/modules/appauth/AppAuthBrowserActivity;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-direct {p0, p1}, Lexpo/modules/appauth/AppAuthBrowserActivity;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method
