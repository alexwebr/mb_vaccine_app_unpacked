.class public Lexpo/modules/notifications/notifications/triggers/DateTrigger;
.super Lexpo/modules/notifications/notifications/triggers/ChannelAwareTrigger;
.source "DateTrigger.java"

# interfaces
.implements Lexpo/modules/notifications/notifications/interfaces/SchedulableNotificationTrigger;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lexpo/modules/notifications/notifications/triggers/DateTrigger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mTriggerDate:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/triggers/DateTrigger$1;

    invoke-direct {v0}, Lexpo/modules/notifications/notifications/triggers/DateTrigger$1;-><init>()V

    sput-object v0, Lexpo/modules/notifications/notifications/triggers/DateTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p3}, Lexpo/modules/notifications/notifications/triggers/ChannelAwareTrigger;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    iput-object p3, p0, Lexpo/modules/notifications/notifications/triggers/DateTrigger;->mTriggerDate:Ljava/util/Date;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 4
    invoke-direct {p0, p1}, Lexpo/modules/notifications/notifications/triggers/ChannelAwareTrigger;-><init>(Landroid/os/Parcel;)V

    .line 5
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lexpo/modules/notifications/notifications/triggers/DateTrigger;->mTriggerDate:Ljava/util/Date;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lexpo/modules/notifications/notifications/triggers/DateTrigger$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/notifications/notifications/triggers/DateTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTriggerDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/triggers/DateTrigger;->mTriggerDate:Ljava/util/Date;

    return-object v0
.end method

.method public nextTriggerDate()Ljava/util/Date;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    iget-object v1, p0, Lexpo/modules/notifications/notifications/triggers/DateTrigger;->mTriggerDate:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lexpo/modules/notifications/notifications/triggers/DateTrigger;->mTriggerDate:Ljava/util/Date;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lexpo/modules/notifications/notifications/triggers/ChannelAwareTrigger;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lexpo/modules/notifications/notifications/triggers/DateTrigger;->mTriggerDate:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
