.class public Lexpo/modules/updates/manifest/ManifestFactory;
.super Ljava/lang/Object;
.source "ManifestFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ManifestFactory"

.field private static sIsLegacy:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEmbeddedManifest(Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;Landroid/content/Context;)Lexpo/modules/updates/manifest/Manifest;
    .locals 0

    .line 1
    invoke-static {p2}, Lexpo/modules/updates/manifest/ManifestFactory;->isLegacy(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "releaseId"

    .line 2
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p0, p1}, Lexpo/modules/updates/manifest/LegacyManifest;->fromLegacyManifestJson(Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/LegacyManifest;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lexpo/modules/updates/manifest/BareManifest;->fromManifestJson(Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/BareManifest;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p2, "runtimeVersion"

    .line 5
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-static {p0, p1}, Lexpo/modules/updates/manifest/NewManifest;->fromManifestJson(Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/NewManifest;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    invoke-static {p0, p1}, Lexpo/modules/updates/manifest/BareManifest;->fromManifestJson(Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/BareManifest;

    move-result-object p0

    return-object p0
.end method

.method public static getManifest(Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;Landroid/content/Context;)Lexpo/modules/updates/manifest/Manifest;
    .locals 0

    .line 1
    invoke-static {p2}, Lexpo/modules/updates/manifest/ManifestFactory;->isLegacy(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p0, p1}, Lexpo/modules/updates/manifest/LegacyManifest;->fromLegacyManifestJson(Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/LegacyManifest;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lexpo/modules/updates/manifest/NewManifest;->fromManifestJson(Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/NewManifest;

    move-result-object p0

    return-object p0
.end method

.method private static isLegacy(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lexpo/modules/updates/manifest/ManifestFactory;->sIsLegacy:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 3
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "expo.modules.updates.EXPO_LEGACY_MANIFEST"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lexpo/modules/updates/manifest/ManifestFactory;->sIsLegacy:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object v0, Lexpo/modules/updates/manifest/ManifestFactory;->TAG:Ljava/lang/String;

    const-string v1, "Failed to read expo.modules.updates.EXPO_LEGACY_MANIFEST meta-data from AndroidManifest"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    :goto_0
    sget-object p0, Lexpo/modules/updates/manifest/ManifestFactory;->sIsLegacy:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
