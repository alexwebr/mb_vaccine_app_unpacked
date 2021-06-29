.class Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationCategoriesModule$1;
.super Landroid/os/ResultReceiver;
.source "ScopedExpoNotificationCategoriesModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationCategoriesModule;->getNotificationCategoriesAsync(Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationCategoriesModule;

.field final synthetic val$promise:Ll/d/b/h;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationCategoriesModule;Landroid/os/Handler;Ll/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationCategoriesModule$1;->this$0:Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationCategoriesModule;

    iput-object p3, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationCategoriesModule$1;->val$promise:Ll/d/b/h;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "notificationCategories"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationCategoriesModule$1;->val$promise:Ll/d/b/h;

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationCategoriesModule$1;->this$0:Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationCategoriesModule;

    invoke-virtual {v0, p2}, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationCategoriesModule;->serializeScopedCategories(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationCategoriesModule$1;->val$promise:Ll/d/b/h;

    const-string p2, "ERR_CATEGORIES_FETCH_FAILED"

    const-string v0, "A list of notification categories could not be fetched."

    invoke-interface {p1, p2, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
