.class Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$2;
.super Landroid/os/ResultReceiver;
.source "ExpoNotificationPresentationModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;->getPresentedNotificationsAsync(Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;

.field final synthetic val$promise:Ll/d/b/h;


# direct methods
.method constructor <init>(Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;Landroid/os/Handler;Ll/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$2;->this$0:Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;

    iput-object p3, p0, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$2;->val$promise:Ll/d/b/h;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    const-string v0, "notifications"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$2;->val$promise:Ll/d/b/h;

    iget-object p2, p0, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$2;->this$0:Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;

    invoke-virtual {p2, v0}, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;->serializeNotifications(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "exception"

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 5
    iget-object p2, p0, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$2;->val$promise:Ll/d/b/h;

    const-string v0, "ERR_NOTIFICATIONS_FETCH_FAILED"

    const-string v1, "A list of displayed notifications could not be fetched."

    invoke-interface {p2, v0, v1, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
