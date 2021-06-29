.class public Lexpo/modules/webbrowser/WebBrowserModule;
.super Ll/d/b/c;
.source "WebBrowserModule.java"


# static fields
.field private static final BROWSER_PACKAGES_KEY:Ljava/lang/String; = "browserPackages"

.field private static final BROWSER_PACKAGE_KEY:Ljava/lang/String; = "browserPackage"

.field private static final DEFAULT_BROWSER_PACKAGE:Ljava/lang/String; = "defaultBrowserPackage"

.field private static final DEFAULT_SHARE_MENU_ITEM:Ljava/lang/String; = "enableDefaultShareMenuItem"

.field private static final ENABLE_BAR_COLLAPSING_KEY:Ljava/lang/String; = "enableBarCollapsing"

.field private static final ERROR_CODE:Ljava/lang/String; = "EXWebBrowser"

.field private static final NO_PREFERRED_PACKAGE_MSG:Ljava/lang/String; = "Cannot determine preferred package without satisfying it."

.field private static final PREFERRED_BROWSER_PACKAGE:Ljava/lang/String; = "preferredBrowserPackage"

.field private static final SECONDARY_TOOLBAR_COLOR_KEY:Ljava/lang/String; = "secondaryToolbarColor"

.field private static final SERVICE_PACKAGES_KEY:Ljava/lang/String; = "servicePackages"

.field private static final SERVICE_PACKAGE_KEY:Ljava/lang/String; = "servicePackage"

.field private static final SHOW_IN_RECENTS:Ljava/lang/String; = "showInRecents"

.field private static final SHOW_TITLE_KEY:Ljava/lang/String; = "showTitle"

.field private static final TAG:Ljava/lang/String; = "ExpoWebBrowser"

.field private static final TOOLBAR_COLOR_KEY:Ljava/lang/String; = "toolbarColor"


# instance fields
.field private mConnectionHelper:Lexpo/modules/webbrowser/CustomTabsConnectionHelper;

