.class public Lexpo/modules/notifications/tokens/PushTokenModule;
.super Ll/d/b/c;
.source "PushTokenModule.java"

# interfaces
.implements Lexpo/modules/notifications/tokens/interfaces/PushTokenListener;


# static fields
.field private static final EXPORTED_NAME:Ljava/lang/String; = "ExpoPushTokenManager"

.field private static final NEW_TOKEN_EVENT_NAME:Ljava/lang/String; = "onDevicePushToken"

.field private static final NEW_TOKEN_EVENT_TOKEN_KEY:Ljava/lang/String; = "devicePushToken"

.field private static final REGISTRATION_FAIL_CODE:Ljava/lang/String; = "E_REGISTRATION_FAILED"


# instance fields
.field private mEventEmitter:Ll/d/b/l/r/a;

.field private mPushTokenManager:Lexpo/modules/notifications/tokens/interfaces/PushTokenManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getDevicePushTokenAsync(Ll/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->l()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->m()Ld/f/b/e/j/i;

    move-result-object v0

    new-instance v1, Lexpo/modules/notifications/tokens/PushTokenModule$1;

    invoke-direct {v1, p0, p1}, Lexpo/modules/notifications/tokens/PushTokenModule$1;-><init>(Lexpo/modules/notifications/tokens/PushTokenModule;Ll/d/b/h;)V

    .line 2
    invoke-virtual {v0, v1}, Ld/f/b/e/j/i;->c(Ld/f/b/e/j/d;)Ld/f/b/e/j/i;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoPushTokenManager"

    return-object v0
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 2

    .line 1
    const-class v0, Ll/d/b/l/r/a;

    invoke-virtual {p1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/r/a;

    iput-object v0, p0, Lexpo/modules/notifications/tokens/PushTokenModule;->mEventEmitter:Ll/d/b/l/r/a;

    .line 2
    const-class v0, Lexpo/modules/notifications/tokens/interfaces/PushTokenManager;

    const-string v1, "PushTokenManager"

    invoke-virtual {p1, v1, v0}, Ll/d/b/e;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/notifications/tokens/interfaces/PushTokenManager;

    iput-object p1, p0, Lexpo/modules/notifications/tokens/PushTokenModule;->mPushTokenManager:Lexpo/modules/notifications/tokens/interfaces/PushTokenManager;

    .line 3
    invoke-interface {p1, p0}, Lexpo/modules/notifications/tokens/interfaces/PushTokenManager;->addListener(Lexpo/modules/notifications/tokens/interfaces/PushTokenListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/tokens/PushTokenModule;->mPushTokenManager:Lexpo/modules/notifications/tokens/interfaces/PushTokenManager;

    invoke-interface {v0, p0}, Lexpo/modules/notifications/tokens/interfaces/PushTokenManager;->removeListener(Lexpo/modules/notifications/tokens/interfaces/PushTokenListener;)V

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/tokens/PushTokenModule;->mEventEmitter:Ll/d/b/l/r/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "devicePushToken"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lexpo/modules/notifications/tokens/PushTokenModule;->mEventEmitter:Ll/d/b/l/r/a;

    const-string v1, "onDevicePushToken"

    invoke-interface {p1, v1, v0}, Ll/d/b/l/r/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
