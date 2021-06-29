.class public Lhost/exp/exponent/notifications/o;
.super Ljava/lang/Object;
.source "ScopedNotificationsUtils.java"


# instance fields
.field private a:Lhost/exp/exponent/notifications/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhost/exp/exponent/notifications/f;

    invoke-direct {v0, p1}, Lhost/exp/exponent/notifications/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhost/exp/exponent/notifications/o;->a:Lhost/exp/exponent/notifications/f;

    return-void
.end method

.method public static a(Lexpo/modules/notifications/notifications/model/NotificationResponse;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/model/NotificationResponse;->getNotification()Lexpo/modules/notifications/notifications/model/Notification;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/model/NotificationResponse;->getNotification()Lexpo/modules/notifications/notifications/model/Notification;

    move-result-object p0

    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/model/Notification;->getNotificationRequest()Lexpo/modules/notifications/notifications/model/NotificationRequest;

    move-result-object p0

    .line 3
    instance-of v1, p0, Lhost/exp/exponent/notifications/t/a;

    if-eqz v1, :cond_1

    .line 4
    check-cast p0, Lhost/exp/exponent/notifications/t/a;

    .line 5
    invoke-virtual {p0}, Lhost/exp/exponent/notifications/t/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Lexpo/modules/notifications/notifications/model/Notification;Lhost/exp/exponent/p/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/Notification;->getNotificationRequest()Lexpo/modules/notifications/notifications/model/NotificationRequest;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lhost/exp/exponent/notifications/o;->c(Lexpo/modules/notifications/notifications/model/NotificationRequest;Lhost/exp/exponent/p/i;)Z

    move-result p1

    return p1
.end method

.method public c(Lexpo/modules/notifications/notifications/model/NotificationRequest;Lhost/exp/exponent/p/i;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lhost/exp/exponent/notifications/t/a;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lhost/exp/exponent/notifications/t/a;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lhost/exp/exponent/p/i;->b()Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Lhost/exp/exponent/notifications/t/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    sget-object v0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;->Companion:Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$Companion;

    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationRequest;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$Companion;->parseNotificationIdentifier(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 6
    iget-object v1, p0, Lhost/exp/exponent/notifications/o;->a:Lhost/exp/exponent/notifications/f;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhost/exp/exponent/notifications/f;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 7
    invoke-virtual {p2}, Lhost/exp/exponent/p/i;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 8
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v2, 0x2775

    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    return v0
.end method
