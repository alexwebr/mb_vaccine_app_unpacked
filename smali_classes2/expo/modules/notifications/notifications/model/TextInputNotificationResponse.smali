.class public Lexpo/modules/notifications/notifications/model/TextInputNotificationResponse;
.super Lexpo/modules/notifications/notifications/model/NotificationResponse;
.source "TextInputNotificationResponse.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lexpo/modules/notifications/notifications/model/TextInputNotificationResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mUserText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/model/TextInputNotificationResponse$1;

    invoke-direct {v0}, Lexpo/modules/notifications/notifications/model/TextInputNotificationResponse$1;-><init>()V

    sput-object v0, Lexpo/modules/notifications/notifications/model/TextInputNotificationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lexpo/modules/notifications/notifications/model/NotificationResponse;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/notifications/notifications/model/TextInputNotificationResponse;->mUserText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lexpo/modules/notifications/notifications/model/NotificationAction;Lexpo/modules/notifications/notifications/model/Notification;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/notifications/notifications/model/NotificationResponse;-><init>(Lexpo/modules/notifications/notifications/model/NotificationAction;Lexpo/modules/notifications/notifications/model/Notification;)V

    .line 2
    iput-object p3, p0, Lexpo/modules/notifications/notifications/model/TextInputNotificationResponse;->mUserText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUserText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/TextInputNotificationResponse;->mUserText:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lexpo/modules/notifications/notifications/model/NotificationResponse;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lexpo/modules/notifications/notifications/model/TextInputNotificationResponse;->mUserText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
