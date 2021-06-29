.class Ld/h/a/b;
.super Ld/h/a/y;
.source "AssetRequestHandler.java"


# static fields
.field private static final b:I = 0x16


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/a/y;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b;->a:Landroid/content/res/AssetManager;

    return-void
.end method

.method static j(Ld/h/a/w;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ld/h/a/w;->d:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Ld/h/a/b;->b:I

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Ld/h/a/w;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Ld/h/a/w;->d:Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android_asset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Ld/h/a/w;I)Ld/h/a/y$a;
    .locals 1

    .line 1
    iget-object p2, p0, Ld/h/a/b;->a:Landroid/content/res/AssetManager;

    invoke-static {p1}, Ld/h/a/b;->j(Ld/h/a/w;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 2
    new-instance p2, Ld/h/a/y$a;

    sget-object v0, Ld/h/a/t$e;->e:Ld/h/a/t$e;

    invoke-direct {p2, p1, v0}, Ld/h/a/y$a;-><init>(Ljava/io/InputStream;Ld/h/a/t$e;)V

    return-object p2
.end method
