.class public Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;
.super Lexpo/modules/notifications/notifications/triggers/ChannelAwareTrigger;
.source "TimeIntervalTrigger.java"

# interfaces
.implements Lexpo/modules/notifications/notifications/interfaces/SchedulableNotificationTrigger;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mRepeats:Z

.field private mTimeInterval:J

.field private mTriggerDate:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger$1;

    invoke-direct {v0}, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger$1;-><init>()V

    sput-object v0, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JZLjava/lang/String;)V
    .locals 6

    .line 2
    invoke-direct {p0, p4}, Lexpo/modules/notifications/notifications/triggers/ChannelAwareTrigger;-><init>(Ljava/lang/String;)V

    .line 3
    iput-wide p1, p0, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;->mTimeInterval:J

    .line 4
    new-instance p1, Ljava/util/Date;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;->mTimeInterval:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;->mTriggerDate:Ljava/util/Date;

    .line 5
    iput-boolean p3, p0, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;->mRepeats:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 6
    invoke-direct {p0, p1}, Lexpo/modules/notifications/notifications/triggers/ChannelAwareTrigger;-><init>(Landroid/os/Parcel;)V

    .line 7
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;->mTriggerDate:Ljava/util/Date;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;->mTimeInterval:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;->mRepeats:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTimeInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;->mTimeInterval:J

    return-wide v0
.end method

.method public isRepeating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;->mRepeats:Z

    return v0
.end method

.method public nextTriggerDate()Ljava/util/Date;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    iget-boolean v1, p0, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;->mRepeats:Z

    if-eqz v1, :cond_0

    .line 3
    :goto_0
    iget-object v1, p0, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;->mTriggerDate:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;->mTriggerDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-wide v4, p0, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;->mTimeInterval:J

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;->mTriggerDate:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;->mTriggerDate:Ljava/util/Date;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lexpo/modules/notifications/notifications/triggers/ChannelAwareTrigger;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;->mTriggerDate:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-wide v0, p0, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;->mTimeInterval:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-boolean p2, p0, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;->mRepeats:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
