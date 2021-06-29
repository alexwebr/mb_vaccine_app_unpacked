.class public Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;
.super Ll/d/b/c;
.source "ExpoNotificationCategoriesModule.java"


# static fields
.field private static final BUTTON_TITLE_KEY:Ljava/lang/String; = "buttonTitle"

.field private static final EXPORTED_NAME:Ljava/lang/String; = "ExpoNotificationCategoriesModule"

.field private static final IDENTIFIER_KEY:Ljava/lang/String; = "identifier"

.field private static final OPENS_APP_TO_FOREGROUND_KEY:Ljava/lang/String; = "opensAppToForeground"

.field private static final OPTIONS_KEY:Ljava/lang/String; = "options"

.field private static final PLACEHOLDER_KEY:Ljava/lang/String; = "placeholder"

.field private static final TEXT_INPUT_OPTIONS_KEY:Ljava/lang/String; = "textInput"


# instance fields
.field protected mSerializer:Lexpo/modules/notifications/notifications/categories/serializers/NotificationsCategoriesSerializer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public deleteNotificationCategoryAsync(Ljava/lang/String;Ll/d/b/h;)V
    .locals 4
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    invoke-virtual {p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p2}, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$3;-><init>(Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;Landroid/os/Handler;Ll/d/b/h;)V

    invoke-virtual {v0, v1, p1, v2}, Lexpo/modules/notifications/service/NotificationsService$Companion;->deleteCategory(Landroid/content/Context;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoNotificationCategoriesModule"

    return-object v0
.end method

.method public getNotificationCategoriesAsync(Ll/d/b/h;)V
    .locals 4
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    invoke-virtual {p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$1;-><init>(Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;Landroid/os/Handler;Ll/d/b/h;)V

    invoke-virtual {v0, v1, v2}, Lexpo/modules/notifications/service/NotificationsService$Companion;->getCategories(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 1

    .line 1
    const-class v0, Lexpo/modules/notifications/notifications/categories/serializers/NotificationsCategoriesSerializer;

    invoke-virtual {p1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/notifications/notifications/categories/serializers/NotificationsCategoriesSerializer;

    iput-object p1, p0, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;->mSerializer:Lexpo/modules/notifications/notifications/categories/serializers/NotificationsCategoriesSerializer;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method protected serializeCategories(Ljava/util/Collection;)Ljava/util/ArrayList;
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

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/notifications/notifications/model/NotificationCategory;

    .line 3
    iget-object v2, p0, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;->mSerializer:Lexpo/modules/notifications/notifications/categories/serializers/NotificationsCategoriesSerializer;

    invoke-interface {v2, v1}, Lexpo/modules/notifications/notifications/categories/serializers/NotificationsCategoriesSerializer;->toBundle(Lexpo/modules/notifications/notifications/model/NotificationCategory;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public setNotificationCategoryAsync(Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Ll/d/b/h;)V
    .locals 9
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

    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 3
    new-instance v2, Ll/d/b/j/a;

    invoke-direct {v2, v0}, Ll/d/b/j/a;-><init>(Ljava/util/Map;)V

    .line 4
    new-instance v0, Ll/d/b/j/a;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const-string v4, "options"

    invoke-virtual {v2, v4, v3}, Ll/d/b/j/a;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v3}, Ll/d/b/j/a;-><init>(Ljava/util/Map;)V

    const-string v3, "textInput"

    .line 5
    invoke-virtual {v2, v3}, Ll/d/b/j/a;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ll/d/b/j/a;

    invoke-interface {v2, v3}, Ll/d/b/j/c;->getMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v4, v3}, Ll/d/b/j/a;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_0
    move-object v4, v1

    :goto_1
    const/4 v3, 0x1

    const-string v5, "opensAppToForeground"

    const-string v6, "buttonTitle"

    const-string v7, "identifier"

    if-eqz v4, :cond_1

    .line 6
    new-instance v8, Lexpo/modules/notifications/notifications/model/TextInputNotificationAction;

    invoke-virtual {v2, v7, v1}, Ll/d/b/j/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v1}, Ll/d/b/j/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v5, v3}, Ll/d/b/j/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "placeholder"

    invoke-virtual {v4, v3, v1}, Ll/d/b/j/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v7, v2, v0, v1}, Lexpo/modules/notifications/notifications/model/TextInputNotificationAction;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 8
    invoke-interface {p3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v4, Lexpo/modules/notifications/notifications/model/NotificationAction;

    invoke-virtual {v2, v7, v1}, Ll/d/b/j/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v1}, Ll/d/b/j/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v3}, Ll/d/b/j/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v4, v7, v1, v0}, Lexpo/modules/notifications/notifications/model/NotificationAction;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 11
    sget-object p2, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    invoke-virtual {p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lexpo/modules/notifications/notifications/model/NotificationCategory;

    invoke-direct {v2, p1, p3}, Lexpo/modules/notifications/notifications/model/NotificationCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance p1, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$2;

    invoke-direct {p1, p0, v1, p4}, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$2;-><init>(Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;Landroid/os/Handler;Ll/d/b/h;)V

    invoke-virtual {p2, v0, v2, p1}, Lexpo/modules/notifications/service/NotificationsService$Companion;->setCategory(Landroid/content/Context;Lexpo/modules/notifications/notifications/model/NotificationCategory;Landroid/os/ResultReceiver;)V

    return-void

    .line 12
    :cond_3
    new-instance p1, Ll/d/b/k/d;

    const-string p2, "Invalid arguments provided for notification category. Must provide at least one action."

    invoke-direct {p1, p2}, Ll/d/b/k/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method
