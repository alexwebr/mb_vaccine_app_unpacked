.class public Lexpo/modules/updates/db/entity/UpdateAssetEntity;
.super Ljava/lang/Object;
.source "UpdateAssetEntity.java"


# instance fields
.field public assetId:J

.field public updateId:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/updates/db/entity/UpdateAssetEntity;->updateId:Ljava/util/UUID;

    .line 3
    iput-wide p2, p0, Lexpo/modules/updates/db/entity/UpdateAssetEntity;->assetId:J

    return-void
.end method
