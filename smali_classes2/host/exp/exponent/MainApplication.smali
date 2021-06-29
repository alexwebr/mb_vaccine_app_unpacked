.class public Lhost/exp/exponent/MainApplication;
.super Lhost/exp/exponent/e;
.source "MainApplication.java"

# interfaces
.implements Ll/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhost/exp/exponent/e;",
        "Ll/d/a/a<",
        "Lcom/facebook/react/ReactPackage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhost/exp/exponent/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/react/ReactPackage;

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/d/b/l/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhost/exp/exponent/generated/a;

    invoke-direct {v0}, Lhost/exp/exponent/generated/a;-><init>()V

    invoke-virtual {v0}, Lhost/exp/exponent/generated/a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
