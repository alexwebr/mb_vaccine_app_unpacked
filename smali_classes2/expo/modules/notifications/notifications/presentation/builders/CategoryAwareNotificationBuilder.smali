.class public Lexpo/modules/notifications/notifications/presentation/builders/CategoryAwareNotificationBuilder;
.super Lexpo/modules/notifications/notifications/presentation/builders/ExpoNotificationBuilder;
.source "CategoryAwareNotificationBuilder.java"


# instance fields
.field protected mStore:Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/notifications/notifications/presentation/builders/ExpoNotificationBuilder;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lexpo/modules/notifications/notifications/presentation/builders/CategoryAwareNotificationBuilder;->mStore:Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore;

    return-void
.end method


# virtual methods
.method protected addActionsToBuilder(Landroidx/core/app/j$e;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lexpo/modules/notifications/notifications/presentation/builders/CategoryAwareNotificationBuilder;->mStore:Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore;

    invoke-virtual {v1, p2}, Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore;->getNotificationCategory(Ljava/lang/String;)Lexpo/modules/notifications/notifications/model/NotificationCategory;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/model/NotificationCategory;->getActions()Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p2

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p2

    const-string p2, "Could not read category with identifier: %s. %s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "expo-notifications"

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/notifications/notifications/model/NotificationAction;

    .line 7
    instance-of v1, v0, Lexpo/modules/notifications/notifications/model/TextInputNotificationAction;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lexpo/modules/notifications/notifications/model/TextInputNotificationAction;

    invoke-virtual {p0, v0}, Lexpo/modules/notifications/notifications/presentation/builders/CategoryAwareNotificationBuilder;->buildTextInputAction(Lexpo/modules/notifications/notifications/model/TextInputNotificationAction;)Landroidx/core/app/j$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/j$e;->b(Landroidx/core/app/j$a;)Landroidx/core/app/j$e;

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lexpo/modules/notifications/notifications/presentation/builders/CategoryAwareNotificationBuilder;->buildButtonAction(Lexpo/modules/notifications/notifications/model/NotificationAction;)Landroidx/core/app/j$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/j$e;->b(Landroidx/core/app/j$a;)Landroidx/core/app/j$e;

    goto :goto_2

    :cond_2
    return-void
.end method

.method protected buildButtonAction(Lexpo/modules/notifications/notifications/model/NotificationAction;)Landroidx/core/app/j$a;
    .locals 3

    .line 1
    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getNotification()Lexpo/modules/notifications/notifications/model/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lexpo/modules/notifications/service/NotificationsService$Companion;->createNotificationResponseIntent(Landroid/content/Context;Lexpo/modules/notifications/notifications/model/Notification;Lexpo/modules/notifications/notifications/model/NotificationAction;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/core/app/j$a$a;

    invoke-super {p0}, Lexpo/modules/notifications/notifications/presentation/builders/ExpoNotificationBuilder;->getIcon()I

    move-result v2

    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationAction;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1, v0}, Landroidx/core/app/j$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroidx/core/app/j$a$a;->b()Landroidx/core/app/j$a;

    move-result-object p1

    return-object p1
.end method

.method protected buildTextInputAction(Lexpo/modules/notifications/notifications/model/TextInputNotificationAction;)Landroidx/core/app/j$a;
    .locals 4

    .line 1
    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getNotification()Lexpo/modules/notifications/notifications/model/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lexpo/modules/notifications/service/NotificationsService$Companion;->createNotificationResponseIntent(Landroid/content/Context;Lexpo/modules/notifications/notifications/model/Notification;Lexpo/modules/notifications/notifications/model/NotificationAction;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/core/app/n$a;

    const-string v2, "userTextResponse"

    invoke-direct {v1, v2}, Landroidx/core/app/n$a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/TextInputNotificationAction;->getPlaceholder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/n$a;->b(Ljava/lang/CharSequence;)Landroidx/core/app/n$a;

    .line 4
    invoke-virtual {v1}, Landroidx/core/app/n$a;->a()Landroidx/core/app/n;

    move-result-object v1

    .line 5
    new-instance v2, Landroidx/core/app/j$a$a;

    invoke-super {p0}, Lexpo/modules/notifications/notifications/presentation/builders/ExpoNotificationBuilder;->getIcon()I

    move-result v3

    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationAction;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1, v0}, Landroidx/core/app/j$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v1}, Landroidx/core/app/j$a$a;->a(Landroidx/core/app/n;)Landroidx/core/app/j$a$a;

    invoke-virtual {v2}, Landroidx/core/app/j$a$a;->b()Landroidx/core/app/j$a;

    move-result-object p1

    return-object p1
.end method

.method protected createBuilder()Landroidx/core/app/j$e;
    .locals 2

    .line 1
    invoke-super {p0}, Lexpo/modules/notifications/notifications/presentation/builders/ExpoNotificationBuilder;->createBuilder()Landroidx/core/app/j$e;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getNotificationContent()Lexpo/modules/notifications/notifications/model/NotificationContent;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0, v1}, Lexpo/modules/notifications/notifications/presentation/builders/CategoryAwareNotificationBuilder;->addActionsToBuilder(Landroidx/core/app/j$e;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
