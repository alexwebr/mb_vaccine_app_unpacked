.class public Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationCategoriesModule;
.super Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;
.source "ScopedExpoNotificationCategoriesModule.java"


# instance fields
.field private final mExperienceId:Lhost/exp/exponent/p/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhost/exp/exponent/p/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationCategoriesModule;->mExperienceId:Lhost/exp/exponent/p/i;

    return-void
.end method


# virtual methods
.method public deleteNotificationCategoryAsync(Ljava/lang/String;Ll/d/b/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationCategoriesModule;->mExperienceId:Lhost/exp/exponent/p/i;

    invoke-static {v0, p1}, Lversioned/host/exp/exponent/modules/api/notifications/ScopedNotificationsIdUtils;->getScopedCategoryId(Lhost/exp/exponent/p/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-super {p0, p1, p2}, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;->deleteNotificationCategoryAsync(Ljava/lang/String;Ll/d/b/h;)V

    return-void
.end method

.method public getNotificationCategoriesAsync(Ll/d/b/h;)V
    .locals 4

    .line 1
    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    invoke-virtual {p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationCategoriesModule$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationCategoriesModule$1;-><init>(Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationCategoriesModule;Landroid/os/Handler;Ll/d/b/h;)V

    invoke-virtual {v0, v1, v2}, Lexpo/modules/notifications/service/NotificationsService$Companion;->getCategories(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method protected serializeScopedCategories(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lexpo/modules/notifications/notifications/model/NotificationCategory;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/notifications/notifications/model/NotificationCategory;

    .line 3
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationCategoriesModule;->mExperienceId:Lhost/exp/exponent/p/i;

    invoke-static {v2, v1}, Lversioned/host/exp/exponent/modules/api/notifications/ScopedNotificationsIdUtils;->checkIfCategoryBelongsToExperience(Lhost/exp/exponent/p/i;Lexpo/modules/notifications/notifications/model/NotificationCategory;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;->mSerializer:Lexpo/modules/notifications/notifications/categories/serializers/NotificationsCategoriesSerializer;

    invoke-interface {v2, v1}, Lexpo/modules/notifications/notifications/categories/serializers/NotificationsCategoriesSerializer;->toBundle(Lexpo/modules/notifications/notifications/model/NotificationCategory;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public setNotificationCategoryAsync(Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Ll/d/b/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ll/d/b/h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationCategoriesModule;->mExperienceId:Lhost/exp/exponent/p/i;

    invoke-static {v0, p1}, Lversioned/host/exp/exponent/modules/api/notifications/ScopedNotificationsIdUtils;->getScopedCategoryId(Lhost/exp/exponent/p/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;->setNotificationCategoryAsync(Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Ll/d/b/h;)V

    return-void
.end method
