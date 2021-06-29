.class public Lexpo/modules/notifications/permissions/NotificationPermissionsModule;
.super Ll/d/b/c;
.source "NotificationPermissionsModule.java"


# static fields
.field private static final ANDROID_RESPONSE_KEY:Ljava/lang/String; = "android"

.field private static final EXPORTED_NAME:Ljava/lang/String; = "ExpoNotificationPermissionsModule"

.field private static final IMPORTANCE_KEY:Ljava/lang/String; = "importance"

.field private static final INTERRUPTION_FILTER_KEY:Ljava/lang/String; = "interruptionFilter"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private getPermissionsBundle()Landroid/os/Bundle;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/m;->i(Landroid/content/Context;)Landroidx/core/app/m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/core/app/m;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Ll/d/c/h/e;->d:Ll/d/c/h/e;

    goto :goto_0

    :cond_0
    sget-object v1, Ll/d/c/h/e;->f:Ll/d/c/h/e;

    .line 4
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "expires"

    const-string v4, "never"

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "canAskAgain"

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v1}, Ll/d/c/h/e;->d()Ljava/lang/String;

    move-result-object v3

    const-string v5, "status"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v3, Ll/d/c/h/e;->d:Ll/d/c/h/e;

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v1, "granted"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-virtual {v0}, Landroidx/core/app/m;->k()I

    move-result v0

    const-string v3, "importance"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_2

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v0

    const-string v3, "interruptionFilter"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const-string v0, "android"

    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoNotificationPermissionsModule"

    return-object v0
.end method

.method public getPermissionsAsync(Ll/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/notifications/permissions/NotificationPermissionsModule;->getPermissionsBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onCreate(Ll/d/b/e;)V
    .locals 0

    invoke-static {p0, p1}, Ll/d/b/l/n;->a(Ll/d/b/l/o;Ll/d/b/e;)V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public requestPermissionsAsync(Ll/d/b/j/c;Ll/d/b/h;)V
    .locals 0
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/notifications/permissions/NotificationPermissionsModule;->getPermissionsBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method
