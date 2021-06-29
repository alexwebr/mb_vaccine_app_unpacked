.class public Lexpo/modules/notifications/notifications/model/NotificationAction;
.super Ljava/lang/Object;
.source "NotificationAction.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lexpo/modules/notifications/notifications/model/NotificationAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mIdentifier:Ljava/lang/String;

.field private final mOpensAppToForeground:Z

.field private final mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/model/NotificationAction$1;

    invoke-direct {v0}, Lexpo/modules/notifications/notifications/model/NotificationAction$1;-><init>()V

    sput-object v0, Lexpo/modules/notifications/notifications/model/NotificationAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationAction;->mIdentifier:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationAction;->mTitle:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lexpo/modules/notifications/notifications/model/NotificationAction;->mOpensAppToForeground:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/notifications/notifications/model/NotificationAction;->mIdentifier:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lexpo/modules/notifications/notifications/model/NotificationAction;->mTitle:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lexpo/modules/notifications/notifications/model/NotificationAction;->mOpensAppToForeground:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationAction;->mIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationAction;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public opensAppToForeground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationAction;->mOpensAppToForeground:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lexpo/modules/notifications/notifications/model/NotificationAction;->mIdentifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lexpo/modules/notifications/notifications/model/NotificationAction;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Lexpo/modules/notifications/notifications/model/NotificationAction;->mOpensAppToForeground:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
