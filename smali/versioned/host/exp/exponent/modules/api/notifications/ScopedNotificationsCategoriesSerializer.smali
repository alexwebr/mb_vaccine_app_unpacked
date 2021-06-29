.class public Lversioned/host/exp/exponent/modules/api/notifications/ScopedNotificationsCategoriesSerializer;
.super Lexpo/modules/notifications/notifications/categories/serializers/ExpoNotificationsCategoriesSerializer;
.source "ScopedNotificationsCategoriesSerializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/notifications/notifications/categories/serializers/ExpoNotificationsCategoriesSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method protected getIdentifier(Lexpo/modules/notifications/notifications/model/NotificationCategory;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lexpo/modules/notifications/notifications/categories/serializers/ExpoNotificationsCategoriesSerializer;->getIdentifier(Lexpo/modules/notifications/notifications/model/NotificationCategory;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/notifications/ScopedNotificationsIdUtils;->getUnscopedId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreate(Ll/d/b/e;)V
    .locals 0

    invoke-static {p0, p1}, Ll/d/b/l/n;->a(Ll/d/b/l/o;Ll/d/b/e;)V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method
