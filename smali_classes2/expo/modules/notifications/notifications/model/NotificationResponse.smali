.class public Lexpo/modules/notifications/notifications/model/NotificationResponse;
.super Ljava/lang/Object;
.source "NotificationResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lexpo/modules/notifications/notifications/model/NotificationResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ACTION_IDENTIFIER:Ljava/lang/String; = "expo.modules.notifications.actions.DEFAULT"


# instance fields
.field private mAction:Lexpo/modules/notifications/notifications/model/NotificationAction;

.field private mNotification:Lexpo/modules/notifications/notifications/model/Notification;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/model/NotificationResponse$1;

    invoke-direct {v0}, Lexpo/modules/notifications/notifications/model/NotificationResponse$1;-><init>()V

    sput-object v0, Lexpo/modules/notifications/notifications/model/NotificationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lexpo/modules/notifications/notifications/model/NotificationAction;

    iput-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationResponse;->mAction:Lexpo/modules/notifications/notifications/model/NotificationAction;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lexpo/modules/notifications/notifications/model/Notification;

    iput-object p1, p0, Lexpo/modules/notifications/notifications/model/NotificationResponse;->mNotification:Lexpo/modules/notifications/notifications/model/Notification;

    return-void
.end method

.method public constructor <init>(Lexpo/modules/notifications/notifications/model/NotificationAction;Lexpo/modules/notifications/notifications/model/Notification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/notifications/notifications/model/NotificationResponse;->mAction:Lexpo/modules/notifications/notifications/model/NotificationAction;

    .line 3
    iput-object p2, p0, Lexpo/modules/notifications/notifications/model/NotificationResponse;->mNotification:Lexpo/modules/notifications/notifications/model/Notification;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAction()Lexpo/modules/notifications/notifications/model/NotificationAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationResponse;->mAction:Lexpo/modules/notifications/notifications/model/NotificationAction;

    return-object v0
.end method

.method public getActionIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationResponse;->mAction:Lexpo/modules/notifications/notifications/model/NotificationAction;

    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/model/NotificationAction;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotification()Lexpo/modules/notifications/notifications/model/Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationResponse;->mNotification:Lexpo/modules/notifications/notifications/model/Notification;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lexpo/modules/notifications/notifications/model/NotificationResponse;->mAction:Lexpo/modules/notifications/notifications/model/NotificationAction;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lexpo/modules/notifications/notifications/model/NotificationResponse;->mNotification:Lexpo/modules/notifications/notifications/model/Notification;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
