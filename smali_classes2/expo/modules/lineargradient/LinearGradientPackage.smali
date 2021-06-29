.class public Lexpo/modules/lineargradient/LinearGradientPackage;
.super Ll/d/b/b;
.source "LinearGradientPackage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/d/b/b;-><init>()V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lexpo/modules/lineargradient/LinearGradientManager;

    invoke-direct {p1}, Lexpo/modules/lineargradient/LinearGradientManager;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
