.class public Lhost/exp/exponent/experience/HomeActivity;
.super Lhost/exp/exponent/experience/q;
.source "HomeActivity.java"


# instance fields
.field C:Lhost/exp/exponent/h;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhost/exp/exponent/experience/q;-><init>()V

    return-void
.end method

.method public static I()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/d/b/l/m;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xe

    new-array v0, v0, [Ll/d/b/l/m;

    .line 1
    new-instance v1, Lexpo/modules/constants/ConstantsPackage;

    invoke-direct {v1}, Lexpo/modules/constants/ConstantsPackage;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/permissions/PermissionsPackage;

    invoke-direct {v1}, Lexpo/modules/permissions/PermissionsPackage;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/filesystem/FileSystemPackage;

    invoke-direct {v1}, Lexpo/modules/filesystem/FileSystemPackage;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/font/FontLoaderPackage;

    invoke-direct {v1}, Lexpo/modules/font/FontLoaderPackage;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/barcodescanner/BarCodeScannerPackage;

    invoke-direct {v1}, Lexpo/modules/barcodescanner/BarCodeScannerPackage;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/keepawake/KeepAwakePackage;

    invoke-direct {v1}, Lexpo/modules/keepawake/KeepAwakePackage;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/analytics/amplitude/AmplitudePackage;

    invoke-direct {v1}, Lexpo/modules/analytics/amplitude/AmplitudePackage;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/camera/CameraPackage;

    invoke-direct {v1}, Lexpo/modules/camera/CameraPackage;-><init>()V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/facedetector/FaceDetectorPackage;

    invoke-direct {v1}, Lexpo/modules/facedetector/FaceDetectorPackage;-><init>()V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/medialibrary/MediaLibraryPackage;

    invoke-direct {v1}, Lexpo/modules/medialibrary/MediaLibraryPackage;-><init>()V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/notifications/NotificationsPackage;

    invoke-direct {v1}, Lexpo/modules/notifications/NotificationsPackage;-><init>()V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/taskManager/TaskManagerPackage;

    invoke-direct {v1}, Lexpo/modules/taskManager/TaskManagerPackage;-><init>()V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/device/DevicePackage;

    invoke-direct {v1}, Lexpo/modules/device/DevicePackage;-><init>()V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/splashscreen/SplashScreenPackage;

    invoke-direct {v1}, Lexpo/modules/splashscreen/SplashScreenPackage;-><init>()V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private J(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method protected F(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "isHome"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2
    iget-object p1, p0, Lhost/exp/exponent/experience/q;->z:Lhost/exp/exponent/p/q;

    invoke-virtual {p1}, Lhost/exp/exponent/p/q;->d0()V

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lhost/exp/exponent/experience/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lhost/exp/exponent/m/a;->b()Lhost/exp/exponent/m/a;

    move-result-object p1

    const-class v0, Lhost/exp/exponent/experience/HomeActivity;

    invoke-virtual {p1, v0, p0}, Lhost/exp/exponent/m/a;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string p1, "UNVERSIONED"

    .line 3
    iput-object p1, p0, Lhost/exp/exponent/experience/w;->h:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lhost/exp/exponent/experience/HomeActivity;->C:Lhost/exp/exponent/h;

    invoke-virtual {p1}, Lhost/exp/exponent/h;->l()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lhost/exp/exponent/experience/w;->o:Lorg/json/JSONObject;

    const-string v0, "id"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhost/exp/exponent/p/i;->a(Ljava/lang/String;)Lhost/exp/exponent/p/i;

    move-result-object p1

    iput-object p1, p0, Lhost/exp/exponent/experience/w;->g:Lhost/exp/exponent/p/i;

    .line 6
    iget-object p1, p0, Lhost/exp/exponent/experience/HomeActivity;->C:Lhost/exp/exponent/h;

    invoke-virtual {p1}, Lhost/exp/exponent/h;->l()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, p0}, Lhost/exp/exponent/t/e;->h(Lorg/json/JSONObject;Landroidx/appcompat/app/d;)Z

    .line 7
    iget-object p1, p0, Lhost/exp/exponent/experience/HomeActivity;->C:Lhost/exp/exponent/h;

    invoke-virtual {p1}, Lhost/exp/exponent/h;->l()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, p0}, Lhost/exp/exponent/t/e;->c(Lorg/json/JSONObject;Landroid/app/Activity;)V

    .line 8
    invoke-static {}, Lf/a/a/c;->b()Lf/a/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf/a/a/c;->p(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lhost/exp/exponent/experience/q;->z:Lhost/exp/exponent/p/q;

    invoke-virtual {p1, p0}, Lhost/exp/exponent/p/q;->f0(Landroid/app/Activity;)V

    .line 10
    sget-object p1, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;->NATIVE:Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    const-class v0, Lcom/facebook/react/ReactRootView;

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lexpo/modules/splashscreen/singletons/SplashScreen;->show(Landroid/app/Activity;Lexpo/modules/splashscreen/SplashScreenImageResizeMode;Ljava/lang/Class;Z)V

    .line 11
    invoke-direct {p0, v1}, Lhost/exp/exponent/experience/HomeActivity;->J(Z)V

    return-void
.end method

.method public onEventMainThread(Lhost/exp/exponent/p/q$j;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhost/exp/exponent/experience/w;->c:Lhost/exp/exponent/j;

    iget-object v0, p0, Lhost/exp/exponent/experience/q;->z:Lhost/exp/exponent/p/q;

    invoke-virtual {v0}, Lhost/exp/exponent/p/q;->F()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhost/exp/exponent/j;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lhost/exp/exponent/experience/w;->k:Lhost/exp/exponent/j;

    iget-object v0, p0, Lhost/exp/exponent/experience/q;->z:Lhost/exp/exponent/p/q;

    invoke-virtual {v0}, Lhost/exp/exponent/p/q;->G()Lcom/facebook/react/ReactRootView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhost/exp/exponent/j;->a(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lhost/exp/exponent/experience/w;->c:Lhost/exp/exponent/j;

    invoke-virtual {p1, p0, p0}, Lhost/exp/exponent/j;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lhost/exp/exponent/experience/w;->k:Lhost/exp/exponent/j;

    invoke-virtual {p1}, Lhost/exp/exponent/j;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lhost/exp/exponent/experience/w;->v(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lhost/exp/exponent/experience/w;->h()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lhost/exp/exponent/experience/w;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lhost/exp/exponent/experience/HomeActivity;->J(Z)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhost/exp/exponent/experience/q;->onResume()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;Z)V

    const-string v0, "HOME_APPEARED"

    .line 3
    invoke-static {v0}, Lhost/exp/exponent/k/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method protected w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
