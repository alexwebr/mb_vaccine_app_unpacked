.class Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$1;
.super Landroid/os/ResultReceiver;
.source "ExpoNotificationPresentationModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;->presentNotificationAsync(Ljava/lang/String;Ll/d/b/j/c;Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;

.field final synthetic val$identifier:Ljava/lang/String;

.field final synthetic val$promise:Ll/d/b/h;


# direct methods
.method constructor <init>(Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;Landroid/os/Handler;Ll/d/b/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$1;->this$0:Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;

    iput-object p3, p0, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$1;->val$promise:Ll/d/b/h;

    iput-object p4, p0, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$1;->val$identifier:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$1;->val$promise:Ll/d/b/h;

    iget-object p2, p0, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$1;->val$identifier:Ljava/lang/String;

    invoke-interface {p1, p2}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "exception"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 4
    iget-object p2, p0, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$1;->val$promise:Ll/d/b/h;

    const-string v0, "ERR_NOTIFICATION_PRESENTATION_FAILED"

    const-string v1, "Notification could not be presented."

    invoke-interface {p2, v0, v1, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
