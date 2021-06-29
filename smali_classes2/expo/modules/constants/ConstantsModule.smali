.class public Lexpo/modules/constants/ConstantsModule;
.super Ll/d/b/c;
.source "ConstantsModule.java"


# instance fields
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
    .locals 2
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
    iget-object v0, p0, Lexpo/modules/constants/ConstantsModule;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Ll/d/c/c/a;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/c/c/a;

    .line 2
    invoke-interface {v0}, Ll/d/c/c/a;->getConstants()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExponentConstants"

    return-object v0
.end method

.method public getWebViewUserAgentAsync(Ll/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    const-string v0, "http.agent"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/constants/ConstantsModule;->mModuleRegistry:Ll/d/b/e;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method
