.class public Lexpo/modules/av/AVPackage;
.super Ll/d/b/b;
.source "AVPackage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/d/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public createExportedModules(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ll/d/b/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ll/d/b/c;

    .line 1
    new-instance v1, Lexpo/modules/av/AVModule;

    invoke-direct {v1, p1}, Lexpo/modules/av/AVModule;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/av/video/VideoManager;

    invoke-direct {v1, p1}, Lexpo/modules/av/video/VideoManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createInternalModules(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ll/d/b/l/i;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ll/d/b/l/i;

    .line 1
    new-instance v1, Lexpo/modules/av/AVManager;

    invoke-direct {v1, p1}, Lexpo/modules/av/AVManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Lexpo/modules/av/player/datasource/SharedCookiesDataSourceFactoryProvider;

    invoke-direct {p1}, Lexpo/modules/av/player/datasource/SharedCookiesDataSourceFactoryProvider;-><init>()V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createViewManagers(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ll/d/b/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lexpo/modules/av/video/VideoViewManager;

    invoke-direct {p1}, Lexpo/modules/av/video/VideoViewManager;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
