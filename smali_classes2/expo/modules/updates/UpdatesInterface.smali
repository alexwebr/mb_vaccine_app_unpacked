.class public interface abstract Lexpo/modules/updates/UpdatesInterface;
.super Ljava/lang/Object;
.source "UpdatesInterface.java"


# virtual methods
.method public abstract canRelaunch()Z
.end method

.method public abstract getConfiguration()Lexpo/modules/updates/UpdatesConfiguration;
.end method

.method public abstract getDatabaseHolder()Lexpo/modules/updates/db/DatabaseHolder;
.end method

.method public abstract getDirectory()Ljava/io/File;
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

.method public abstract getSelectionPolicy()Lexpo/modules/updates/launcher/SelectionPolicy;
.end method

.method public abstract isEmergencyLaunch()Z
.end method

.method public abstract isUsingEmbeddedAssets()Z
.end method

.method public abstract relaunchReactApplication(Lexpo/modules/updates/launcher/Launcher$LauncherCallback;)V
.end method
