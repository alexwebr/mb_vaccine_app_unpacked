.class public Lexpo/modules/google/signin/GoogleSignInModule;
.super Ll/d/b/c;
.source "GoogleSignInModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/google/signin/GoogleSignInModule$GoogleSignInActivityEventListener;,
        Lexpo/modules/google/signin/GoogleSignInModule$AccessTokenRetrievalTask;
    }
.end annotation


# static fields
.field protected static final ERROR_CONCURRENT_TASK_IN_PROGRESS:Ljava/lang/String; = "E_CONCURRENT_TASK_IN_PROGRESS"

.field protected static final ERROR_EXCEPTION:Ljava/lang/String; = "E_GOOGLE_SIGN_IN"

.field public static final MODULE_NAME:Ljava/lang/String; = "ExpoGoogleSignIn"

.field public static final RC_LOG_IN:I = 0x6c9

.field public static final RC_PLAY_SERVICES:I = 0x964


# instance fields
.field private _apiClient:Lcom/google/android/gms/auth/api/signin/c;

.field private authTask:Lexpo/modules/google/signin/AuthTask;

.field private final mActivityEventListener:Ll/d/b/l/a;

.field private mModuleRegistry:Ll/d/b/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lexpo/modules/google/signin/GoogleSignInModule$GoogleSignInActivityEventListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lexpo/modules/google/signin/GoogleSignInModule$GoogleSignInActivityEventListener;-><init>(Lexpo/modules/google/signin/GoogleSignInModule;Lexpo/modules/google/signin/GoogleSignInModule$1;)V

    iput-object p1, p0, Lexpo/modules/google/signin/GoogleSignInModule;->mActivityEventListener:Ll/d/b/l/a;

    .line 3
    new-instance p1, Lexpo/modules/google/signin/AuthTask;

    invoke-direct {p1}, Lexpo/modules/google/signin/AuthTask;-><init>()V

    iput-object p1, p0, Lexpo/modules/google/signin/GoogleSignInModule;->authTask:Lexpo/modules/google/signin/AuthTask;

    return-void
.end method

