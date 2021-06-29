.class public Lexpo/modules/notifications/notifications/triggers/ChannelAwareTrigger;
.super Ljava/lang/Object;
.source "ChannelAwareTrigger.java"

# interfaces
.implements Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lexpo/modules/notifications/notifications/triggers/ChannelAwareTrigger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mChannelId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/triggers/ChannelAwareTrigger$1;

    invoke-direct {v0}, Lexpo/modules/notifications/notifications/triggers/ChannelAwareTrigger$1;-><init>()V

    sput-object v0, Lexpo/modules/notifications/notifications/triggers/ChannelAwareTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/notifications/notifications/triggers/ChannelAwareTrigger;->mChannelId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/notifications/notifications/triggers/ChannelAwareTrigger;->mChannelId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNotificationChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/triggers/ChannelAwareTrigger;->mChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lexpo/modules/notifications/notifications/triggers/ChannelAwareTrigger;->mChannelId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
