.class public Lexpo/modules/keepawake/KeepAwakePackage;
.super Ljava/lang/Object;
.source "KeepAwakePackage.java"

# interfaces
.implements Ll/d/b/l/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    new-instance v0, Lexpo/modules/keepawake/KeepAwakeModule;

    invoke-direct {v0, p1}, Lexpo/modules/keepawake/KeepAwakeModule;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createInternalModules(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "+",
            "Ll/d/b/l/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lexpo/modules/keepawake/ExpoKeepAwakeManager;

    invoke-direct {p1}, Lexpo/modules/keepawake/ExpoKeepAwakeManager;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createSingletonModules(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "+",
            "Ll/d/b/l/q;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Ll/d/b/l/l;->a(Ll/d/b/l/m;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createViewManagers(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "+",
            "Ll/d/b/i;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Ll/d/b/l/l;->b(Ll/d/b/l/m;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
