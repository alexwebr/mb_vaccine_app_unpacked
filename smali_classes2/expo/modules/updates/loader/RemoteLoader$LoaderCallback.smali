.class public interface abstract Lexpo/modules/updates/loader/RemoteLoader$LoaderCallback;
.super Ljava/lang/Object;
.source "RemoteLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/loader/RemoteLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoaderCallback"
.end annotation


# virtual methods
.method public abstract onFailure(Ljava/lang/Exception;)V
.end method

.method public abstract onManifestLoaded(Lexpo/modules/updates/manifest/Manifest;)Z
.end method

.method public abstract onSuccess(Lexpo/modules/updates/db/entity/UpdateEntity;)V
.end method
