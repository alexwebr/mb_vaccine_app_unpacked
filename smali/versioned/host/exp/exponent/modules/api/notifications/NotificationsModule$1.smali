.class Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule$1;
.super Ljava/lang/Object;
.source "NotificationsModule.java"

# interfaces
.implements Lhost/exp/exponent/notifications/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->getExponentPushTokenAsync(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule$1;->this$0:Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v1, "E_GET_PUSH_TOKEN_FAILED"

    const-string v2, "Couldn\'t get push token for device. Check that your FCM configuration is valid."

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
