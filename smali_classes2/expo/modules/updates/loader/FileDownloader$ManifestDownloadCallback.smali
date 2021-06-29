.class public interface abstract Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;
.super Ljava/lang/Object;
.source "FileDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/loader/FileDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ManifestDownloadCallback"
.end annotation


# virtual methods
.method public abstract onFailure(Ljava/lang/String;Ljava/lang/Exception;)V
.end method

.method public abstract onSuccess(Lexpo/modules/updates/manifest/Manifest;)V
.end method
