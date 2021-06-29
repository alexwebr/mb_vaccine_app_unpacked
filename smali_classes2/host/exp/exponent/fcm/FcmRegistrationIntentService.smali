.class public Lhost/exp/exponent/fcm/FcmRegistrationIntentService;
.super Lhost/exp/exponent/notifications/e;
.source "FcmRegistrationIntentService.java"


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lhost/exp/exponent/fcm/FcmRegistrationIntentService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhost/exp/exponent/fcm/FcmRegistrationIntentService;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lhost/exp/exponent/fcm/FcmRegistrationIntentService;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lhost/exp/exponent/notifications/e;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhost/exp/exponent/fcm/FcmRegistrationIntentService;->g:Ljava/lang/String;

    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->l()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->m()Ld/f/b/e/j/i;

    move-result-object v0

    new-instance v1, Lhost/exp/exponent/fcm/FcmRegistrationIntentService$b;

    invoke-direct {v1, p0}, Lhost/exp/exponent/fcm/FcmRegistrationIntentService$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ld/f/b/e/j/i;->g(Ld/f/b/e/j/f;)Ld/f/b/e/j/i;

    new-instance p0, Lhost/exp/exponent/fcm/FcmRegistrationIntentService$a;

    invoke-direct {p0}, Lhost/exp/exponent/fcm/FcmRegistrationIntentService$a;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ld/f/b/e/j/i;->e(Ld/f/b/e/j/e;)Ld/f/b/e/j/i;

    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lhost/exp/exponent/fcm/FcmRegistrationIntentService;

    invoke-direct {v0}, Lhost/exp/exponent/fcm/FcmRegistrationIntentService;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/app/IntentService;->attachBaseContext(Landroid/content/Context;)V

    .line 3
    iput-object p1, v0, Lhost/exp/exponent/fcm/FcmRegistrationIntentService;->g:Ljava/lang/String;

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Lhost/exp/exponent/notifications/e;->onHandleIntent(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "fcm"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "fcm_token"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/fcm/FcmRegistrationIntentService;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "FCM Device Token"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lhost/exp/exponent/fcm/FcmRegistrationIntentService;->g:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No FCM token found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
