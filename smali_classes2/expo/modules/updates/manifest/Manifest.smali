.class public interface abstract Lexpo/modules/updates/manifest/Manifest;
.super Ljava/lang/Object;
.source "Manifest.java"


# virtual methods
.method public abstract getAssetEntityList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRawManifestJson()Lorg/json/JSONObject;
.end method

.method public abstract getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;
.end method

.method public abstract isDevelopmentMode()Z
.end method
