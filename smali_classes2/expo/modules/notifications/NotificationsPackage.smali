.class public Lexpo/modules/notifications/NotificationsPackage;
.super Ll/d/b/b;
.source "NotificationsPackage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/d/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public createExportedModules(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ll/d/b/c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xb

    new-array v0, v0, [Ll/d/b/c;

    .line 1
    new-instance v1, Lexpo/modules/notifications/badge/BadgeModule;

    invoke-direct {v1, p1}, Lexpo/modules/notifications/badge/BadgeModule;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/notifications/tokens/PushTokenModule;

    invoke-direct {v1, p1}, Lexpo/modules/notifications/tokens/PushTokenModule;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;

    invoke-direct {v1, p1}, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/notifications/notifications/handling/NotificationsHandler;

    invoke-direct {v1, p1}, Lexpo/modules/notifications/notifications/handling/NotificationsHandler;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;

    invoke-direct {v1, p1}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;

    invoke-direct {v1, p1}, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/notifications/permissions/NotificationPermissionsModule;

    invoke-direct {v1, p1}, Lexpo/modules/notifications/permissions/NotificationPermissionsModule;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;

    invoke-direct {v1, p1}, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;

    invoke-direct {v1, p1}, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;

    invoke-direct {v1, p1}, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;

    invoke-direct {v1, p1}, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xa

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createInternalModules(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ll/d/b/l/i;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ll/d/b/l/i;

    .line 1
    new-instance v1, Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;

    invoke-direct {v1, p1}, Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Lexpo/modules/notifications/notifications/categories/serializers/ExpoNotificationsCategoriesSerializer;

    invoke-direct {p1}, Lexpo/modules/notifications/notifications/categories/serializers/ExpoNotificationsCategoriesSerializer;-><init>()V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createSingletonModules(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ll/d/b/l/q;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ll/d/b/l/q;

    .line 1
    new-instance v1, Lexpo/modules/notifications/tokens/PushTokenManager;

    invoke-direct {v1}, Lexpo/modules/notifications/tokens/PushTokenManager;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/notifications/notifications/NotificationManager;

    invoke-direct {v1}, Lexpo/modules/notifications/notifications/NotificationManager;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/notifications/badge/ExpoBadgeManager;

    invoke-direct {v1, p1}, Lexpo/modules/notifications/badge/ExpoBadgeManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
