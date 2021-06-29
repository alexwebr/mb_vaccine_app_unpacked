.class public Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;
.super Ljava/lang/Object;
.source "NotificationContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/notifications/notifications/model/NotificationContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->useDefaultSound()Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;

    .line 3
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->useDefaultVibrationPattern()Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;

    return-void
.end method


# virtual methods
.method public build()Lexpo/modules/notifications/notifications/model/NotificationContent;
    .locals 2

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/model/NotificationContent;

    invoke-direct {v0}, Lexpo/modules/notifications/notifications/model/NotificationContent;-><init>()V

    .line 2
    iget-object v1, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->mTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->access$002(Lexpo/modules/notifications/notifications/model/NotificationContent;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->mSubtitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->access$102(Lexpo/modules/notifications/notifications/model/NotificationContent;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->mText:Ljava/lang/String;

    invoke-static {v0, v1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->access$202(Lexpo/modules/notifications/notifications/model/NotificationContent;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->mBadgeCount:Ljava/lang/Number;

    invoke-static {v0, v1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->access$302(Lexpo/modules/notifications/notifications/model/NotificationContent;Ljava/lang/Number;)Ljava/lang/Number;

    .line 6
    iget-boolean v1, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->mShouldUseDefaultVibrationPattern:Z

    invoke-static {v0, v1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->access$402(Lexpo/modules/notifications/notifications/model/NotificationContent;Z)Z

    .line 7
    iget-object v1, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->mVibrationPattern:[J

    invoke-static {v0, v1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->access$502(Lexpo/modules/notifications/notifications/model/NotificationContent;[J)[J

    .line 8
    iget-boolean v1, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->mShouldPlayDefaultSound:Z

    invoke-static {v0, v1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->access$602(Lexpo/modules/notifications/notifications/model/NotificationContent;Z)Z

    .line 9
    iget-object v1, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->mSound:Landroid/net/Uri;

    invoke-static {v0, v1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->access$702(Lexpo/modules/notifications/notifications/model/NotificationContent;Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    iget-object v1, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->mBody:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->access$802(Lexpo/modules/notifications/notifications/model/NotificationContent;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 11
    iget-object v1, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->mPriority:Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    invoke-static {v0, v1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->access$902(Lexpo/modules/notifications/notifications/model/NotificationContent;Lexpo/modules/notifications/notifications/enums/NotificationPriority;)Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    .line 12
    iget-object v1, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->mColor:Ljava/lang/Number;

    invoke-static {v0, v1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->access$1002(Lexpo/modules/notifications/notifications/model/NotificationContent;Ljava/lang/Number;)Ljava/lang/Number;

    .line 13
    iget-boolean v1, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->mAutoDismiss:Z

    invoke-static {v0, v1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->access$1102(Lexpo/modules/notifications/notifications/model/NotificationContent;Z)Z

    .line 14
    iget-object v1, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->mCategoryId:Ljava/lang/String;

    invoke-static {v0, v1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->access$1202(Lexpo/modules/notifications/notifications/model/NotificationContent;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    iget-boolean v1, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->mSticky:Z

    invoke-static {v0, v1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->access$1302(Lexpo/modules/notifications/notifications/model/NotificationContent;Z)Z

    return-object v0
.end method

.method public setAutoDismiss(Z)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->mAutoDismiss:Z

    return-object p0
.end method

.method public setBadgeCount(Ljava/lang/Number;)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->mBadgeCount:Ljava/lang/Number;

    return-object p0
.end method

.method public setBody(Lorg/json/JSONObject;)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->mBody:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setCategoryId(Ljava/lang/String;)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->mCategoryId:Ljava/lang/String;

    return-object p0
.end method

.method public setColor(Ljava/lang/Number;)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->mColor:Ljava/lang/Number;

    return-object p0
.end method

.method public setPriority(Lexpo/modules/notifications/notifications/enums/NotificationPriority;)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->mPriority:Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    return-object p0
.end method

.method public setSound(Landroid/net/Uri;)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->mShouldPlayDefaultSound:Z

    .line 2
    iput-object p1, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->mSound:Landroid/net/Uri;

    return-object p0
.end method

.method public setSticky(Z)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->mSticky:Z

    return-object p0
.end method

.method public setSubtitle(Ljava/lang/String;)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->mSubtitle:Ljava/lang/String;

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->mText:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setVibrationPattern([J)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->mShouldUseDefaultVibrationPattern:Z

    .line 2
    iput-object p1, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->mVibrationPattern:[J

    return-object p0
.end method

.method public useDefaultSound()Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->mShouldPlayDefaultSound:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->mSound:Landroid/net/Uri;

    return-object p0
.end method

.method public useDefaultVibrationPattern()Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->mShouldUseDefaultVibrationPattern:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->mVibrationPattern:[J

    return-object p0
.end method
