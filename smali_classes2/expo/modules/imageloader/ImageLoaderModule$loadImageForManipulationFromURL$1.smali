.class public final Lexpo/modules/imageloader/ImageLoaderModule$loadImageForManipulationFromURL$1;
.super Ljava/lang/Object;
.source "ImageLoaderModule.kt"

# interfaces
.implements Ll/d/c/g/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/imageloader/ImageLoaderModule;->loadImageForManipulationFromURL(Ljava/lang/String;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "expo/modules/imageloader/ImageLoaderModule$loadImageForManipulationFromURL$1",
        "l/d/c/g/a$a",
        "",
        "cause",
        "",
        "onFailure",
        "(Ljava/lang/Throwable;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "onSuccess",
        "(Landroid/graphics/Bitmap;)V",
        "expo-image-loader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field final synthetic $future:Lexpo/modules/imageloader/SimpleSettableFuture;


# direct methods
.method constructor <init>(Lexpo/modules/imageloader/SimpleSettableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/imageloader/ImageLoaderModule$loadImageForManipulationFromURL$1;->$future:Lexpo/modules/imageloader/SimpleSettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/imageloader/ImageLoaderModule$loadImageForManipulationFromURL$1;->$future:Lexpo/modules/imageloader/SimpleSettableFuture;

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lexpo/modules/imageloader/SimpleSettableFuture;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lexpo/modules/imageloader/ImageLoaderModule$loadImageForManipulationFromURL$1;->$future:Lexpo/modules/imageloader/SimpleSettableFuture;

    invoke-virtual {v0, p1}, Lexpo/modules/imageloader/SimpleSettableFuture;->set(Ljava/lang/Object;)V

    return-void
.end method
