.class public Lexpo/modules/application/ApplicationModule;
.super Ll/d/b/c;
.source "ApplicationModule.java"

# interfaces
.implements Ll/d/b/l/o;


# static fields
.field private static final NAME:Ljava/lang/String; = "ExpoApplication"

.field private static final TAG:Ljava/lang/String; = "ApplicationModule"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mActivityProvider:Ll/d/b/l/b;

.field private mContext:Landroid/content/Context;

.field private mModuleRegistry:Ll/d/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lexpo/modules/application/ApplicationModule;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/application/ApplicationModule;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static getLongVersionCode(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 4
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
    iget-object v1, p0, Lexpo/modules/application/ApplicationModule;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/application/ApplicationModule;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lexpo/modules/application/ApplicationModule;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "applicationName"

    .line 4
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "applicationId"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lexpo/modules/application/ApplicationModule;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const-string v2, "nativeApplicationVersion"

    .line 8
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Lexpo/modules/application/ApplicationModule;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "nativeBuildVersion"

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    sget-object v2, Lexpo/modules/application/ApplicationModule;->TAG:Ljava/lang/String;

    const-string v3, "Exception: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :goto_0
    iget-object v1, p0, Lexpo/modules/application/ApplicationModule;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getInstallReferrerAsync(Ll/d/b/h;)V
    .locals 3
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lexpo/modules/application/ApplicationModule;->mContext:Landroid/content/Context;

    invoke-static {v1}, Ld/c/a/a/a;->c(Landroid/content/Context;)Ld/c/a/a/a$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/a/a$b;->a()Ld/c/a/a/a;

    move-result-object v1

    .line 3
    new-instance v2, Lexpo/modules/application/ApplicationModule$1;

    invoke-direct {v2, p0, v1, v0, p1}, Lexpo/modules/application/ApplicationModule$1;-><init>(Lexpo/modules/application/ApplicationModule;Ld/c/a/a/a;Ljava/lang/StringBuilder;Ll/d/b/h;)V

    invoke-virtual {v1, v2}, Ld/c/a/a/a;->d(Ld/c/a/a/c;)V

    return-void
.end method

.method public getInstallationTimeAsync(Ll/d/b/h;)V
    .locals 3
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/application/ApplicationModule;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lexpo/modules/application/ApplicationModule;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 4
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lexpo/modules/application/ApplicationModule;->TAG:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v1, "ERR_APPLICATION_PACKAGE_NAME_NOT_FOUND"

    const-string v2, "Unable to get install time of this application. Could not get package info or package name."

    .line 6
    invoke-interface {p1, v1, v2, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getLastUpdateTimeAsync(Ll/d/b/h;)V
    .locals 3
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/application/ApplicationModule;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lexpo/modules/application/ApplicationModule;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 4
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lexpo/modules/application/ApplicationModule;->TAG:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v1, "ERR_APPLICATION_PACKAGE_NAME_NOT_FOUND"

    const-string v2, "Unable to get last update time of this application. Could not get package info or package name."

    .line 6
    invoke-interface {p1, v1, v2, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoApplication"

    return-object v0
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lexpo/modules/application/ApplicationModule;->mModuleRegistry:Ll/d/b/e;

    .line 2
    const-class v0, Ll/d/b/l/b;

    invoke-virtual {p1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/d/b/l/b;

    iput-object p1, p0, Lexpo/modules/application/ApplicationModule;->mActivityProvider:Ll/d/b/l/b;

    .line 3
    invoke-interface {p1}, Ll/d/b/l/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/application/ApplicationModule;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method
