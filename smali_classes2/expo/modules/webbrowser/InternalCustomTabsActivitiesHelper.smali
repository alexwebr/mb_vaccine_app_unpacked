.class Lexpo/modules/webbrowser/InternalCustomTabsActivitiesHelper;
.super Ljava/lang/Object;
.source "InternalCustomTabsActivitiesHelper.java"

# interfaces
.implements Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;


# static fields
.field private static final DUMMY_URL:Ljava/lang/String; = "https://expo.io"


# instance fields
.field private mModuleRegistry:Ll/d/b/e;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method private createDefaultCustomTabsIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Lb/c/b/d$a;

    invoke-direct {v0}, Lb/c/b/d$a;-><init>()V

    .line 2
    invoke-virtual {v0}, Lb/c/b/d$a;->b()Lb/c/b/d;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/c/b/d;->a:Landroid/content/Intent;

    const-string v1, "https://expo.io"

    .line 4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method private createDefaultCustomTabsServiceIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private getCurrentActivity()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/webbrowser/InternalCustomTabsActivitiesHelper;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Ll/d/b/l/b;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ll/d/b/l/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ll/d/b/l/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ll/d/b/k/c;

    invoke-direct {v0}, Ll/d/b/k/c;-><init>()V

    throw v0
.end method

.method private getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/webbrowser/InternalCustomTabsActivitiesHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lexpo/modules/webbrowser/error/PackageManagerNotFoundException;

    invoke-direct {v0}, Lexpo/modules/webbrowser/error/PackageManagerNotFoundException;-><init>()V

    throw v0
.end method

.method private getResolvingActivities(Landroid/content/Intent;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/webbrowser/InternalCustomTabsActivitiesHelper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static mapCollectionToDistinctArrayList(Ljava/util/Collection;Ll/d/b/l/h;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Ll/d/b/l/h<",
            "TT;TR;>;)",
            "Ljava/util/ArrayList<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {p1, v1}, Ll/d/b/l/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method


# virtual methods
.method public canResolveIntent(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/webbrowser/InternalCustomTabsActivitiesHelper;->getResolvingActivities(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getCustomTabsResolvingActivities()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/webbrowser/InternalCustomTabsActivitiesHelper;->createDefaultCustomTabsIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lexpo/modules/webbrowser/InternalCustomTabsActivitiesHelper;->getResolvingActivities(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lexpo/modules/webbrowser/a;->a:Lexpo/modules/webbrowser/a;

    invoke-static {v0, v1}, Lexpo/modules/webbrowser/InternalCustomTabsActivitiesHelper;->mapCollectionToDistinctArrayList(Ljava/util/Collection;Ll/d/b/l/h;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getCustomTabsResolvingServices()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/webbrowser/InternalCustomTabsActivitiesHelper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {p0}, Lexpo/modules/webbrowser/InternalCustomTabsActivitiesHelper;->createDefaultCustomTabsServiceIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lexpo/modules/webbrowser/b;->a:Lexpo/modules/webbrowser/b;

    invoke-static {v0, v1}, Lexpo/modules/webbrowser/InternalCustomTabsActivitiesHelper;->mapCollectionToDistinctArrayList(Ljava/util/Collection;Ll/d/b/l/h;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultCustomTabsResolvingActivity()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lexpo/modules/webbrowser/InternalCustomTabsActivitiesHelper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {p0}, Lexpo/modules/webbrowser/InternalCustomTabsActivitiesHelper;->createDefaultCustomTabsIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getExportedInterfaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPreferredCustomTabsResolvingActivity(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lexpo/modules/webbrowser/InternalCustomTabsActivitiesHelper;->getCustomTabsResolvingActivities()Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lexpo/modules/webbrowser/InternalCustomTabsActivitiesHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lb/c/b/c;->c(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/webbrowser/InternalCustomTabsActivitiesHelper;->mModuleRegistry:Ll/d/b/e;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public startCustomTabs(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/webbrowser/InternalCustomTabsActivitiesHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