.field private mCustomTabsResolver:Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private createCustomTabsIntent(Ll/d/b/j/c;)Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Lb/c/b/d$a;

    invoke-direct {v0}, Lb/c/b/d$a;-><init>()V

    const-string v1, "toolbarColor"

    .line 2
    invoke-interface {p1, v1}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "secondaryToolbarColor"

    .line 3
    invoke-interface {p1, v2}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "browserPackage"

    .line 4
    invoke-interface {p1, v3}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lb/c/b/d$a;->g(I)Lb/c/b/d$a;

    .line 8
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lb/c/b/d$a;->c(I)Lb/c/b/d$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    const-string v1, "showTitle"

    const/4 v2, 0x0

    .line 11
    invoke-interface {p1, v1, v2}, Ll/d/b/j/c;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lb/c/b/d$a;->f(Z)Lb/c/b/d$a;

    const-string v1, "enableDefaultShareMenuItem"

    .line 12
    invoke-interface {p1, v1}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v1}, Ll/d/b/j/c;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0}, Lb/c/b/d$a;->a()Lb/c/b/d$a;

    .line 14
    :cond_2
    invoke-virtual {v0}, Lb/c/b/d$a;->b()Lb/c/b/d;

    move-result-object v0

    iget-object v0, v0, Lb/c/b/d;->a:Landroid/content/Intent;

    const-string v1, "enableBarCollapsing"

    .line 15
    invoke-interface {p1, v1, v2}, Ll/d/b/j/c;->b(Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const/high16 v1, 0x10000000

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "showInRecents"

    .line 19
    invoke-interface {p1, v1, v2}, Ll/d/b/j/c;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    const/high16 p1, 0x800000

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x40000000    # 2.0f

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    return-object v0
.end method

.method private givenOrPreferredPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Cannot determine preferred package without satisfying it."

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p0, Lexpo/modules/webbrowser/WebBrowserModule;->mCustomTabsResolver:Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getPreferredCustomTabsResolvingActivity(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ll/d/b/k/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lexpo/modules/webbrowser/error/PackageManagerNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lexpo/modules/webbrowser/error/NoPreferredPackageFound;

    invoke-direct {p1, v0}, Lexpo/modules/webbrowser/error/NoPreferredPackageFound;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :catch_0
    new-instance p1, Lexpo/modules/webbrowser/error/NoPreferredPackageFound;

    invoke-direct {p1, v0}, Lexpo/modules/webbrowser/error/NoPreferredPackageFound;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public coolDownAsync(Ljava/lang/String;Ll/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lexpo/modules/webbrowser/WebBrowserModule;->givenOrPreferredPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lexpo/modules/webbrowser/WebBrowserModule;->mConnectionHelper:Lexpo/modules/webbrowser/CustomTabsConnectionHelper;

    invoke-interface {v0, p1}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->coolDown(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "servicePackage"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lexpo/modules/webbrowser/error/NoPreferredPackageFound; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-interface {p2, p1}, Ll/d/b/h;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getCustomTabsSupportingBrowsersAsync(Ll/d/b/h;)V
    .locals 6
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lexpo/modules/webbrowser/WebBrowserModule;->mCustomTabsResolver:Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;

    invoke-interface {v0}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getCustomTabsResolvingActivities()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lexpo/modules/webbrowser/WebBrowserModule;->mCustomTabsResolver:Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;

    invoke-interface {v1}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getCustomTabsResolvingServices()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lexpo/modules/webbrowser/WebBrowserModule;->mCustomTabsResolver:Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;

    invoke-interface {v2, v0}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getPreferredCustomTabsResolvingActivity(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lexpo/modules/webbrowser/WebBrowserModule;->mCustomTabsResolver:Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;

    invoke-interface {v3}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getDefaultCustomTabsResolvingActivity()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 6
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "browserPackages"

    .line 7
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "servicePackages"

    .line 8
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "preferredBrowserPackage"

    .line 9
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "defaultBrowserPackage"

    .line 10
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, v4}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll/d/b/k/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lexpo/modules/webbrowser/error/PackageManagerNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 12
    :goto_1
    invoke-interface {p1, v0}, Ll/d/b/h;->reject(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoWebBrowser"

    return-object v0
.end method

.method public mayInitWithUrlAsync(Ljava/lang/String;Ljava/lang/String;Ll/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lexpo/modules/webbrowser/WebBrowserModule;->givenOrPreferredPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lexpo/modules/webbrowser/WebBrowserModule;->mConnectionHelper:Lexpo/modules/webbrowser/CustomTabsConnectionHelper;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->mayInitWithUrl(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "servicePackage"

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p3, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lexpo/modules/webbrowser/error/NoPreferredPackageFound; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-interface {p3, p1}, Ll/d/b/h;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 1

    .line 1
    const-class v0, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;

    invoke-virtual {p1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;

    iput-object v0, p0, Lexpo/modules/webbrowser/WebBrowserModule;->mCustomTabsResolver:Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;

    .line 2
    const-class v0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;

    invoke-virtual {p1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;

    iput-object p1, p0, Lexpo/modules/webbrowser/WebBrowserModule;->mConnectionHelper:Lexpo/modules/webbrowser/CustomTabsConnectionHelper;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public openBrowserAsync(Ljava/lang/String;Ll/d/b/j/c;Ll/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lexpo/modules/webbrowser/WebBrowserModule;->createCustomTabsIntent(Ll/d/b/j/c;)Landroid/content/Intent;

    move-result-object p2

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    :try_start_0
    iget-object p1, p0, Lexpo/modules/webbrowser/WebBrowserModule;->mCustomTabsResolver:Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;

    invoke-interface {p1, p2}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->canResolveIntent(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lexpo/modules/webbrowser/WebBrowserModule;->mCustomTabsResolver:Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;

    invoke-interface {p1, p2}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->startCustomTabs(Landroid/content/Intent;)V

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "type"

    const-string v0, "opened"

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p3, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p1, "EXWebBrowser"

    const-string p2, "No matching activity!"

    .line 8
    invoke-interface {p3, p1, p2}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ll/d/b/k/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lexpo/modules/webbrowser/error/PackageManagerNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    :goto_0
    invoke-interface {p3, p1}, Ll/d/b/h;->reject(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public warmUpAsync(Ljava/lang/String;Ll/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lexpo/modules/webbrowser/WebBrowserModule;->givenOrPreferredPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lexpo/modules/webbrowser/WebBrowserModule;->mConnectionHelper:Lexpo/modules/webbrowser/CustomTabsConnectionHelper;

    invoke-interface {v0, p1}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->warmUp(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "servicePackage"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lexpo/modules/webbrowser/error/NoPreferredPackageFound; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-interface {p2, p1}, Ll/d/b/h;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
