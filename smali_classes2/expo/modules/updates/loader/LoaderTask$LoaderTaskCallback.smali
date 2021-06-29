.class public interface abstract Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;
.super Ljava/lang/Object;
.source "LoaderTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/loader/LoaderTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoaderTaskCallback"
.end annotation


# virtual methods
.method public abstract onBackgroundUpdateFinished(Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;Lexpo/modules/updates/db/entity/UpdateEntity;Ljava/lang/Exception;)V
.end method

.method public abstract onCachedUpdateLoaded(Lexpo/modules/updates/db/entity/UpdateEntity;)Z
.end method

.method public abstract onFailure(Ljava/lang/Exception;)V
.end method

.method public abstract onRemoteManifestLoaded(Lexpo/modules/updates/manifest/Manifest;)V
.end method

.method public abstract onSuccess(Lexpo/modules/updates/launcher/Launcher;Z)V
.end method
