.class public interface abstract Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;
.super Ljava/lang/Object;
.source "CustomTabsActivitiesHelper.java"

# interfaces
.implements Ll/d/b/l/i;


# virtual methods
.method public abstract canResolveIntent(Landroid/content/Intent;)Z
.end method

.method public abstract getCustomTabsResolvingActivities()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCustomTabsResolvingServices()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefaultCustomTabsResolvingActivity()Ljava/lang/String;
.end method

.method public abstract synthetic getExportedInterfaces()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPreferredCustomTabsResolvingActivity(Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public bridge abstract synthetic onCreate(Ll/d/b/e;)V
.end method

.method public bridge abstract synthetic onDestroy()V
.end method

.method public abstract startCustomTabs(Landroid/content/Intent;)V
.end method
