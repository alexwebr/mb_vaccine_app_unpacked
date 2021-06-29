.class public interface abstract Lexpo/modules/updates/loader/FileDownloader$AssetDownloadCallback;
.super Ljava/lang/Object;
.source "FileDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/loader/FileDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AssetDownloadCallback"
.end annotation


# virtual methods
.method public abstract onFailure(Ljava/lang/Exception;Lexpo/modules/updates/db/entity/AssetEntity;)V
.end method

.method public abstract onSuccess(Lexpo/modules/updates/db/entity/AssetEntity;Z)V
.end method
