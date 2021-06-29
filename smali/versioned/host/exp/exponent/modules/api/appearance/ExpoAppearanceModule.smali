.class public Lversioned/host/exp/exponent/modules/api/appearance/ExpoAppearanceModule;
.super Lversioned/host/exp/exponent/modules/api/appearance/rncappearance/RNCAppearanceModule;
.source "ExpoAppearanceModule.java"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/appearance/rncappearance/RNCAppearanceModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method protected getColorScheme(Landroid/content/res/Configuration;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/d;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->l()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    invoke-super {p0, p1}, Lversioned/host/exp/exponent/modules/api/appearance/rncappearance/RNCAppearanceModule;->getColorScheme(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "dark"

    return-object p1

    :cond_1
    const-string p1, "light"

    return-object p1

    .line 4
    :cond_2
    const-class v0, Lversioned/host/exp/exponent/modules/api/appearance/ExpoAppearanceModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Appearance cannot be properly checked because of invalid Activity class."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-super {p0, p1}, Lversioned/host/exp/exponent/modules/api/appearance/rncappearance/RNCAppearanceModule;->getColorScheme(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
