.class public Lexpo/modules/notifications/service/NotificationsService;
.super Landroid/content/BroadcastReceiver;
.source "NotificationsService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/notifications/service/NotificationsService$Companion;
    }
.end annotation

.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0016\u0018\u0000 +2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u001f\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u001f\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u001f\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u001f\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u001f\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J\u001f\u0010 \u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0014J!\u0010!\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0014J\u001f\u0010\"\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0014J\u001f\u0010#\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0014J\u001f\u0010$\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0014J\u001f\u0010%\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0014J\u001f\u0010&\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0014J\u001f\u0010\'\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0017J\u001f\u0010(\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0014\u00a8\u0006,"
    }
    d2 = {
        "Lexpo/modules/notifications/service/NotificationsService;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Lexpo/modules/notifications/service/interfaces/CategoriesDelegate;",
        "getCategoriesDelegate",
        "(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/CategoriesDelegate;",
        "Lexpo/modules/notifications/service/interfaces/HandlingDelegate;",
        "getHandlingDelegate",
        "(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/HandlingDelegate;",
        "Lexpo/modules/notifications/service/interfaces/PresentationDelegate;",
        "getPresentationDelegate",
        "(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/PresentationDelegate;",
        "Lexpo/modules/notifications/service/interfaces/SchedulingDelegate;",
        "getSchedulingDelegate",
        "(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/SchedulingDelegate;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "handleIntent",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Landroid/os/Bundle;",
        "onDeleteCategory",
        "(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/Bundle;",
        "onDismissAllNotifications",
        "onDismissNotifications",
        "onGetAllPresentedNotifications",
        "onGetAllScheduledNotifications",
        "onGetCategories",
        "onGetScheduledNotification",
        "onNotificationTriggered",
        "onNotificationsDropped",
        "onPresentNotification",
        "onReceive",
        "onReceiveNotification",
        "onReceiveNotificationResponse",
        "onRemoveAllScheduledNotifications",
        "onRemoveScheduledNotifications",
        "onScheduleNotification",
        "onSetCategory",
        "onSetupScheduledNotifications",
        "<init>",
        "()V",
        "Companion",
        "expo-notifications_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

.field private static final DELETE_CATEGORY_TYPE:Ljava/lang/String; = "deleteCategory"

.field private static final DISMISS_ALL_TYPE:Ljava/lang/String; = "dismissAll"

.field private static final DISMISS_SELECTED_TYPE:Ljava/lang/String; = "dismissSelected"

.field private static final DROPPED_TYPE:Ljava/lang/String; = "dropped"

.field public static final ERROR_CODE:I = 0x1

.field public static final EVENT_TYPE_KEY:Ljava/lang/String; = "type"

.field public static final EXCEPTION_KEY:Ljava/lang/String; = "exception"

.field private static final GET_ALL_DISPLAYED_TYPE:Ljava/lang/String; = "getAllDisplayed"

.field private static final GET_ALL_SCHEDULED_TYPE:Ljava/lang/String; = "getAllScheduled"

.field private static final GET_CATEGORIES_TYPE:Ljava/lang/String; = "getCategories"

.field private static final GET_SCHEDULED_TYPE:Ljava/lang/String; = "getScheduled"

.field public static final IDENTIFIERS_KEY:Ljava/lang/String; = "identifiers"

.field public static final IDENTIFIER_KEY:Ljava/lang/String; = "identifier"

.field public static final NOTIFICATIONS_KEY:Ljava/lang/String; = "notifications"

.field public static final NOTIFICATION_ACTION_KEY:Ljava/lang/String; = "notificationAction"

.field public static final NOTIFICATION_BEHAVIOR_KEY:Ljava/lang/String; = "notificationBehavior"

.field public static final NOTIFICATION_CATEGORIES_KEY:Ljava/lang/String; = "notificationCategories"

.field public static final NOTIFICATION_CATEGORY_KEY:Ljava/lang/String; = "notificationCategory"

.field public static final NOTIFICATION_EVENT_ACTION:Ljava/lang/String; = "expo.modules.notifications.NOTIFICATION_EVENT"

.field public static final NOTIFICATION_KEY:Ljava/lang/String; = "notification"

.field public static final NOTIFICATION_REQUESTS_KEY:Ljava/lang/String; = "notificationRequests"

.field public static final NOTIFICATION_REQUEST_KEY:Ljava/lang/String; = "notificationRequest"

.field public static final NOTIFICATION_RESPONSE_KEY:Ljava/lang/String; = "notificationResponse"

.field private static final PRESENT_TYPE:Ljava/lang/String; = "present"

.field public static final RECEIVER_KEY:Ljava/lang/String; = "receiver"

.field private static final RECEIVE_RESPONSE_TYPE:Ljava/lang/String; = "receiveResponse"

.field private static final RECEIVE_TYPE:Ljava/lang/String; = "receive"

.field private static final REMOVE_ALL_TYPE:Ljava/lang/String; = "removeAll"

.field private static final REMOVE_SELECTED_TYPE:Ljava/lang/String; = "removeSelected"

.field private static final SCHEDULE_TYPE:Ljava/lang/String; = "schedule"

.field private static final SETUP_ACTIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SET_CATEGORY_TYPE:Ljava/lang/String; = "setCategory"

.field public static final SUCCEEDED_KEY:Ljava/lang/String; = "succeeded"

.field public static final SUCCESS_CODE:I = 0x0

.field public static final TEXT_INPUT_NOTIFICATION_RESPONSE_KEY:Ljava/lang/String; = "textInputNotificationResponse"

.field private static final TRIGGER_TYPE:Ljava/lang/String; = "trigger"

.field public static final USER_TEXT_RESPONSE_KEY:Ljava/lang/String; = "userTextResponse"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lexpo/modules/notifications/service/NotificationsService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/notifications/service/NotificationsService$Companion;-><init>(Li/h0/d/g;)V

    sput-object v0, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    const-string v1, "android.intent.action.REBOOT"

    const-string v2, "android.intent.action.MY_PACKAGE_REPLACED"

    const-string v3, "android.intent.action.QUICKBOOT_POWERON"

    const-string v4, "com.htc.intent.action.QUICKBOOT_POWERON"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Li/b0/k;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lexpo/modules/notifications/service/NotificationsService;->SETUP_ACTIONS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSETUP_ACTIONS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->SETUP_ACTIONS:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected getCategoriesDelegate(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/CategoriesDelegate;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lexpo/modules/notifications/service/delegates/ExpoCategoriesDelegate;

    invoke-direct {v0, p1}, Lexpo/modules/notifications/service/delegates/ExpoCategoriesDelegate;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected getHandlingDelegate(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/HandlingDelegate;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lexpo/modules/notifications/service/delegates/ExpoHandlingDelegate;

    invoke-direct {v0, p1}, Lexpo/modules/notifications/service/delegates/ExpoHandlingDelegate;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected getPresentationDelegate(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/PresentationDelegate;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;

    invoke-direct {v0, p1}, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected getSchedulingDelegate(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/SchedulingDelegate;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;

    invoke-direct {v0, p1}, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public handleIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->SETUP_ACTIONS:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li/b0/k;->E(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/service/NotificationsService;->onSetupScheduledNotifications(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const-string v2, ". Ignoring."

    const-string v3, "expo.modules.notifications.NOTIFICATION_EVENT"

    if-ne v1, v3, :cond_15

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "receiver"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    instance-of v3, v1, Landroid/os/ResultReceiver;

    if-nez v3, :cond_3

    move-object v1, v0

    :cond_3
    check-cast v1, Landroid/os/ResultReceiver;

    :try_start_0
    const-string v3, "type"

    .line 5
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getAllDisplayed"

    .line 6
    invoke-static {v3, v4}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/service/NotificationsService;->onGetAllPresentedNotifications(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    const-string v4, "receive"

    .line 8
    invoke-static {v3, v4}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/service/NotificationsService;->onReceiveNotification(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_5
    const-string v4, "receiveResponse"

    .line 9
    invoke-static {v3, v4}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/service/NotificationsService;->onReceiveNotificationResponse(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_6
    const-string v4, "dropped"

    .line 10
    invoke-static {v3, v4}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/service/NotificationsService;->onNotificationsDropped(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_7
    const-string v4, "present"

    .line 11
    invoke-static {v3, v4}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/service/NotificationsService;->onPresentNotification(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_8
    const-string v4, "dismissSelected"

    .line 12
    invoke-static {v3, v4}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/service/NotificationsService;->onDismissNotifications(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_9
    const-string v4, "dismissAll"

    .line 13
    invoke-static {v3, v4}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/service/NotificationsService;->onDismissAllNotifications(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_a
    const-string v4, "getCategories"

    .line 14
    invoke-static {v3, v4}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 15
    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/service/NotificationsService;->onGetCategories(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2

    :cond_b
    const-string v4, "setCategory"

    .line 16
    invoke-static {v3, v4}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 17
    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/service/NotificationsService;->onSetCategory(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2

    :cond_c
    const-string v4, "deleteCategory"

    .line 18
    invoke-static {v3, v4}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 19
    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/service/NotificationsService;->onDeleteCategory(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2

    :cond_d
    const-string v4, "getAllScheduled"

    .line 20
    invoke-static {v3, v4}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 21
    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/service/NotificationsService;->onGetAllScheduledNotifications(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2

    :cond_e
    const-string v4, "getScheduled"

    .line 22
    invoke-static {v3, v4}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 23
    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/service/NotificationsService;->onGetScheduledNotification(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2

    :cond_f
    const-string v4, "schedule"

    .line 24
    invoke-static {v3, v4}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/service/NotificationsService;->onScheduleNotification(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    :cond_10
    const-string v4, "removeSelected"

    .line 25
    invoke-static {v3, v4}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/service/NotificationsService;->onRemoveScheduledNotifications(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    :cond_11
    const-string v4, "removeAll"

    .line 26
    invoke-static {v3, v4}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/service/NotificationsService;->onRemoveAllScheduledNotifications(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    :cond_12
    const-string v4, "trigger"

    .line 27
    invoke-static {v3, v4}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/service/NotificationsService;->onNotificationTriggered(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_2
    if-eqz v1, :cond_14

    const/4 p1, 0x0

    .line 28
    invoke-virtual {v1, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_3

    .line 29
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received event of unrecognized type: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "expo-notifications"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v1, :cond_14

    const/4 p2, 0x1

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "exception"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_14
    :goto_3
    return-void

    .line 33
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received intent of unrecognized action: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :cond_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDeleteCategory(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/service/NotificationsService;->getCategoriesDelegate(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/CategoriesDelegate;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string v2, "identifier"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    const-string v1, "intent.extras?.getString(IDENTIFIER_KEY)!!"

    invoke-static {p2, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, p2}, Lexpo/modules/notifications/service/interfaces/CategoriesDelegate;->deleteCategory(Ljava/lang/String;)Z

    move-result p1

    const-string p2, "succeeded"

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    .line 6
    :cond_1
    invoke-static {}, Li/h0/d/k;->i()V

    throw v1
.end method

.method public onDismissAllNotifications(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/service/NotificationsService;->getPresentationDelegate(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/PresentationDelegate;

    move-result-object p1

    invoke-interface {p1}, Lexpo/modules/notifications/service/interfaces/PresentationDelegate;->dismissAllNotifications()V

    return-void
.end method

.method public onDismissNotifications(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/service/NotificationsService;->getPresentationDelegate(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/PresentationDelegate;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "identifiers"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "intent.extras?.getStringArray(IDENTIFIERS_KEY)!!"

    invoke-static {p2, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Li/b0/e;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Lexpo/modules/notifications/service/interfaces/PresentationDelegate;->dismissNotifications(Ljava/util/Collection;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Li/h0/d/k;->i()V

    throw v0
.end method

.method public onGetAllPresentedNotifications(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/service/NotificationsService;->getPresentationDelegate(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/PresentationDelegate;

    move-result-object p1

    invoke-interface {p1}, Lexpo/modules/notifications/service/interfaces/PresentationDelegate;->getAllPresentedNotifications()Ljava/util/Collection;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "notifications"

    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p2
.end method

.method public onGetAllScheduledNotifications(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/service/NotificationsService;->getSchedulingDelegate(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/SchedulingDelegate;

    move-result-object p1

    invoke-interface {p1}, Lexpo/modules/notifications/service/interfaces/SchedulingDelegate;->getAllScheduledNotifications()Ljava/util/Collection;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "notificationRequests"

    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p2
.end method

.method public onGetCategories(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/service/NotificationsService;->getCategoriesDelegate(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/CategoriesDelegate;

    move-result-object p1

    invoke-interface {p1}, Lexpo/modules/notifications/service/interfaces/CategoriesDelegate;->getCategories()Ljava/util/Collection;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "notificationCategories"

    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p2
.end method

.method public onGetScheduledNotification(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/service/NotificationsService;->getSchedulingDelegate(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/SchedulingDelegate;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string v2, "identifier"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    const-string v1, "intent.extras?.getString(IDENTIFIER_KEY)!!"

    invoke-static {p2, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, p2}, Lexpo/modules/notifications/service/interfaces/SchedulingDelegate;->getScheduledNotification(Ljava/lang/String;)Lexpo/modules/notifications/notifications/model/NotificationRequest;

    move-result-object p1

    const-string p2, "notificationRequest"

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0

    .line 6
    :cond_1
    invoke-static {}, Li/h0/d/k;->i()V

    throw v1
.end method

.method public onNotificationTriggered(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/service/NotificationsService;->getSchedulingDelegate(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/SchedulingDelegate;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "identifier"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "intent.extras?.getString(IDENTIFIER_KEY)!!"

    invoke-static {p2, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, p2}, Lexpo/modules/notifications/service/interfaces/SchedulingDelegate;->triggerNotification(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Li/h0/d/k;->i()V

    throw v0
.end method

.method public onNotificationsDropped(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/service/NotificationsService;->getHandlingDelegate(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/HandlingDelegate;

    move-result-object p1

    invoke-interface {p1}, Lexpo/modules/notifications/service/interfaces/HandlingDelegate;->handleNotificationsDropped()V

    return-void
.end method

.method public onPresentNotification(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/service/NotificationsService;->getPresentationDelegate(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/PresentationDelegate;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lexpo/modules/notifications/notifications/model/Notification;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v1, "notificationBehavior"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lexpo/modules/notifications/notifications/model/NotificationBehavior;

    .line 4
    :cond_1
    invoke-interface {p1, v0, v1}, Lexpo/modules/notifications/service/interfaces/PresentationDelegate;->presentNotification(Lexpo/modules/notifications/notifications/model/Notification;Lexpo/modules/notifications/notifications/model/NotificationBehavior;)V

    return-void

    .line 5
    :cond_2
    invoke-static {}, Li/h0/d/k;->i()V

    throw v1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    .line 2
    new-instance v6, Lexpo/modules/notifications/service/NotificationsService$onReceive$1;

    invoke-direct {v6, p0, p1, p2, v0}, Lexpo/modules/notifications/service/NotificationsService$onReceive$1;-><init>(Lexpo/modules/notifications/service/NotificationsService;Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Li/d0/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILi/h0/c/a;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method

.method public onReceiveNotification(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/service/NotificationsService;->getHandlingDelegate(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/HandlingDelegate;

    move-result-object p1

    const-string v0, "notification"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lexpo/modules/notifications/notifications/model/Notification;

    .line 3
    invoke-interface {p1, p2}, Lexpo/modules/notifications/service/interfaces/HandlingDelegate;->handleNotification(Lexpo/modules/notifications/notifications/model/Notification;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Li/h0/d/k;->i()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onReceiveNotificationResponse(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Lexpo/modules/notifications/notifications/model/Notification;

    const-string v2, "notificationAction"

    .line 2
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lexpo/modules/notifications/notifications/model/NotificationAction;

    .line 3
    instance-of v1, v2, Lexpo/modules/notifications/notifications/model/TextInputNotificationAction;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lexpo/modules/notifications/notifications/model/TextInputNotificationResponse;

    invoke-static {p2}, Landroidx/core/app/n;->k(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p2

    const-string v3, "userTextResponse"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, v0, p2}, Lexpo/modules/notifications/notifications/model/TextInputNotificationResponse;-><init>(Lexpo/modules/notifications/notifications/model/NotificationAction;Lexpo/modules/notifications/notifications/model/Notification;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lexpo/modules/notifications/notifications/model/NotificationResponse;

    invoke-direct {v1, v2, v0}, Lexpo/modules/notifications/notifications/model/NotificationResponse;-><init>(Lexpo/modules/notifications/notifications/model/NotificationAction;Lexpo/modules/notifications/notifications/model/Notification;)V

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/service/NotificationsService;->getHandlingDelegate(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/HandlingDelegate;

    move-result-object p1

    invoke-interface {p1, v1}, Lexpo/modules/notifications/service/interfaces/HandlingDelegate;->handleNotificationResponse(Lexpo/modules/notifications/notifications/model/NotificationResponse;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Li/h0/d/k;->i()V

    throw v1

    .line 8
    :cond_2
    invoke-static {}, Li/h0/d/k;->i()V

    throw v1
.end method

.method public onRemoveAllScheduledNotifications(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/service/NotificationsService;->getSchedulingDelegate(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/SchedulingDelegate;

    move-result-object p1

    invoke-interface {p1}, Lexpo/modules/notifications/service/interfaces/SchedulingDelegate;->removeAllScheduledNotifications()V

    return-void
.end method

.method public onRemoveScheduledNotifications(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/service/NotificationsService;->getSchedulingDelegate(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/SchedulingDelegate;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "identifiers"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "intent.extras?.getStringArray(IDENTIFIERS_KEY)!!"

    invoke-static {p2, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Li/b0/e;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Lexpo/modules/notifications/service/interfaces/SchedulingDelegate;->removeScheduledNotifications(Ljava/util/Collection;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Li/h0/d/k;->i()V

    throw v0
.end method

.method public onScheduleNotification(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/service/NotificationsService;->getSchedulingDelegate(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/SchedulingDelegate;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "notificationRequest"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lexpo/modules/notifications/notifications/model/NotificationRequest;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p1, p2}, Lexpo/modules/notifications/service/interfaces/SchedulingDelegate;->scheduleNotification(Lexpo/modules/notifications/notifications/model/NotificationRequest;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Li/h0/d/k;->i()V

    throw v0
.end method

.method public onSetCategory(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/service/NotificationsService;->getCategoriesDelegate(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/CategoriesDelegate;

    move-result-object p1

    const-string v1, "notificationCategory"

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lexpo/modules/notifications/notifications/model/NotificationCategory;

    .line 4
    invoke-interface {p1, p2}, Lexpo/modules/notifications/service/interfaces/CategoriesDelegate;->setCategory(Lexpo/modules/notifications/notifications/model/NotificationCategory;)Lexpo/modules/notifications/notifications/model/NotificationCategory;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Li/h0/d/k;->i()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onSetupScheduledNotifications(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/service/NotificationsService;->getSchedulingDelegate(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/SchedulingDelegate;

    move-result-object p1

    invoke-interface {p1}, Lexpo/modules/notifications/service/interfaces/SchedulingDelegate;->setupScheduledNotifications()V

    return-void
.end method
