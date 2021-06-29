.class public Lexpo/modules/brightness/BrightnessModule;
.super Ll/d/b/c;
.source "BrightnessModule.java"


# instance fields
.field private mModuleRegistry:Ll/d/b/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/brightness/BrightnessModule;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/brightness/BrightnessModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private brightnessModeJSToNative(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    new-instance v0, Ll/d/b/k/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported brightness mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/d/b/k/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0
.end method

.method private brightnessModeNativeToJS(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method private getCurrentActivity()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/brightness/BrightnessModule;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Ll/d/b/l/b;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/b;

    invoke-interface {v0}, Ll/d/b/l/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBrightnessAsync(Ll/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/brightness/BrightnessModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    new-instance v1, Lexpo/modules/brightness/BrightnessModule$2;

    invoke-direct {v1, p0, p1}, Lexpo/modules/brightness/BrightnessModule$2;-><init>(Lexpo/modules/brightness/BrightnessModule;Ll/d/b/h;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoBrightness"

    return-object v0
.end method

.method public getPermissionsAsync(Ll/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/brightness/BrightnessModule;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Ll/d/c/h/b;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/c/h/b;

    const-string v1, "android.permission.WRITE_SETTINGS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ll/d/c/h/a;->b(Ll/d/c/h/b;Ll/d/b/h;[Ljava/lang/String;)V

    return-void
.end method

.method public getSystemBrightnessAsync(Ll/d/b/h;)V
    .locals 3
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lexpo/modules/brightness/BrightnessModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    .line 2
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lexpo/modules/brightness/BrightnessModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_auto_brightness_adj"

    .line 4
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lexpo/modules/brightness/BrightnessModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    .line 7
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ERR_BRIGHTNESS_SYSTEM"

    const-string v2, "Failed to get the system brightness value"

    .line 9
    invoke-interface {p1, v1, v2, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getSystemBrightnessModeAsync(Ll/d/b/h;)V
    .locals 3
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lexpo/modules/brightness/BrightnessModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    .line 2
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lexpo/modules/brightness/BrightnessModule;->brightnessModeNativeToJS(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ERR_BRIGHTNESS_MODE"

    const-string v2, "Failed to get the system brightness mode"

    .line 4
    invoke-interface {p1, v1, v2, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public isUsingSystemBrightnessAsync(Ll/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/brightness/BrightnessModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    new-instance v1, Lexpo/modules/brightness/BrightnessModule$4;

    invoke-direct {v1, p0, p1}, Lexpo/modules/brightness/BrightnessModule$4;-><init>(Lexpo/modules/brightness/BrightnessModule;Ll/d/b/h;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/brightness/BrightnessModule;->mModuleRegistry:Ll/d/b/e;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public requestPermissionsAsync(Ll/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/brightness/BrightnessModule;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Ll/d/c/h/b;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/c/h/b;

    const-string v1, "android.permission.WRITE_SETTINGS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ll/d/c/h/a;->a(Ll/d/c/h/b;Ll/d/b/h;[Ljava/lang/String;)V

    return-void
.end method

.method public setBrightnessAsync(FLl/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/brightness/BrightnessModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    new-instance v1, Lexpo/modules/brightness/BrightnessModule$1;

    invoke-direct {v1, p0, v0, p1, p2}, Lexpo/modules/brightness/BrightnessModule$1;-><init>(Lexpo/modules/brightness/BrightnessModule;Landroid/app/Activity;FLl/d/b/h;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSystemBrightnessAsync(FLl/d/b/h;)V
    .locals 3
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lexpo/modules/brightness/BrightnessModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ERR_BRIGHTNESS_PERMISSIONS_DENIED"

    const-string v0, "WRITE_SETTINGS permission has not been granted"

    .line 2
    invoke-interface {p2, p1, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lexpo/modules/brightness/BrightnessModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 5
    invoke-direct {p0}, Lexpo/modules/brightness/BrightnessModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float p1, p1, v2

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 7
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 p1, 0x0

    .line 8
    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ERR_BRIGHTNESS_SYSTEM"

    const-string v1, "Failed to set the system brightness value"

    .line 9
    invoke-interface {p2, v0, v1, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setSystemBrightnessModeAsync(ILl/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lexpo/modules/brightness/BrightnessModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ERR_BRIGHTNESS_PERMISSIONS_DENIED"

    const-string v0, "WRITE_SETTINGS permission has not been granted"

    .line 2
    invoke-interface {p2, p1, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lexpo/modules/brightness/BrightnessModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    .line 4
    invoke-direct {p0, p1}, Lexpo/modules/brightness/BrightnessModule;->brightnessModeJSToNative(I)I

    move-result p1

    .line 5
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll/d/b/k/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ERR_BRIGHTNESS_MODE"

    const-string v1, "Failed to set the system brightness mode"

    .line 7
    invoke-interface {p2, v0, v1, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    invoke-interface {p2, p1}, Ll/d/b/h;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public useSystemBrightnessAsync(Ll/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/brightness/BrightnessModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    new-instance v1, Lexpo/modules/brightness/BrightnessModule$3;

    invoke-direct {v1, p0, v0, p1}, Lexpo/modules/brightness/BrightnessModule$3;-><init>(Lexpo/modules/brightness/BrightnessModule;Landroid/app/Activity;Ll/d/b/h;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
