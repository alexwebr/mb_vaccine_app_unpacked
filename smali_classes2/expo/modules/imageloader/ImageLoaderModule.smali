.class public final Lexpo/modules/imageloader/ImageLoaderModule;
.super Ljava/lang/Object;
.source "ImageLoaderModule.kt"

# interfaces
.implements Ll/d/b/l/i;
.implements Ll/d/c/g/a;


# annotations
.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u0005\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\u001f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0015\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lexpo/modules/imageloader/ImageLoaderModule;",
        "Ll/d/b/l/i;",
        "Ll/d/c/g/a;",
        "",
        "Ljava/lang/Class;",
        "getExportedInterfaces",
        "()Ljava/util/List;",
        "",
        "url",
        "Ljava/util/concurrent/Future;",
        "Landroid/graphics/Bitmap;",
        "loadImageForDisplayFromURL",
        "(Ljava/lang/String;)Ljava/util/concurrent/Future;",
        "Lorg/unimodules/interfaces/imageloader/ImageLoader$ResultListener;",
        "resultListener",
        "",
        "(Ljava/lang/String;Lorg/unimodules/interfaces/imageloader/ImageLoader$ResultListener;)V",
        "loadImageForManipulationFromURL",
        "normalizeAssetsUrl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/imageloader/ImageLoaderModule;->context:Landroid/content/Context;

    return-void
.end method

.method private final normalizeAssetsUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "asset:///"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Li/m0/j;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:///android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Li/m0/j;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Li/b0/k;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/imageloader/ImageLoaderModule;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getExportedInterfaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ll/d/c/g/a;

    invoke-static {v0}, Li/b0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadImageForDisplayFromURL(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lexpo/modules/imageloader/SimpleSettableFuture;

    invoke-direct {v0}, Lexpo/modules/imageloader/SimpleSettableFuture;-><init>()V

    .line 2
    new-instance v1, Lexpo/modules/imageloader/ImageLoaderModule$loadImageForDisplayFromURL$1;

    invoke-direct {v1, v0}, Lexpo/modules/imageloader/ImageLoaderModule$loadImageForDisplayFromURL$1;-><init>(Lexpo/modules/imageloader/SimpleSettableFuture;)V

    invoke-virtual {p0, p1, v1}, Lexpo/modules/imageloader/ImageLoaderModule;->loadImageForDisplayFromURL(Ljava/lang/String;Ll/d/c/g/a$a;)V

    return-object v0
.end method

.method public loadImageForDisplayFromURL(Ljava/lang/String;Ll/d/c/g/a$a;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultListener"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lexpo/modules/imageloader/ImageLoaderModule;->context:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    .line 6
    new-instance v0, Lexpo/modules/imageloader/ImageLoaderModule$loadImageForDisplayFromURL$2;

    invoke-direct {v0, p2}, Lexpo/modules/imageloader/ImageLoaderModule$loadImageForDisplayFromURL$2;-><init>(Ll/d/c/g/a$a;)V

    .line 7
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {p1, v0, p2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public loadImageForManipulationFromURL(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lexpo/modules/imageloader/SimpleSettableFuture;

    invoke-direct {v0}, Lexpo/modules/imageloader/SimpleSettableFuture;-><init>()V

    .line 2
    new-instance v1, Lexpo/modules/imageloader/ImageLoaderModule$loadImageForManipulationFromURL$1;

    invoke-direct {v1, v0}, Lexpo/modules/imageloader/ImageLoaderModule$loadImageForManipulationFromURL$1;-><init>(Lexpo/modules/imageloader/SimpleSettableFuture;)V

    invoke-virtual {p0, p1, v1}, Lexpo/modules/imageloader/ImageLoaderModule;->loadImageForManipulationFromURL(Ljava/lang/String;Ll/d/c/g/a$a;)V

    return-object v0
.end method

.method public loadImageForManipulationFromURL(Ljava/lang/String;Ll/d/c/g/a$a;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultListener"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lexpo/modules/imageloader/ImageLoaderModule;->normalizeAssetsUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lexpo/modules/imageloader/ImageLoaderModule;->context:Landroid/content/Context;

    invoke-static {v0}, Ld/d/a/c;->t(Landroid/content/Context;)Ld/d/a/j;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld/d/a/j;->b()Ld/d/a/i;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/bumptech/glide/load/n/j;->a:Lcom/bumptech/glide/load/n/j;

    invoke-virtual {v0, v1}, Ld/d/a/p/a;->h(Lcom/bumptech/glide/load/n/j;)Ld/d/a/p/a;

    move-result-object v0

    check-cast v0, Ld/d/a/i;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ld/d/a/p/a;->S(Z)Ld/d/a/p/a;

    move-result-object v0

    check-cast v0, Ld/d/a/i;

    .line 8
    invoke-virtual {v0, p1}, Ld/d/a/i;->r0(Ljava/lang/String;)Ld/d/a/i;

    .line 9
    new-instance p1, Lexpo/modules/imageloader/ImageLoaderModule$loadImageForManipulationFromURL$2;

    invoke-direct {p1, p2}, Lexpo/modules/imageloader/ImageLoaderModule$loadImageForManipulationFromURL$2;-><init>(Ll/d/c/g/a$a;)V

    invoke-virtual {v0, p1}, Ld/d/a/i;->m0(Ld/d/a/p/j/e;)Ld/d/a/p/j/e;

    return-void
.end method

.method public bridge synthetic onCreate(Ll/d/b/e;)V
    .locals 0

    invoke-static {p0, p1}, Ll/d/b/l/n;->a(Ll/d/b/l/o;Ll/d/b/e;)V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method
