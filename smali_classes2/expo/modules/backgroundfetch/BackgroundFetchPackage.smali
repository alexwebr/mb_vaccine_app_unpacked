.class public Lexpo/modules/backgroundfetch/BackgroundFetchPackage;
.super Ll/d/b/b;
.source "BackgroundFetchPackage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/d/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public createExportedModules(Landroid/content/Context;)Ljava/util/List;
    .locals 1
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

    .line 1
    new-instance v0, Lexpo/modules/backgroundfetch/BackgroundFetchModule;

    invoke-direct {v0, p1}, Lexpo/modules/backgroundfetch/BackgroundFetchModule;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
