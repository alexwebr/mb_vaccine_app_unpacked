.class public Lexpo/modules/haptics/HapticsModule;
.super Ll/d/b/c;
.source "HapticsModule.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ExpoHaptics"


# instance fields
.field private final mVibrator:Landroid/os/Vibrator;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    const-string v0, "vibrator"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lexpo/modules/haptics/HapticsModule;->mVibrator:Landroid/os/Vibrator;

    return-void
.end method

.method private vibrate(Lexpo/modules/haptics/arguments/HapticsVibrationType;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, -0x1

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lexpo/modules/haptics/HapticsModule;->mVibrator:Landroid/os/Vibrator;

    invoke-interface {p1}, Lexpo/modules/haptics/arguments/HapticsVibrationType;->getTimings()[J

    move-result-object v2

    invoke-interface {p1}, Lexpo/modules/haptics/arguments/HapticsVibrationType;->getAmplitudes()[I

    move-result-object p1

    invoke-static {v2, p1, v1}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lexpo/modules/haptics/HapticsModule;->mVibrator:Landroid/os/Vibrator;

    invoke-interface {p1}, Lexpo/modules/haptics/arguments/HapticsVibrationType;->getOldSDKPattern()[J

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoHaptics"

    return-object v0
.end method

.method public impactAsync(Ljava/lang/String;Ll/d/b/h;)V
    .locals 0
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lexpo/modules/haptics/arguments/HapticsImpactType;->fromString(Ljava/lang/String;)Lexpo/modules/haptics/arguments/HapticsImpactType;

    move-result-object p1

    invoke-direct {p0, p1}, Lexpo/modules/haptics/HapticsModule;->vibrate(Lexpo/modules/haptics/arguments/HapticsVibrationType;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lexpo/modules/haptics/arguments/HapticsInvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p2, p1}, Ll/d/b/h;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notificationAsync(Ljava/lang/String;Ll/d/b/h;)V
    .locals 0
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lexpo/modules/haptics/arguments/HapticsNotificationType;->fromString(Ljava/lang/String;)Lexpo/modules/haptics/arguments/HapticsNotificationType;

    move-result-object p1

    invoke-direct {p0, p1}, Lexpo/modules/haptics/HapticsModule;->vibrate(Lexpo/modules/haptics/arguments/HapticsVibrationType;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lexpo/modules/haptics/arguments/HapticsInvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p2, p1}, Ll/d/b/h;->reject(Ljava/lang/Throwable;)V

    :goto_0
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

.method public selectionAsync(Ll/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/haptics/arguments/HapticsSelectionType;

    invoke-direct {v0}, Lexpo/modules/haptics/arguments/HapticsSelectionType;-><init>()V

    invoke-direct {p0, v0}, Lexpo/modules/haptics/HapticsModule;->vibrate(Lexpo/modules/haptics/arguments/HapticsVibrationType;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method
