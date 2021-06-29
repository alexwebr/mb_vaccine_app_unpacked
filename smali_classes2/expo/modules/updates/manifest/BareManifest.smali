.class public Lexpo/modules/updates/manifest/BareManifest;
.super Ljava/lang/Object;
.source "BareManifest.java"

# interfaces
.implements Lexpo/modules/updates/manifest/Manifest;


# static fields
.field private static TAG:Ljava/lang/String; = "BareManifest"


# instance fields
.field private mAssets:Lorg/json/JSONArray;

.field private mCommitTime:Ljava/util/Date;

.field private mId:Ljava/util/UUID;

.field private mManifestJson:Lorg/json/JSONObject;

.field private mMetadata:Lorg/json/JSONObject;

.field private mRuntimeVersion:Ljava/lang/String;

.field private mScopeKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/updates/manifest/BareManifest;->mManifestJson:Lorg/json/JSONObject;

    .line 3
    iput-object p3, p0, Lexpo/modules/updates/manifest/BareManifest;->mScopeKey:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lexpo/modules/updates/manifest/BareManifest;->mId:Ljava/util/UUID;

    .line 5
    iput-object p4, p0, Lexpo/modules/updates/manifest/BareManifest;->mCommitTime:Ljava/util/Date;

    .line 6
    iput-object p5, p0, Lexpo/modules/updates/manifest/BareManifest;->mRuntimeVersion:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lexpo/modules/updates/manifest/BareManifest;->mMetadata:Lorg/json/JSONObject;

    .line 8
    iput-object p7, p0, Lexpo/modules/updates/manifest/BareManifest;->mAssets:Lorg/json/JSONArray;

    return-void
.end method

.method public static fromManifestJson(Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/BareManifest;
    .locals 9

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

    .line 3
    invoke-static {p1}, Lexpo/modules/updates/UpdatesUtils;->getRuntimeVersion(Lexpo/modules/updates/UpdatesConfiguration;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "metadata"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "assets"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-string v0, ","

    .line 6
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lexpo/modules/updates/manifest/BareManifest;

    invoke-virtual {p1}, Lexpo/modules/updates/UpdatesConfiguration;->getScopeKey()Ljava/lang/String;

    move-result-object v4

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lexpo/modules/updates/manifest/BareManifest;-><init>(Lorg/json/JSONObject;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    return-object v0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Should not be initializing a BareManifest in an environment with multiple runtime versions."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public getAssetEntityList()Ljava/util/ArrayList;
    .locals 10
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

    iget-object v3, p0, Lexpo/modules/updates/manifest/BareManifest;->mCommitTime:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "js"

    invoke-direct {v1, v2, v3}, Lexpo/modules/updates/db/entity/AssetEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lexpo/modules/updates/db/entity/AssetEntity;->isLaunchAsset:Z

    const-string v3, "index.android.bundle"

    .line 4
    iput-object v3, v1, Lexpo/modules/updates/db/entity/AssetEntity;->embeddedAssetFilename:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lexpo/modules/updates/manifest/BareManifest;->mAssets:Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, Lexpo/modules/updates/manifest/BareManifest;->mAssets:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 8
    :try_start_0
    iget-object v4, p0, Lexpo/modules/updates/manifest/BareManifest;->mAssets:Lorg/json/JSONArray;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "type"

    .line 9
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v6, Lexpo/modules/updates/db/entity/AssetEntity;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "packagerHash"

    .line 11
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lexpo/modules/updates/db/entity/AssetEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "resourcesFilename"

    .line 12
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lexpo/modules/updates/db/entity/AssetEntity;->resourcesFilename:Ljava/lang/String;

    const-string v5, "resourcesFolder"

    .line 13
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lexpo/modules/updates/db/entity/AssetEntity;->resourcesFolder:Ljava/lang/String;

    const-string v5, "scales"

    .line 14
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 15
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-le v7, v2, :cond_0

    const-string v7, "scale"

    .line 16
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v4, v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v6, Lexpo/modules/updates/db/entity/AssetEntity;->scale:Ljava/lang/Float;

    .line 17
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Float;

    iput-object v4, v6, Lexpo/modules/updates/db/entity/AssetEntity;->scales:[Ljava/lang/Float;

    const/4 v4, 0x0

    .line 18
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_0

    .line 19
    iget-object v7, v6, Lexpo/modules/updates/db/entity/AssetEntity;->scales:[Ljava/lang/Float;

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 21
    sget-object v5, Lexpo/modules/updates/manifest/BareManifest;->TAG:Ljava/lang/String;

    const-string v6, "Could not read asset from manifest"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    return-object v0
.end method

.method public getRawManifestJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/manifest/BareManifest;->mManifestJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 5

    .line 1
    new-instance v0, Lexpo/modules/updates/db/entity/UpdateEntity;

    iget-object v1, p0, Lexpo/modules/updates/manifest/BareManifest;->mId:Ljava/util/UUID;

    iget-object v2, p0, Lexpo/modules/updates/manifest/BareManifest;->mCommitTime:Ljava/util/Date;

    iget-object v3, p0, Lexpo/modules/updates/manifest/BareManifest;->mRuntimeVersion:Ljava/lang/String;

    iget-object v4, p0, Lexpo/modules/updates/manifest/BareManifest;->mScopeKey:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lexpo/modules/updates/db/entity/UpdateEntity;-><init>(Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lexpo/modules/updates/manifest/BareManifest;->mMetadata:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 3
    iput-object v1, v0, Lexpo/modules/updates/db/entity/UpdateEntity;->metadata:Lorg/json/JSONObject;

    .line 4
    :cond_0
    sget-object v1, Lexpo/modules/updates/db/enums/UpdateStatus;->EMBEDDED:Lexpo/modules/updates/db/enums/UpdateStatus;

    iput-object v1, v0, Lexpo/modules/updates/db/entity/UpdateEntity;->status:Lexpo/modules/updates/db/enums/UpdateStatus;

    return-object v0
.end method

.method public isDevelopmentMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