.method static synthetic access$100(Lexpo/modules/google/signin/GoogleSignInModule;Ld/f/b/e/j/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/google/signin/GoogleSignInModule;->handleSignInTaskResult(Ld/f/b/e/j/i;)V

    return-void
.end method

.method static synthetic access$200(Lexpo/modules/google/signin/GoogleSignInModule;)Lexpo/modules/google/signin/AuthTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/google/signin/GoogleSignInModule;->authTask:Lexpo/modules/google/signin/AuthTask;

    return-object p0
.end method

.method static synthetic access$300(Lexpo/modules/google/signin/GoogleSignInModule;Ld/f/b/e/j/i;Ll/d/b/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/google/signin/GoogleSignInModule;->handleSignOutOrRevokeAccessTask(Ld/f/b/e/j/i;Ll/d/b/h;)V

    return-void
.end method

.method private addUIThreadRunnableOrReject(Ljava/lang/Runnable;Ll/d/b/h;)Z
    .locals 3

    .line 1
    const-class v0, Ll/d/b/l/r/c;

    iget-object v1, p0, Lexpo/modules/google/signin/GoogleSignInModule;->mModuleRegistry:Ll/d/b/e;

    invoke-virtual {v1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/d/b/l/r/c;

    if-nez v1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Implementation of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is null. Are you sure you\'ve included a proper Expo adapter for your platform?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ll/d/b/h;->reject(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-interface {v1, p1}, Ll/d/b/l/r/c;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private getAppOwnership()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/google/signin/GoogleSignInModule;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Ll/d/c/c/a;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/c/c/a;

    .line 2
    invoke-interface {v0}, Ll/d/c/c/a;->getAppOwnership()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getClientOrReject(Ll/d/b/h;)Lcom/google/android/gms/auth/api/signin/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/google/signin/GoogleSignInModule;->_apiClient:Lcom/google/android/gms/auth/api/signin/c;

    if-nez v0, :cond_0

    const-string v0, "E_GOOGLE_SIGN_IN"

    const-string v1, "apiClient is null - call configure first"

    .line 2
    invoke-interface {p1, v0, v1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lexpo/modules/google/signin/GoogleSignInModule;->_apiClient:Lcom/google/android/gms/auth/api/signin/c;

    return-object p1
.end method

.method private handleSignInTaskResult(Ld/f/b/e/j/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/e/j/i<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/b;

    invoke-virtual {p1, v0}, Ld/f/b/e/j/i;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 2
    invoke-static {p1}, Lexpo/modules/google/signin/Serialization;->jsonFromGoogleUser(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    new-instance v0, Lexpo/modules/google/signin/GoogleSignInModule$AccessTokenRetrievalTask;

    invoke-direct {v0, p0}, Lexpo/modules/google/signin/GoogleSignInModule$AccessTokenRetrievalTask;-><init>(Lexpo/modules/google/signin/GoogleSignInModule;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/os/Bundle;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Lcom/google/android/gms/common/api/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/b;->b()I

    move-result p1

    .line 5
    iget-object v0, p0, Lexpo/modules/google/signin/GoogleSignInModule;->authTask:Lexpo/modules/google/signin/AuthTask;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/e;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lexpo/modules/google/signin/AuthTask;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleSignOutOrRevokeAccessTask(Ld/f/b/e/j/i;Ll/d/b/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/e/j/i<",
            "Ljava/lang/Void;",
            ">;",
            "Ll/d/b/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/f/b/e/j/i;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lexpo/modules/google/signin/Serialization;->getExceptionCode(Ld/f/b/e/j/i;)I

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/e;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public arePlayServicesAvailableAsync(ZLl/d/b/h;)V
    .locals 4
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lexpo/modules/google/signin/GoogleSignInModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "E_GOOGLE_SIGN_IN"

    if-nez v0, :cond_0

    const-string p1, "Activity is null"

    .line 2
    invoke-interface {p2, v1, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/e;->r()Lcom/google/android/gms/common/e;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/e;->i(Landroid/content/Context;)I

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/e;->m(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x964

    .line 6
    invoke-virtual {v2, v0, v3, p1}, Lcom/google/android/gms/common/e;->o(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    const-string p1, "Play Services are not available"

    .line 7
    invoke-interface {p2, v1, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public clearCacheAsync(Ljava/lang/String;Ll/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lexpo/modules/google/signin/GoogleSignInModule;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/auth/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "E_GOOGLE_SIGN_IN"

    invoke-interface {p2, v1, v0, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public disconnectAsync(Ll/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/google/signin/GoogleSignInModule;->getClientOrReject(Ll/d/b/h;)Lcom/google/android/gms/auth/api/signin/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/c;->u()Ld/f/b/e/j/i;

    move-result-object v0

    new-instance v1, Lexpo/modules/google/signin/GoogleSignInModule$4;

    invoke-direct {v1, p0, p1}, Lexpo/modules/google/signin/GoogleSignInModule$4;-><init>(Lexpo/modules/google/signin/GoogleSignInModule;Ll/d/b/h;)V

    invoke-virtual {v0, v1}, Ld/f/b/e/j/i;->c(Ld/f/b/e/j/d;)Ld/f/b/e/j/i;

    return-void
.end method

.method protected final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getConstants()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x30d5

    .line 3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SIGN_IN_CANCELLED"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TASK_IN_PROGRESS"

    const-string v3, "E_CONCURRENT_TASK_IN_PROGRESS"

    .line 4
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x30d4

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SIGN_IN_FAILED"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SIGN_IN_REQUIRED"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "INVALID_ACCOUNT"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SIGN_IN_NETWORK_ERROR"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SIGN_IN_EXCEPTION"

    const-string v3, "E_GOOGLE_SIGN_IN"

    .line 9
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "PROFILE"

    const-string v4, "profile"

    .line 11
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "EMAIL"

    const-string v4, "email"

    .line 12
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "OPEN_ID"

    const-string v4, "openid"

    .line 13
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "PLUS_ME"

    const-string v4, "https://www.googleapis.com/auth/plus.me"

    .line 14
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "GAMES"

    const-string v4, "https://www.googleapis.com/auth/games"

    .line 15
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "GAMES_LITE"

    const-string v5, "https://www.googleapis.com/auth/games_lite"

    .line 16
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "CLOUD_SAVE"

    const-string v5, "https://www.googleapis.com/auth/datastoremobile"

    .line 17
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "APP_STATE"

    const-string v5, "https://www.googleapis.com/auth/appstate"

    .line 18
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "DRIVE_FILE"

    const-string v5, "https://www.googleapis.com/auth/drive.file"

    .line 19
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "DRIVE_APPFOLDER"

    const-string v5, "https://www.googleapis.com/auth/drive.appdata"

    .line 20
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "DRIVE_FULL"

    const-string v5, "https://www.googleapis.com/auth/drive"

    .line 21
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "DRIVE_APPS"

    const-string v5, "https://www.googleapis.com/auth/drive.apps"

    .line 22
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "FITNESS_ACTIVITY_READ"

    const-string v5, "https://www.googleapis.com/auth/fitness.activity.read"

    .line 23
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "FITNESS_ACTIVITY_READ_WRITE"

    const-string v5, "https://www.googleapis.com/auth/fitness.activity.write"

    .line 24
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "FITNESS_LOCATION_READ"

    const-string v5, "https://www.googleapis.com/auth/fitness.location.read"

    .line 25
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "FITNESS_LOCATION_READ_WRITE"

    const-string v5, "https://www.googleapis.com/auth/fitness.location.write"

    .line 26
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "FITNESS_BODY_READ"

    const-string v5, "https://www.googleapis.com/auth/fitness.body.read"

    .line 27
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "FITNESS_BODY_READ_WRITE"

    const-string v5, "https://www.googleapis.com/auth/fitness.body.write"

    .line 28
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "FITNESS_NUTRITION_READ"

    const-string v5, "https://www.googleapis.com/auth/fitness.nutrition.read"

    .line 29
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "FITNESS_NUTRITION_READ_WRITE"

    const-string v5, "https://www.googleapis.com/auth/fitness.nutrition.write"

    .line 30
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "FITNESS_BLOOD_PRESSURE_READ"

    const-string v5, "https://www.googleapis.com/auth/fitness.blood_pressure.read"

    .line 31
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "FITNESS_BLOOD_PRESSURE_READ_WRITE"

    const-string v5, "https://www.googleapis.com/auth/fitness.blood_pressure.write"

    .line 32
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "FITNESS_BLOOD_GLUCOSE_READ"

    const-string v5, "https://www.googleapis.com/auth/fitness.blood_glucose.read"

    .line 33
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "FITNESS_BLOOD_GLUCOSE_READ_WRITE"

    const-string v5, "https://www.googleapis.com/auth/fitness.blood_glucose.write"

    .line 34
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "FITNESS_OXYGEN_SATURATION_READ"

    const-string v5, "https://www.googleapis.com/auth/fitness.oxygen_saturation.read"

    .line 35
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "FITNESS_OXYGEN_SATURATION_READ_WRITE"

    const-string v5, "https://www.googleapis.com/auth/fitness.oxygen_saturation.write"

    .line 36
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "FITNESS_BODY_TEMPERATURE_READ"

    const-string v5, "https://www.googleapis.com/auth/fitness.body_temperature.read"

    .line 37
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "FITNESS_BODY_TEMPERATURE_READ_WRITE"

    const-string v5, "https://www.googleapis.com/auth/fitness.body_temperature.write"

    .line 38
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "FITNESS_REPRODUCTIVE_HEALTH_READ"

    const-string v5, "https://www.googleapis.com/auth/fitness.reproductive_health.read"

    .line 39
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "FITNESS_REPRODUCTIVE_HEALTH_READ_WRITE"

    const-string v5, "https://www.googleapis.com/auth/fitness.reproductive_health.write"

    .line 40
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "DEFAULT"

    const-string v6, "default"

    .line 42
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "games"

    .line 43
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "SCOPES"

    .line 44
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ERRORS"

    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TYPES"

    .line 46
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final getCurrentActivity()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/google/signin/GoogleSignInModule;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Ll/d/b/l/b;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/b;

    .line 2
    invoke-interface {v0}, Ll/d/b/l/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentUserAsync(Ll/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lexpo/modules/google/signin/GoogleSignInModule;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/a;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lexpo/modules/google/signin/Serialization;->jsonFromGoogleUser(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoGoogleSignIn"

    return-object v0
.end method

.method public getPhotoAsync(Ljava/lang/Number;Ll/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lexpo/modules/google/signin/GoogleSignInModule;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/a;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->s0()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->s0()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 4
    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getTokensAsync(Ljava/lang/Boolean;Ll/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lexpo/modules/google/signin/GoogleSignInModule;->getClientOrReject(Ll/d/b/h;)Lcom/google/android/gms/auth/api/signin/c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/google/signin/GoogleSignInModule;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/a;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    if-nez p1, :cond_1

    const-string v0, "E_GOOGLE_SIGN_IN"

    const-string v1, "getTokens requires a user to be signed in"

    .line 3
    invoke-interface {p2, v0, v1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lexpo/modules/google/signin/GoogleSignInModule;->authTask:Lexpo/modules/google/signin/AuthTask;

    const-string v1, "getTokensAsync"

    invoke-virtual {v0, p2, v1}, Lexpo/modules/google/signin/AuthTask;->update(Ll/d/b/h;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->V()Ljava/lang/String;

    move-result-object v0

    const-string v1, "email"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c0()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Scope;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Scope;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p1, "scopes"

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "auth"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    new-instance p1, Lexpo/modules/google/signin/GoogleSignInModule$AccessTokenRetrievalTask;

    invoke-direct {p1, p0}, Lexpo/modules/google/signin/GoogleSignInModule$AccessTokenRetrievalTask;-><init>(Lexpo/modules/google/signin/GoogleSignInModule;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/Bundle;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    return-void
.end method

.method public initAsync(Ljava/util/Map;Ll/d/b/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ll/d/b/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/google/signin/GoogleSignInModule;->getAppOwnership()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lexpo/modules/google/signin/GoogleSignInModule;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1, v0, p2}, Lexpo/modules/google/signin/Serialization;->getSignInOptions(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ll/d/b/h;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v1, p1}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/c;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/google/signin/GoogleSignInModule;->_apiClient:Lcom/google/android/gms/auth/api/signin/c;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public isConnectedAsync(Ll/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lexpo/modules/google/signin/GoogleSignInModule;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/a;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lexpo/modules/google/signin/GoogleSignInModule;->mModuleRegistry:Ll/d/b/e;

    if-eqz p1, :cond_0

    .line 2
    const-class v0, Ll/d/b/l/r/c;

    invoke-virtual {p1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/d/b/l/r/c;

    iget-object v0, p0, Lexpo/modules/google/signin/GoogleSignInModule;->mActivityEventListener:Ll/d/b/l/a;

    invoke-interface {p1, v0}, Ll/d/b/l/r/c;->registerActivityEventListener(Ll/d/b/l/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public signInAsync(Ll/d/b/h;)V
    .locals 3
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/google/signin/GoogleSignInModule;->getClientOrReject(Ll/d/b/h;)Lcom/google/android/gms/auth/api/signin/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lexpo/modules/google/signin/GoogleSignInModule;->authTask:Lexpo/modules/google/signin/AuthTask;

    const-string v2, "signInAsync"

    invoke-virtual {v1, p1, v2}, Lexpo/modules/google/signin/AuthTask;->update(Ll/d/b/h;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lexpo/modules/google/signin/GoogleSignInModule$2;

    invoke-direct {v1, p0, v0}, Lexpo/modules/google/signin/GoogleSignInModule$2;-><init>(Lexpo/modules/google/signin/GoogleSignInModule;Lcom/google/android/gms/auth/api/signin/c;)V

    invoke-direct {p0, v1, p1}, Lexpo/modules/google/signin/GoogleSignInModule;->addUIThreadRunnableOrReject(Ljava/lang/Runnable;Ll/d/b/h;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_1
    return-void
.end method

.method public signInSilentlyAsync(Ll/d/b/h;)V
    .locals 3
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/google/signin/GoogleSignInModule;->getClientOrReject(Ll/d/b/h;)Lcom/google/android/gms/auth/api/signin/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lexpo/modules/google/signin/GoogleSignInModule;->authTask:Lexpo/modules/google/signin/AuthTask;

    const-string v2, "signInSilentlyAsync"

    invoke-virtual {v1, p1, v2}, Lexpo/modules/google/signin/AuthTask;->update(Ll/d/b/h;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lexpo/modules/google/signin/GoogleSignInModule$1;

    invoke-direct {v1, p0, v0}, Lexpo/modules/google/signin/GoogleSignInModule$1;-><init>(Lexpo/modules/google/signin/GoogleSignInModule;Lcom/google/android/gms/auth/api/signin/c;)V

    invoke-direct {p0, v1, p1}, Lexpo/modules/google/signin/GoogleSignInModule;->addUIThreadRunnableOrReject(Ljava/lang/Runnable;Ll/d/b/h;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_1
    return-void
.end method

.method public signOutAsync(Ll/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/google/signin/GoogleSignInModule;->getClientOrReject(Ll/d/b/h;)Lcom/google/android/gms/auth/api/signin/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/c;->v()Ld/f/b/e/j/i;

    move-result-object v0

    new-instance v1, Lexpo/modules/google/signin/GoogleSignInModule$3;

    invoke-direct {v1, p0, p1}, Lexpo/modules/google/signin/GoogleSignInModule$3;-><init>(Lexpo/modules/google/signin/GoogleSignInModule;Ll/d/b/h;)V

    invoke-virtual {v0, v1}, Ld/f/b/e/j/i;->c(Ld/f/b/e/j/d;)Ld/f/b/e/j/i;

    return-void
.end method
