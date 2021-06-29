.class public Lexpo/modules/notifications/badge/ExpoBadgeManager;
.super Ljava/lang/Object;
.source "ExpoBadgeManager.java"

# interfaces
.implements Ll/d/b/l/q;
.implements Lexpo/modules/notifications/badge/interfaces/BadgeManager;


# static fields
.field private static final SINGLETON_NAME:Ljava/lang/String; = "BadgeManager"


# instance fields
.field private mBadgeCount:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lexpo/modules/notifications/badge/ExpoBadgeManager;->mBadgeCount:I

    .line 3
    iput-object p1, p0, Lexpo/modules/notifications/badge/ExpoBadgeManager;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getBadgeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/notifications/badge/ExpoBadgeManager;->mBadgeCount:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "BadgeManager"

    return-object v0
.end method

.method public setBadgeCount(I)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lexpo/modules/notifications/badge/ExpoBadgeManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj/a/a/c;->b(Landroid/content/Context;I)V

    .line 2
    iput p1, p0, Lexpo/modules/notifications/badge/ExpoBadgeManager;->mBadgeCount:I
    :try_end_0
    .catch Lj/a/a/b; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not have set badge count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "expo-notifications"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method
