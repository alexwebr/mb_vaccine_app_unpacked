.class public final Lexpo/modules/imagepicker/fileproviders/CacheFileProvider;
.super Ljava/lang/Object;
.source "CacheFileProvider.kt"

# interfaces
.implements Lexpo/modules/imagepicker/fileproviders/FileProvider;


# annotations
.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lexpo/modules/imagepicker/fileproviders/CacheFileProvider;",
        "Lexpo/modules/imagepicker/fileproviders/FileProvider;",
        "Ljava/io/File;",
        "generateFile",
        "()Ljava/io/File;",
        "cacheFolder",
        "Ljava/io/File;",
        "",
        "extension",
        "Ljava/lang/String;",
        "<init>",
        "(Ljava/io/File;Ljava/lang/String;)V",
        "expo-image-picker_release"
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
.field private final cacheFolder:Ljava/io/File;

.field private final extension:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const-string v0, "cacheFolder"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/imagepicker/fileproviders/CacheFileProvider;->cacheFolder:Ljava/io/File;

    iput-object p2, p0, Lexpo/modules/imagepicker/fileproviders/CacheFileProvider;->extension:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public generateFile()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    iget-object v1, p0, Lexpo/modules/imagepicker/fileproviders/CacheFileProvider;->cacheFolder:Ljava/io/File;

    iget-object v2, p0, Lexpo/modules/imagepicker/fileproviders/CacheFileProvider;->extension:Ljava/lang/String;

    const-string v3, "ImagePicker"

    invoke-static {v1, v3, v2}, Ll/d/b/m/a;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
