.class public Lexpo/modules/updates/db/entity/AssetEntity;
.super Ljava/lang/Object;
.source "AssetEntity.java"


# instance fields
.field public downloadTime:Ljava/util/Date;

.field public embeddedAssetFilename:Ljava/lang/String;

.field public hash:[B

.field public hashType:Lexpo/modules/updates/db/enums/HashType;

.field public headers:Lorg/json/JSONObject;

.field public id:J

.field public isLaunchAsset:Z

.field public key:Ljava/lang/String;

.field public markedForDeletion:Z

.field public metadata:Lorg/json/JSONObject;

.field public relativePath:Ljava/lang/String;

.field public resourcesFilename:Ljava/lang/String;

.field public resourcesFolder:Ljava/lang/String;

.field public scale:Ljava/lang/Float;

.field public scales:[Ljava/lang/Float;

.field public type:Ljava/lang/String;

.field public url:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->id:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->url:Landroid/net/Uri;

    .line 4
    iput-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->headers:Lorg/json/JSONObject;

    .line 5
    iput-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->metadata:Lorg/json/JSONObject;

    .line 6
    iput-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->downloadTime:Ljava/util/Date;

    .line 7
    iput-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->relativePath:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->hash:[B

    .line 9
    sget-object v1, Lexpo/modules/updates/db/enums/HashType;->SHA256:Lexpo/modules/updates/db/enums/HashType;

    iput-object v1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->hashType:Lexpo/modules/updates/db/enums/HashType;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->markedForDeletion:Z

    .line 11
    iput-boolean v1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->isLaunchAsset:Z

    .line 12
    iput-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->embeddedAssetFilename:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->resourcesFilename:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->resourcesFolder:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->scale:Ljava/lang/Float;

    .line 16
    iput-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->scales:[Ljava/lang/Float;

    .line 17
    iput-object p1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->key:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lexpo/modules/updates/db/entity/AssetEntity;->type:Ljava/lang/String;

    return-void
.end method
