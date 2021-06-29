.class public Lexpo/modules/notifications/notifications/model/NotificationContent;
.super Ljava/lang/Object;
.source "NotificationContent.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lexpo/modules/notifications/notifications/model/NotificationContent;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x584cbe313dee942L


# instance fields
.field private mAutoDismiss:Z

.field private mBadgeCount:Ljava/lang/Number;

.field private mBody:Lorg/json/JSONObject;

.field private mCategoryId:Ljava/lang/String;

.field private mColor:Ljava/lang/Number;

.field private mPriority:Lexpo/modules/notifications/notifications/enums/NotificationPriority;

.field private mShouldPlayDefaultSound:Z

.field private mShouldUseDefaultVibrationPattern:Z

.field private mSound:Landroid/net/Uri;

.field private mSticky:Z

.field private mSubtitle:Ljava/lang/String;

.field private mText:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mVibrationPattern:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/model/NotificationContent$1;

    invoke-direct {v0}, Lexpo/modules/notifications/notifications/model/NotificationContent$1;-><init>()V

    sput-object v0, Lexpo/modules/notifications/notifications/model/NotificationContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mTitle:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mText:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mSubtitle:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iput-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mBadgeCount:Ljava/lang/Number;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mShouldPlayDefaultSound:Z

    .line 8
    const-class v0, Lexpo/modules/notifications/notifications/model/NotificationContent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mSound:Landroid/net/Uri;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mShouldUseDefaultVibrationPattern:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mVibrationPattern:[J

    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mBody:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 12
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->fromNativeValue(I)Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mPriority:Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iput-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mColor:Ljava/lang/Number;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mAutoDismiss:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mCategoryId:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-ne p1, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mSticky:Z

    return-void
.end method

.method static synthetic access$002(Lexpo/modules/notifications/notifications/model/NotificationContent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mTitle:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1002(Lexpo/modules/notifications/notifications/model/NotificationContent;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mColor:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic access$102(Lexpo/modules/notifications/notifications/model/NotificationContent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mSubtitle:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1102(Lexpo/modules/notifications/notifications/model/NotificationContent;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mAutoDismiss:Z

    return p1
.end method

.method static synthetic access$1202(Lexpo/modules/notifications/notifications/model/NotificationContent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mCategoryId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1302(Lexpo/modules/notifications/notifications/model/NotificationContent;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mSticky:Z

    return p1
.end method

.method static synthetic access$202(Lexpo/modules/notifications/notifications/model/NotificationContent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mText:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lexpo/modules/notifications/notifications/model/NotificationContent;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mBadgeCount:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic access$402(Lexpo/modules/notifications/notifications/model/NotificationContent;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mShouldUseDefaultVibrationPattern:Z

    return p1
.end method

.method static synthetic access$502(Lexpo/modules/notifications/notifications/model/NotificationContent;[J)[J
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mVibrationPattern:[J

    return-object p1
.end method

.method static synthetic access$602(Lexpo/modules/notifications/notifications/model/NotificationContent;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mShouldPlayDefaultSound:Z

    return p1
.end method

.method static synthetic access$702(Lexpo/modules/notifications/notifications/model/NotificationContent;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mSound:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic access$802(Lexpo/modules/notifications/notifications/model/NotificationContent;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mBody:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic access$902(Lexpo/modules/notifications/notifications/model/NotificationContent;Lexpo/modules/notifications/notifications/enums/NotificationPriority;)Lexpo/modules/notifications/notifications/enums/NotificationPriority;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mPriority:Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mTitle:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mText:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mSubtitle:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iput-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mBadgeCount:Ljava/lang/Number;

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mShouldPlayDefaultSound:Z

    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 7
    iput-object v3, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mSound:Landroid/net/Uri;

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mSound:Landroid/net/Uri;

    .line 9
    :goto_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mShouldUseDefaultVibrationPattern:Z

    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-gez v0, :cond_3

    .line 11
    iput-object v3, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mVibrationPattern:[J

    goto :goto_4

    .line 12
    :cond_3
    new-array v4, v0, [J

    iput-object v4, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mVibrationPattern:[J

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_4

    .line 13
    iget-object v5, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mVibrationPattern:[J

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v6

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 14
    :cond_4
    :goto_4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    .line 15
    iput-object v3, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mBody:Lorg/json/JSONObject;

    goto :goto_5

    .line 16
    :cond_5
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mBody:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    .line 17
    :goto_5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->fromNativeValue(I)Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mPriority:Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    .line 19
    :cond_6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iput-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mColor:Ljava/lang/Number;

    .line 20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mAutoDismiss:Z

    .line 21
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    .line 22
    iput-object v3, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mCategoryId:Ljava/lang/String;

    goto :goto_7

    .line 23
    :cond_8
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mCategoryId:Ljava/lang/String;

    .line 24
    :goto_7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readByte()B

    move-result p1

    if-ne p1, v2, :cond_9

    const/4 v1, 0x1

    :cond_9
    iput-boolean v1, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mSticky:Z

    return-void
.end method

.method private readObjectNoData()V
    .locals 0

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mSubtitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mBadgeCount:Ljava/lang/Number;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mShouldPlayDefaultSound:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    .line 6
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mSound:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 7
    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mShouldUseDefaultVibrationPattern:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    .line 8
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mVibrationPattern:[J

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    goto :goto_2

    .line 10
    :cond_1
    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mVibrationPattern:[J

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-wide v4, v0, v3

    .line 12
    invoke-virtual {p1, v4, v5}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_2
    :goto_2
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mBody:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mPriority:Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->getNativeValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mColor:Ljava/lang/Number;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 16
    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mAutoDismiss:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    .line 17
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mCategoryId:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 18
    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mSticky:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBadgeCount()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mBadgeCount:Ljava/lang/Number;

    return-object v0
.end method

.method public getBody()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mBody:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mCategoryId:Ljava/lang/String;

    return-object v0
.end method

.method public getColor()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mColor:Ljava/lang/Number;

    return-object v0
.end method

.method public getPriority()Lexpo/modules/notifications/notifications/enums/NotificationPriority;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mPriority:Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    return-object v0
.end method

.method public getSound()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mSound:Landroid/net/Uri;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getVibrationPattern()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mVibrationPattern:[J

    return-object v0
.end method

.method public isAutoDismiss()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mAutoDismiss:Z

    return v0
.end method

.method public isSticky()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mSticky:Z

    return v0
.end method

.method public shouldPlayDefaultSound()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mShouldPlayDefaultSound:Z

    return v0
.end method

.method public shouldUseDefaultVibrationPattern()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mShouldUseDefaultVibrationPattern:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mSubtitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mBadgeCount:Ljava/lang/Number;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 5
    iget-boolean p2, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mShouldPlayDefaultSound:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-object p2, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mSound:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-boolean p2, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mShouldUseDefaultVibrationPattern:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    iget-object p2, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mVibrationPattern:[J

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 9
    iget-object p2, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mBody:Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mPriority:Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->getNativeValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 11
    iget-object p2, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mColor:Ljava/lang/Number;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 12
    iget-boolean p2, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mAutoDismiss:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    iget-object p2, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mCategoryId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-boolean p2, p0, Lexpo/modules/notifications/notifications/model/NotificationContent;->mSticky:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
