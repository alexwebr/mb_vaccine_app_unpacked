.class public Lexpo/modules/intentlauncher/IntentLauncherModule;
.super Ll/d/b/c;
.source "IntentLauncherModule.java"

# interfaces
.implements Ll/d/b/l/a;


# static fields
.field private static final ATTR_ACTION:Ljava/lang/String; = "action"

.field private static final ATTR_CATEGORY:Ljava/lang/String; = "category"

.field private static final ATTR_CLASS_NAME:Ljava/lang/String; = "className"

.field private static final ATTR_DATA:Ljava/lang/String; = "data"

.field private static final ATTR_EXTRA:Ljava/lang/String; = "extra"

.field private static final ATTR_FLAGS:Ljava/lang/String; = "flags"

.field private static final ATTR_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field private static final ATTR_TYPE:Ljava/lang/String; = "type"

.field private static final REQUEST_CODE:I = 0xc


# instance fields
.field private mActivityProvider:Ll/d/b/l/b;

.field private mPendingPromise:Ll/d/b/h;

.field private mUIManager:Ll/d/b/l/r/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoIntentLauncher"

    return-object v0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    const/16 p1, 0xc

    if-eq p2, p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "resultCode"

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p4, :cond_2

    .line 3
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "data"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p3, "extra"

    .line 6
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    :cond_2
    iget-object p2, p0, Lexpo/modules/intentlauncher/IntentLauncherModule;->mPendingPromise:Ll/d/b/h;

    if-eqz p2, :cond_3

    .line 8
    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lexpo/modules/intentlauncher/IntentLauncherModule;->mPendingPromise:Ll/d/b/h;

    .line 10
    :cond_3
    iget-object p1, p0, Lexpo/modules/intentlauncher/IntentLauncherModule;->mUIManager:Ll/d/b/l/r/c;

    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1, p0}, Ll/d/b/l/r/c;->unregisterActivityEventListener(Ll/d/b/l/a;)V

    :cond_4
    return-void
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 1

    .line 1
    const-class v0, Ll/d/b/l/b;

    invoke-virtual {p1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/b;

    iput-object v0, p0, Lexpo/modules/intentlauncher/IntentLauncherModule;->mActivityProvider:Ll/d/b/l/b;

    .line 2
    const-class v0, Ll/d/b/l/r/c;

    invoke-virtual {p1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/d/b/l/r/c;

    iput-object p1, p0, Lexpo/modules/intentlauncher/IntentLauncherModule;->mUIManager:Ll/d/b/l/r/c;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public startActivity(Ljava/lang/String;Ll/d/b/j/c;Ll/d/b/h;)V
    .locals 4
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/intentlauncher/IntentLauncherModule;->mPendingPromise:Ll/d/b/h;

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lexpo/modules/intentlauncher/exceptions/ActivityAlreadyStartedException;

    invoke-direct {p1}, Lexpo/modules/intentlauncher/exceptions/ActivityAlreadyStartedException;-><init>()V

    invoke-interface {p3, p1}, Ll/d/b/h;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lexpo/modules/intentlauncher/IntentLauncherModule;->mActivityProvider:Ll/d/b/l/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ll/d/b/l/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    new-instance p1, Ll/d/b/k/c;

    invoke-direct {p1}, Ll/d/b/k/c;-><init>()V

    invoke-interface {p3, p1}, Ll/d/b/h;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lexpo/modules/intentlauncher/IntentLauncherModule;->mUIManager:Ll/d/b/l/r/c;

    if-nez v1, :cond_3

    .line 6
    new-instance p1, Ll/d/b/k/e;

    const-string p2, "UIManager"

    invoke-direct {p1, p2}, Ll/d/b/k/e;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ll/d/b/h;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "className"

    .line 8
    invoke-interface {p2, p1}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "packageName"

    .line 9
    invoke-interface {p2, v2}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Landroid/content/ComponentName;

    .line 10
    invoke-interface {p2, v2}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, p1}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v3, Landroid/content/ComponentName;

    .line 11
    invoke-virtual {p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p2, p1}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v2, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_5
    const-string p1, "data"

    .line 13
    invoke-interface {p2, p1}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "type"

    if-eqz v2, :cond_6

    invoke-interface {p2, v3}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    invoke-interface {p2, p1}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {p2, v3}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 15
    :cond_6
    invoke-interface {p2, p1}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16
    invoke-interface {p2, p1}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    :cond_7
    invoke-interface {p2, v3}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    invoke-interface {p2, v3}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    :goto_2
    const-string p1, "extra"

    .line 19
    invoke-interface {p2, p1}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 20
    invoke-interface {p2, p1}, Ll/d/b/j/c;->h(Ljava/lang/String;)Ll/d/b/j/c;

    move-result-object p1

    invoke-interface {p1}, Ll/d/b/j/c;->l()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_9
    const-string p1, "flags"

    .line 21
    invoke-interface {p2, p1}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 22
    invoke-interface {p2, p1}, Ll/d/b/j/c;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_a
    const-string p1, "category"

    .line 23
    invoke-interface {p2, p1}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 24
    invoke-interface {p2, p1}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    :cond_b
    iget-object p1, p0, Lexpo/modules/intentlauncher/IntentLauncherModule;->mUIManager:Ll/d/b/l/r/c;

    invoke-interface {p1, p0}, Ll/d/b/l/r/c;->registerActivityEventListener(Ll/d/b/l/a;)V

    .line 26
    iput-object p3, p0, Lexpo/modules/intentlauncher/IntentLauncherModule;->mPendingPromise:Ll/d/b/h;

    const/16 p1, 0xc

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
