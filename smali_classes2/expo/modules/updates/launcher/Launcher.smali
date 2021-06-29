.class public interface abstract Lexpo/modules/updates/launcher/Launcher;
.super Ljava/lang/Object;
.source "Launcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/launcher/Launcher$LauncherCallback;
    }
.end annotation


# virtual methods
.method public abstract getBundleAssetName()Ljava/lang/String;
.end method

.method public abstract getLaunchAssetFile()Ljava/lang/String;
.end method

.method public abstract getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;
.end method

.method public abstract getLocalAssetFiles()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isUsingEmbeddedAssets()Z
.end method
