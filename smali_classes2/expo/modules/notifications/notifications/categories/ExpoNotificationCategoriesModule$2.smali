.class Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$2;
.super Landroid/os/ResultReceiver;
.source "ExpoNotificationCategoriesModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;->setNotificationCategoryAsync(Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;

.field final synthetic val$promise:Ll/d/b/h;


# direct methods
.method constructor <init>(Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;Landroid/os/Handler;Ll/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$2;->this$0:Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;

    iput-object p3, p0, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$2;->val$promise:Ll/d/b/h;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "notificationCategory"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lexpo/modules/notifications/notifications/model/NotificationCategory;

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$2;->val$promise:Ll/d/b/h;

    iget-object v0, p0, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$2;->this$0:Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;

    iget-object v0, v0, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;->mSerializer:Lexpo/modules/notifications/notifications/categories/serializers/NotificationsCategoriesSerializer;

    invoke-interface {v0, p2}, Lexpo/modules/notifications/notifications/categories/serializers/NotificationsCategoriesSerializer;->toBundle(Lexpo/modules/notifications/notifications/model/NotificationCategory;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$2;->val$promise:Ll/d/b/h;

    const-string p2, "ERR_CATEGORY_SET_FAILED"

    const-string v0, "The provided category could not be set."

    invoke-interface {p1, p2, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
