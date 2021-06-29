.class public Lexpo/modules/updates/manifest/LegacyManifest;
.super Ljava/lang/Object;
.source "LegacyManifest.java"

# interfaces
.implements Lexpo/modules/updates/manifest/Manifest;


# static fields
.field private static EXPO_ASSETS_URL_BASE:Ljava/lang/String;

.field private static EXPO_DOMAINS:[Ljava/lang/String;

.field private static TAG:Ljava/lang/String;


# instance fields
.field private mAssets:Lorg/json/JSONArray;

.field private mAssetsUrlBase:Landroid/net/Uri;

.field private mBundleUrl:Landroid/net/Uri;

.field private mCommitTime:Ljava/util/Date;

.field private mId:Ljava/util/UUID;

.field private mManifestJson:Lorg/json/JSONObject;

.field private mManifestUrl:Landroid/net/Uri;

.field private mMetadata:Lorg/json/JSONObject;

.field private mRuntimeVersion:Ljava/lang/String;

.field private mScopeKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lexpo/modules/updates/manifest/Manifest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexpo/modules/updates/manifest/LegacyManifest;->TAG:Ljava/lang/String;

    const-string v0, "https://d1wp6m56sqw74a.cloudfront.net/~assets/"

    .line 2
    sput-object v0, Lexpo/modules/updates/manifest/LegacyManifest;->EXPO_ASSETS_URL_BASE:Ljava/lang/String;

    const-string v0, "expo.io"

    const-string v1, "exp.host"

    const-string v2, "expo.test"

    .line 3
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexpo/modules/updates/manifest/LegacyManifest;->EXPO_DOMAINS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;Landroid/net/Uri;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lorg/json/JSONObject;Landroid/net/Uri;Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lexpo/modules/updates/manifest/LegacyManifest;->mAssetsUrlBase:Landroid/net/Uri;

    .line 3
    iput-object p1, p0, Lexpo/modules/updates/manifest/LegacyManifest;->mManifestJson:Lorg/json/JSONObject;

    .line 4
    iput-object p2, p0, Lexpo/modules/updates/manifest/LegacyManifest;->mManifestUrl:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lexpo/modules/updates/manifest/LegacyManifest;->mId:Ljava/util/UUID;

    .line 6
    iput-object p4, p0, Lexpo/modules/updates/manifest/LegacyManifest;->mScopeKey:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lexpo/modules/updates/manifest/LegacyManifest;->mCommitTime:Ljava/util/Date;

    .line 8
    iput-object p6, p0, Lexpo/modules/updates/manifest/LegacyManifest;->mRuntimeVersion:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lexpo/modules/updates/manifest/LegacyManifest;->mMetadata:Lorg/json/JSONObject;

    .line 10
    iput-object p8, p0, Lexpo/modules/updates/manifest/LegacyManifest;->mBundleUrl:Landroid/net/Uri;

    .line 11
    iput-object p9, p0, Lexpo/modules/updates/manifest/LegacyManifest;->mAssets:Lorg/json/JSONArray;

    return-void
.end method

.method public static fromLegacyManifestJson(Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/LegacyManifest;
    .locals 12

    .line 1
    invoke-static {p0}, Lexpo/modules/updates/manifest/LegacyManifest;->isUsingDeveloperTool(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    :goto_0
    move-object v5, v0

    move-object v7, v1

    goto :goto_1

    :cond_0
    const-string v0, "releaseId"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "commitTime"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "GMT"

    .line 7
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 8
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    sget-object v2, Lexpo/modules/updates/manifest/LegacyManifest;->TAG:Ljava/lang/String;

    const-string v3, "Could not parse commitTime"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    goto :goto_0

    :goto_1
    const-string v0, "sdkVersion"

    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "runtimeVersion"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 14
    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    goto :goto_2

    .line 15
    :cond_1
    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    .line 16
    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "android"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v8, v0

    :goto_2
    const-string v0, "bundleUrl"

    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const-string v0, "bundledAssets"

    .line 18
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 19
    new-instance v0, Lexpo/modules/updates/manifest/LegacyManifest;

    invoke-virtual {p1}, Lexpo/modules/updates/UpdatesConfiguration;->getUpdateUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lexpo/modules/updates/UpdatesConfiguration;->getScopeKey()Ljava/lang/String;

    move-result-object v6

    move-object v2, v0

    move-object v3, p0

    move-object v9, p0

    invoke-direct/range {v2 .. v11}, Lexpo/modules/updates/manifest/LegacyManifest;-><init>(Lorg/json/JSONObject;Landroid/net/Uri;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lorg/json/JSONObject;Landroid/net/Uri;Lorg/json/JSONArray;)V

    return-object v0
.end method

.method private getAssetsUrlBase()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/manifest/LegacyManifest;->mAssetsUrlBase:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lexpo/modules/updates/manifest/LegacyManifest;->mManifestUrl:Landroid/net/Uri;

    invoke-virtual {p0}, Lexpo/modules/updates/manifest/LegacyManifest;->getRawManifestJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lexpo/modules/updates/manifest/LegacyManifest;->getAssetsUrlBase(Landroid/net/Uri;Lorg/json/JSONObject;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/updates/manifest/LegacyManifest;->mAssetsUrlBase:Landroid/net/Uri;

    .line 3
    :cond_0
    iget-object v0, p0, Lexpo/modules/updates/manifest/LegacyManifest;->mAssetsUrlBase:Landroid/net/Uri;

    return-object v0
.end method

.method static getAssetsUrlBase(Landroid/net/Uri;Lorg/json/JSONObject;)Landroid/net/Uri;
    .locals 8

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lexpo/modules/updates/manifest/LegacyManifest;->EXPO_ASSETS_URL_BASE:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    sget-object v1, Lexpo/modules/updates/manifest/LegacyManifest;->EXPO_DOMAINS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    sget-object p0, Lexpo/modules/updates/manifest/LegacyManifest;->EXPO_ASSETS_URL_BASE:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, "assetUrlOverride"

    const-string v1, "assets"

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 12
    :cond_4
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lexpo/modules/updates/manifest/LegacyManifest;->TAG:Ljava/lang/String;

    const-string v2, "Failed to normalize assetUrlOverride"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :goto_2
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const-string v1, ""

    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_5

    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static isDevelopmentMode(Lorg/json/JSONObject;)Z
    .locals 3

    const-string v0, "packagerOpts"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v2, "developer"

    .line 2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "dev"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    nop

    :catch_0
    :cond_0
    return v1
.end method

.method private static isUsingDeveloperTool(Lorg/json/JSONObject;)Z
    .locals 3

    const-string v0, "developer"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "tool"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    nop

    :catch_0
    :cond_0
    return v1
.end method


# virtual methods
.method public getAssetEntityList()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "bundle-"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lexpo/modules/updates/manifest/LegacyManifest;->mBundleUrl:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lexpo/modules/updates/UpdatesUtils;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lexpo/modules/updates/manifest/LegacyManifest;->mCommitTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v2, Lexpo/modules/updates/manifest/LegacyManifest;->TAG:Ljava/lang/String;

    const-string v3, "Failed to get SHA-256 checksum of bundle URL"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :goto_0
    new-instance v2, Lexpo/modules/updates/db/entity/AssetEntity;

    const-string v3, "js"

    invoke-direct {v2, v0, v3}, Lexpo/modules/updates/db/entity/AssetEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lexpo/modules/updates/manifest/LegacyManifest;->mBundleUrl:Landroid/net/Uri;

    iput-object v0, v2, Lexpo/modules/updates/db/entity/AssetEntity;->url:Landroid/net/Uri;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v2, Lexpo/modules/updates/db/entity/AssetEntity;->isLaunchAsset:Z

    const-string v0, "app.bundle"

    .line 8
    iput-object v0, v2, Lexpo/modules/updates/db/entity/AssetEntity;->embeddedAssetFilename:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lexpo/modules/updates/manifest/LegacyManifest;->mAssets:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 11
    :goto_1
    iget-object v2, p0, Lexpo/modules/updates/manifest/LegacyManifest;->mAssets:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 12
    :try_start_1
    iget-object v2, p0, Lexpo/modules/updates/manifest/LegacyManifest;->mAssets:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, 0x6

    if-lez v3, :cond_0

    .line 14
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-lez v3, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_1
    const-string v3, ""

    .line 17
    :goto_3
    new-instance v5, Lexpo/modules/updates/db/entity/AssetEntity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lexpo/modules/updates/db/entity/AssetEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lexpo/modules/updates/manifest/LegacyManifest;->getAssetsUrlBase()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v5, Lexpo/modules/updates/db/entity/AssetEntity;->url:Landroid/net/Uri;

    .line 19
    iput-object v2, v5, Lexpo/modules/updates/db/entity/AssetEntity;->embeddedAssetFilename:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    .line 21
    sget-object v3, Lexpo/modules/updates/manifest/LegacyManifest;->TAG:Ljava/lang/String;

    const-string v4, "Could not read asset from manifest"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public getRawManifestJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/manifest/LegacyManifest;->mManifestJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 5

    .line 1
    new-instance v0, Lexpo/modules/updates/db/entity/UpdateEntity;

    iget-object v1, p0, Lexpo/modules/updates/manifest/LegacyManifest;->mId:Ljava/util/UUID;

    iget-object v2, p0, Lexpo/modules/updates/manifest/LegacyManifest;->mCommitTime:Ljava/util/Date;

    iget-object v3, p0, Lexpo/modules/updates/manifest/LegacyManifest;->mRuntimeVersion:Ljava/lang/String;

    iget-object v4, p0, Lexpo/modules/updates/manifest/LegacyManifest;->mScopeKey:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lexpo/modules/updates/db/entity/UpdateEntity;-><init>(Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lexpo/modules/updates/manifest/LegacyManifest;->mMetadata:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 3
    iput-object v1, v0, Lexpo/modules/updates/db/entity/UpdateEntity;->metadata:Lorg/json/JSONObject;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/updates/manifest/LegacyManifest;->isDevelopmentMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lexpo/modules/updates/db/enums/UpdateStatus;->DEVELOPMENT:Lexpo/modules/updates/db/enums/UpdateStatus;

    iput-object v1, v0, Lexpo/modules/updates/db/entity/UpdateEntity;->status:Lexpo/modules/updates/db/enums/UpdateStatus;

    :cond_1
    return-object v0
.end method

.method public isDevelopmentMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/manifest/LegacyManifest;->mManifestJson:Lorg/json/JSONObject;

    invoke-static {v0}, Lexpo/modules/updates/manifest/LegacyManifest;->isDevelopmentMode(Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method
