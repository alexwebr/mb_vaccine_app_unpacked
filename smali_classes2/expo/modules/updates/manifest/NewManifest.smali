.class public Lexpo/modules/updates/manifest/NewManifest;
.super Ljava/lang/Object;
.source "NewManifest.java"

# interfaces
.implements Lexpo/modules/updates/manifest/Manifest;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mAssets:Lorg/json/JSONArray;

.field private mBundleUrl:Landroid/net/Uri;

.field private mCommitTime:Ljava/util/Date;

.field private mId:Ljava/util/UUID;

.field private mManifestJson:Lorg/json/JSONObject;

.field private mMetadata:Lorg/json/JSONObject;

.field private mRuntimeVersion:Ljava/lang/String;

.field private mScopeKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lexpo/modules/updates/manifest/Manifest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexpo/modules/updates/manifest/NewManifest;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lorg/json/JSONObject;Landroid/net/Uri;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/updates/manifest/NewManifest;->mManifestJson:Lorg/json/JSONObject;

    .line 3
    iput-object p2, p0, Lexpo/modules/updates/manifest/NewManifest;->mId:Ljava/util/UUID;

    .line 4
    iput-object p3, p0, Lexpo/modules/updates/manifest/NewManifest;->mScopeKey:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lexpo/modules/updates/manifest/NewManifest;->mCommitTime:Ljava/util/Date;

    .line 6
    iput-object p5, p0, Lexpo/modules/updates/manifest/NewManifest;->mRuntimeVersion:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lexpo/modules/updates/manifest/NewManifest;->mMetadata:Lorg/json/JSONObject;

    .line 8
    iput-object p7, p0, Lexpo/modules/updates/manifest/NewManifest;->mBundleUrl:Landroid/net/Uri;

    .line 9
    iput-object p8, p0, Lexpo/modules/updates/manifest/NewManifest;->mAssets:Lorg/json/JSONArray;

    return-void
.end method

.method public static fromManifestJson(Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/NewManifest;
    .locals 10

    const-string v0, "id"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    .line 2
    new-instance v5, Ljava/util/Date;

    const-string v0, "commitTime"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v0, "runtimeVersion"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "metadata"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "bundleUrl"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v0, "assets"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 7
    new-instance v0, Lexpo/modules/updates/manifest/NewManifest;

    invoke-virtual {p1}, Lexpo/modules/updates/UpdatesConfiguration;->getScopeKey()Ljava/lang/String;

    move-result-object v4

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lexpo/modules/updates/manifest/NewManifest;-><init>(Lorg/json/JSONObject;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lorg/json/JSONObject;Landroid/net/Uri;Lorg/json/JSONArray;)V

    return-object v0
.end method


# virtual methods
.method public getAssetEntityList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lexpo/modules/updates/db/entity/AssetEntity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bundle-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lexpo/modules/updates/manifest/NewManifest;->mCommitTime:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "js"

    invoke-direct {v1, v2, v3}, Lexpo/modules/updates/db/entity/AssetEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lexpo/modules/updates/manifest/NewManifest;->mBundleUrl:Landroid/net/Uri;

    iput-object v2, v1, Lexpo/modules/updates/db/entity/AssetEntity;->url:Landroid/net/Uri;

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Lexpo/modules/updates/db/entity/AssetEntity;->isLaunchAsset:Z

    const-string v2, "app.bundle"

    .line 5
    iput-object v2, v1, Lexpo/modules/updates/db/entity/AssetEntity;->embeddedAssetFilename:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lexpo/modules/updates/manifest/NewManifest;->mAssets:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lexpo/modules/updates/manifest/NewManifest;->mAssets:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 9
    :try_start_0
    iget-object v2, p0, Lexpo/modules/updates/manifest/NewManifest;->mAssets:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 10
    new-instance v3, Lexpo/modules/updates/db/entity/AssetEntity;

    const-string v4, "key"

    .line 11
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "type"

    .line 12
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lexpo/modules/updates/db/entity/AssetEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "url"

    .line 13
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v3, Lexpo/modules/updates/db/entity/AssetEntity;->url:Landroid/net/Uri;

    const-string v4, "embeddedAssetFilename"

    .line 14
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lexpo/modules/updates/db/entity/AssetEntity;->embeddedAssetFilename:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 16
    sget-object v3, Lexpo/modules/updates/manifest/NewManifest;->TAG:Ljava/lang/String;

    const-string v4, "Could not read asset from manifest"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getRawManifestJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/manifest/NewManifest;->mManifestJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 5

    .line 1
    new-instance v0, Lexpo/modules/updates/db/entity/UpdateEntity;

    iget-object v1, p0, Lexpo/modules/updates/manifest/NewManifest;->mId:Ljava/util/UUID;

    iget-object v2, p0, Lexpo/modules/updates/manifest/NewManifest;->mCommitTime:Ljava/util/Date;

    iget-object v3, p0, Lexpo/modules/updates/manifest/NewManifest;->mRuntimeVersion:Ljava/lang/String;

    iget-object v4, p0, Lexpo/modules/updates/manifest/NewManifest;->mScopeKey:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lexpo/modules/updates/db/entity/UpdateEntity;-><init>(Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lexpo/modules/updates/manifest/NewManifest;->mMetadata:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 3
    iput-object v1, v0, Lexpo/modules/updates/db/entity/UpdateEntity;->metadata:Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method public isDevelopmentMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
