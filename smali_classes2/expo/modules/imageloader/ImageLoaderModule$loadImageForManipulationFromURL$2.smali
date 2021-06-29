.class public final Lexpo/modules/imageloader/ImageLoaderModule$loadImageForManipulationFromURL$2;
.super Ld/d/a/p/j/c;
.source "ImageLoaderModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/imageloader/ImageLoaderModule;->loadImageForManipulationFromURL(Ljava/lang/String;Ll/d/c/g/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/a/p/j/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0010\u0010\n\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0007\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "expo/modules/imageloader/ImageLoaderModule$loadImageForManipulationFromURL$2",
        "Ld/d/a/p/j/c;",
        "Landroid/graphics/drawable/Drawable;",
        "errorDrawable",
        "",
        "onLoadFailed",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Landroid/graphics/Bitmap;",
        "resource",
        "Lcom/bumptech/glide/request/transition/Transition;",
        "transition",
        "onResourceReady",
        "(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V",
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
.field final synthetic $resultListener:Ll/d/c/g/a$a;


# direct methods
.method constructor <init>(Ll/d/c/g/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/imageloader/ImageLoaderModule$loadImageForManipulationFromURL$2;->$resultListener:Ll/d/c/g/a$a;

    invoke-direct {p0}, Ld/d/a/p/j/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lexpo/modules/imageloader/ImageLoaderModule$loadImageForManipulationFromURL$2;->$resultListener:Ll/d/c/g/a$a;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Loading bitmap failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ll/d/c/g/a$a;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Ld/d/a/p/k/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ld/d/a/p/k/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lexpo/modules/imageloader/ImageLoaderModule$loadImageForManipulationFromURL$2;->$resultListener:Ll/d/c/g/a$a;

    invoke-interface {p2, p1}, Ll/d/c/g/a$a;->onSuccess(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ld/d/a/p/k/b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/imageloader/ImageLoaderModule$loadImageForManipulationFromURL$2;->onResourceReady(Landroid/graphics/Bitmap;Ld/d/a/p/k/b;)V

    return-void
.end method
