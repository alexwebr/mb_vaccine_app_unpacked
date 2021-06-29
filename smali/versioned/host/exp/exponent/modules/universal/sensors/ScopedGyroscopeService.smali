.class public Lversioned/host/exp/exponent/modules/universal/sensors/ScopedGyroscopeService;
.super Lversioned/host/exp/exponent/modules/universal/sensors/BaseSensorService;
.source "ScopedGyroscopeService.java"

# interfaces
.implements Ll/d/b/l/i;
.implements Ll/d/c/i/c/d;


# direct methods
.method public constructor <init>(Lhost/exp/exponent/p/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/universal/sensors/BaseSensorService;-><init>(Lhost/exp/exponent/p/i;)V

    return-void
.end method


# virtual methods
.method public getExportedInterfaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ll/d/c/i/c/d;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getSensorKernelService()Lhost/exp/exponent/p/v/g/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/universal/sensors/BaseSensorService;->getKernelServiceRegistry()Lhost/exp/exponent/p/v/c;

    move-result-object v0

    invoke-virtual {v0}, Lhost/exp/exponent/p/v/c;->c()Lhost/exp/exponent/p/v/g/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreate(Ll/d/b/e;)V
    .locals 0

    invoke-static {p0, p1}, Ll/d/b/l/n;->a(Ll/d/b/l/o;Ll/d/b/e;)V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method
