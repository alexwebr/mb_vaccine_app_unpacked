.class public Lexpo/modules/firebase/core/FirebaseCoreModule;
.super Ll/d/b/c;
.source "FirebaseCoreModule.java"


# static fields
.field private static final DEFAULT_APP_NAME:Ljava/lang/String; = "[DEFAULT]"

.field private static final NAME:Ljava/lang/String; = "ExpoFirebaseCore"


# instance fields
.field private mDefaultOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mModuleRegistry:Ll/d/b/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/firebase/core/FirebaseCoreModule;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Lexpo/modules/firebase/core/FirebaseCoreInterface;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/firebase/core/FirebaseCoreInterface;

    .line 2
    invoke-interface {v0}, Lexpo/modules/firebase/core/FirebaseCoreInterface;->getDefaultApp()Ld/f/d/c;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ld/f/d/c;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "[DEFAULT]"

    :goto_0
    const-string v3, "DEFAULT_APP_NAME"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lexpo/modules/firebase/core/FirebaseCoreModule;->mDefaultOptions:Ljava/util/Map;

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ld/f/d/c;->n()Ld/f/d/f;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-static {v0}, Lexpo/modules/firebase/core/FirebaseCoreOptions;->toJSON(Ld/f/d/f;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/firebase/core/FirebaseCoreModule;->mDefaultOptions:Ljava/util/Map;

    .line 8
    :cond_2
    iget-object v0, p0, Lexpo/modules/firebase/core/FirebaseCoreModule;->mDefaultOptions:Ljava/util/Map;

    if-eqz v0, :cond_3

    const-string v2, "DEFAULT_APP_OPTIONS"

    .line 9
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoFirebaseCore"

    return-object v0
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/firebase/core/FirebaseCoreModule;->mModuleRegistry:Ll/d/b/e;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method
