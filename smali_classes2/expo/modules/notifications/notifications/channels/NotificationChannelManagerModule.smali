.class public Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;
.super Ll/d/b/c;
.source "NotificationChannelManagerModule.java"


# static fields
.field private static final EXPORTED_NAME:Ljava/lang/String; = "ExpoNotificationChannelManager"


# instance fields
.field private mChannelManager:Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;

.field private mChannelSerializer:Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public deleteNotificationChannelAsync(Ljava/lang/String;Ll/d/b/h;)V
    .locals 3
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    .line 2
    invoke-interface {p2, v1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;->mChannelManager:Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;

    invoke-interface {v0, p1}, Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 4
    invoke-interface {p2, v1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method protected getImportanceFromOptions(Ll/d/b/j/c;)I
    .locals 2

    .line 1
    sget-object v0, Lexpo/modules/notifications/notifications/enums/NotificationImportance;->DEFAULT:Lexpo/modules/notifications/notifications/enums/NotificationImportance;

    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/enums/NotificationImportance;->getEnumValue()I

    move-result v0

    const-string v1, "importance"

    invoke-interface {p1, v1, v0}, Ll/d/b/j/c;->g(Ljava/lang/String;I)I

    move-result p1

    .line 2
    invoke-static {p1}, Lexpo/modules/notifications/notifications/enums/NotificationImportance;->fromEnumValue(I)Lexpo/modules/notifications/notifications/enums/NotificationImportance;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/notifications/notifications/enums/NotificationImportance;

    .line 3
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/enums/NotificationImportance;->getNativeValue()I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoNotificationChannelManager"

    return-object v0
.end method

.method protected getNameFromOptions(Ll/d/b/j/c;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "name"

    .line 1
    invoke-interface {p1, v0}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNotificationChannelAsync(Ljava/lang/String;Ll/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;->mChannelSerializer:Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;

    iget-object v1, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;->mChannelManager:Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;

    invoke-interface {v1, p1}, Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-interface {v0, p1}, Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;->toBundle(Landroid/app/NotificationChannel;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getNotificationChannelsAsync(Ll/d/b/h;)V
    .locals 4
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;->mChannelManager:Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;

    invoke-interface {v0}, Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    .line 6
    iget-object v3, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;->mChannelSerializer:Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;

    invoke-interface {v3, v2}, Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;->toBundle(Landroid/app/NotificationChannel;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1, v1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 1

    .line 1
    const-class v0, Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;

    invoke-virtual {p1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;

    .line 2
    invoke-interface {p1}, Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;->getChannelManager()Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;->mChannelManager:Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;

    .line 3
    invoke-interface {p1}, Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;->getChannelSerializer()Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;->mChannelSerializer:Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public setNotificationChannelAsync(Ljava/lang/String;Ll/d/b/j/c;Ll/d/b/h;)V
    .locals 3
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-interface {p3, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;->mChannelManager:Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;

    invoke-virtual {p0, p2}, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;->getNameFromOptions(Ll/d/b/j/c;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, p2}, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;->getImportanceFromOptions(Ll/d/b/j/c;)I

    move-result v2

    invoke-interface {v0, p1, v1, v2, p2}, Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;->createNotificationChannel(Ljava/lang/String;Ljava/lang/CharSequence;ILl/d/b/j/c;)Landroid/app/NotificationChannel;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;->mChannelSerializer:Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;

    invoke-interface {p2, p1}, Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;->toBundle(Landroid/app/NotificationChannel;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p3, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method
