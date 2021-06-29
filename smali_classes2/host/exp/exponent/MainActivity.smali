.class public Lhost/exp/exponent/MainActivity;
.super Lhost/exp/exponent/experience/r;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhost/exp/exponent/experience/r;-><init>()V

    return-void
.end method


# virtual methods
.method public V()Ljava/util/List;
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
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lhost/exp/exponent/MainApplication;

    invoke-virtual {v0}, Lhost/exp/exponent/MainApplication;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lhost/exp/exponent/MainApplication;

    invoke-virtual {v0}, Lhost/exp/exponent/MainApplication;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    return-object p1
.end method

.method public t0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public u0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    const-string v0, "https://exp.host:443/@obs-govm/immunizationcard-mobile-app"

    return-object v0
.end method
