.class public Lexpo/modules/updates/db/entity/UpdateEntity;
.super Ljava/lang/Object;
.source "UpdateEntity.java"


# instance fields
.field public commitTime:Ljava/util/Date;

.field public id:Ljava/util/UUID;

.field public keep:Z

.field public launchAssetId:Ljava/lang/Long;

.field public metadata:Lorg/json/JSONObject;

.field public runtimeVersion:Ljava/lang/String;

.field public scopeKey:Ljava/lang/String;

.field public status:Lexpo/modules/updates/db/enums/UpdateStatus;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lexpo/modules/updates/db/entity/UpdateEntity;->launchAssetId:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lexpo/modules/updates/db/entity/UpdateEntity;->metadata:Lorg/json/JSONObject;

    .line 4
    sget-object v0, Lexpo/modules/updates/db/enums/UpdateStatus;->PENDING:Lexpo/modules/updates/db/enums/UpdateStatus;

    iput-object v0, p0, Lexpo/modules/updates/db/entity/UpdateEntity;->status:Lexpo/modules/updates/db/enums/UpdateStatus;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lexpo/modules/updates/db/entity/UpdateEntity;->keep:Z

    .line 6
    iput-object p1, p0, Lexpo/modules/updates/db/entity/UpdateEntity;->id:Ljava/util/UUID;

    .line 7
    iput-object p2, p0, Lexpo/modules/updates/db/entity/UpdateEntity;->commitTime:Ljava/util/Date;

    .line 8
    iput-object p3, p0, Lexpo/modules/updates/db/entity/UpdateEntity;->runtimeVersion:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lexpo/modules/updates/db/entity/UpdateEntity;->scopeKey:Ljava/lang/String;

    return-void
.end method
