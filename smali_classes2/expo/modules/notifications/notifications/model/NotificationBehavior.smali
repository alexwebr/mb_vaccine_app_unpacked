.class public Lexpo/modules/notifications/notifications/model/NotificationBehavior;
.super Ljava/lang/Object;
.source "NotificationBehavior.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lexpo/modules/notifications/notifications/model/NotificationBehavior;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mPriorityOverride:Ljava/lang/String;

.field private final mShouldPlaySound:Z

.field private final mShouldSetBadge:Z

.field private final mShouldShowAlert:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/model/NotificationBehavior$1;

    invoke-direct {v0}, Lexpo/modules/notifications/notifications/model/NotificationBehavior$1;-><init>()V

    sput-object v0, Lexpo/modules/notifications/notifications/model/NotificationBehavior;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationBehavior;->mShouldShowAlert:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationBehavior;->mShouldPlaySound:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lexpo/modules/notifications/notifications/model/NotificationBehavior;->mShouldSetBadge:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/notifications/notifications/model/NotificationBehavior;->mPriorityOverride:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lexpo/modules/notifications/notifications/model/NotificationBehavior$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/notifications/notifications/model/NotificationBehavior;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lexpo/modules/notifications/notifications/model/NotificationBehavior;->mShouldShowAlert:Z

    .line 4
    iput-boolean p2, p0, Lexpo/modules/notifications/notifications/model/NotificationBehavior;->mShouldPlaySound:Z

    .line 5
    iput-boolean p3, p0, Lexpo/modules/notifications/notifications/model/NotificationBehavior;->mShouldSetBadge:Z

    .line 6
    iput-object p4, p0, Lexpo/modules/notifications/notifications/model/NotificationBehavior;->mPriorityOverride:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPriorityOverride()Lexpo/modules/notifications/notifications/enums/NotificationPriority;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationBehavior;->mPriorityOverride:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->fromEnumValue(Ljava/lang/String;)Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    move-result-object v0

    return-object v0
.end method

.method public shouldPlaySound()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationBehavior;->mShouldPlaySound:Z

    return v0
.end method

.method public shouldSetBadge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationBehavior;->mShouldSetBadge:Z

    return v0
.end method

.method public shouldShowAlert()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationBehavior;->mShouldShowAlert:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lexpo/modules/notifications/notifications/model/NotificationBehavior;->mShouldShowAlert:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    iget-boolean p2, p0, Lexpo/modules/notifications/notifications/model/NotificationBehavior;->mShouldPlaySound:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-boolean p2, p0, Lexpo/modules/notifications/notifications/model/NotificationBehavior;->mShouldSetBadge:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-object p2, p0, Lexpo/modules/notifications/notifications/model/NotificationBehavior;->mPriorityOverride:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
