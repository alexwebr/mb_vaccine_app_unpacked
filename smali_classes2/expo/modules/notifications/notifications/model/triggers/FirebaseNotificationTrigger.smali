.class public Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;
.super Ljava/lang/Object;
.source "FirebaseNotificationTrigger.java"

# interfaces
.implements Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mRemoteMessage:Lcom/google/firebase/messaging/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger$1;

    invoke-direct {v0}, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger$1;-><init>()V

    sput-object v0, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/messaging/q;

    iput-object p1, p0, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;->mRemoteMessage:Lcom/google/firebase/messaging/q;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/q;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;->mRemoteMessage:Lcom/google/firebase/messaging/q;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNotificationChannel()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;->getRemoteMessage()Lcom/google/firebase/messaging/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/q;->V()Ljava/util/Map;

    move-result-object v0

    const-string v1, "channelId"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;->getRemoteMessage()Lcom/google/firebase/messaging/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/q;->V()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Lexpo/modules/notifications/notifications/interfaces/b;->$default$getNotificationChannel(Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteMessage()Lcom/google/firebase/messaging/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;->mRemoteMessage:Lcom/google/firebase/messaging/q;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;->mRemoteMessage:Lcom/google/firebase/messaging/q;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
