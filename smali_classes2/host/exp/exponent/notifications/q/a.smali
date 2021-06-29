.class public Lhost/exp/exponent/notifications/q/a;
.super Ll/d/b/k/a;
.source "UnableToScheduleException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Probably there won\'t be any time in the future when notification can be scheduled"

    .line 1
    invoke-direct {p0, v0}, Ll/d/b/k/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    const-string v0, "E_NOTIFICATION_CANNOT_BE_SCHEDULED"

    return-object v0
.end method
