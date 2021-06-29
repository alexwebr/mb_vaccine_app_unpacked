.class public Lversioned/host/exp/exponent/modules/api/PedometerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "PedometerModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# static fields
.field private static TAG:Ljava/lang/String; = "PedometerModule"

.field private static sInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mClient:Lcom/google/android/gms/common/api/f;

.field private mListener:Ld/f/b/e/d/e/c;

.field private mWatchTotalSteps:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/PedometerModule;->sInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule;->mWatchTotalSteps:I

    .line 3
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method static synthetic access$000(Lversioned/host/exp/exponent/modules/api/PedometerModule;)Lcom/google/android/gms/common/api/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule;->mClient:Lcom/google/android/gms/common/api/f;

    return-object p0
.end method

.method static synthetic access$100(Lversioned/host/exp/exponent/modules/api/PedometerModule;)I
    .locals 0

    .line 1
    iget p0, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule;->mWatchTotalSteps:I

    return p0
.end method

.method static synthetic access$102(Lversioned/host/exp/exponent/modules/api/PedometerModule;I)I
    .locals 0

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule;->mWatchTotalSteps:I

    return p1
.end method

.method static synthetic access$200(Lversioned/host/exp/exponent/modules/api/PedometerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method private getExperienceId()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lhost/exp/exponent/experience/ExperienceActivity;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lhost/exp/exponent/experience/ExperienceActivity;->X()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public assertApiClient()V
    .locals 4

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule;->mClient:Lcom/google/android/gms/common/api/f;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lversioned/host/exp/exponent/modules/api/PedometerModule;->sInstanceMap:Ljava/util/Map;

    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/PedometerModule;->getExperienceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lversioned/host/exp/exponent/modules/api/PedometerModule;->sInstanceMap:Ljava/util/Map;

    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/PedometerModule;->getExperienceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/f;

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule;->mClient:Lcom/google/android/gms/common/api/f;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/c;

    .line 5
    new-instance v1, Lcom/google/android/gms/common/api/f$a;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/f$a;-><init>(Landroid/content/Context;)V

    sget-object v2, Ld/f/b/e/d/a;->e:Lcom/google/android/gms/common/api/a;

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/f$a;

    sget-object v2, Ld/f/b/e/d/a;->a:Lcom/google/android/gms/common/api/a;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/f$a;

    sget-object v2, Ld/f/b/e/d/a;->c:Lcom/google/android/gms/common/api/a;

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/f$a;

    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    const-string v3, "https://www.googleapis.com/auth/fitness.activity.read"

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/f$a;->e(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/f$a;

    new-instance v2, Lversioned/host/exp/exponent/modules/api/PedometerModule$2;

    invoke-direct {v2, p0}, Lversioned/host/exp/exponent/modules/api/PedometerModule$2;-><init>(Lversioned/host/exp/exponent/modules/api/PedometerModule;)V

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/f$a;->c(Lcom/google/android/gms/common/api/f$b;)Lcom/google/android/gms/common/api/f$a;

    .line 11
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/c;

    const/4 v2, 0x0

    new-instance v3, Lversioned/host/exp/exponent/modules/api/PedometerModule$1;

    invoke-direct {v3, p0}, Lversioned/host/exp/exponent/modules/api/PedometerModule$1;-><init>(Lversioned/host/exp/exponent/modules/api/PedometerModule;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/common/api/f$a;->h(Landroidx/fragment/app/c;ILcom/google/android/gms/common/api/f$c;)Lcom/google/android/gms/common/api/f$a;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/f$a;->f()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule;->mClient:Lcom/google/android/gms/common/api/f;

    .line 13
    sget-object v0, Lversioned/host/exp/exponent/modules/api/PedometerModule;->sInstanceMap:Ljava/util/Map;

    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/PedometerModule;->getExperienceId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule;->mClient:Lcom/google/android/gms/common/api/f;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Ld/f/b/e/d/a;->d:Ld/f/b/e/d/c;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule;->mClient:Lcom/google/android/gms/common/api/f;

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->g:Lcom/google/android/gms/fitness/data/DataType;

    invoke-interface {v0, v1, v2}, Ld/f/b/e/d/c;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    new-instance v1, Lversioned/host/exp/exponent/modules/api/PedometerModule$3;

    invoke-direct {v1, p0}, Lversioned/host/exp/exponent/modules/api/PedometerModule$3;-><init>(Lversioned/host/exp/exponent/modules/api/PedometerModule;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/h;->d(Lcom/google/android/gms/common/api/n;)V

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExponentPedometer"

    return-object v0
.end method

.method public getStepCountAsync(DDLcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/PedometerModule;->assertApiClient()V

    .line 2
    new-instance v7, Lversioned/host/exp/exponent/modules/api/PedometerModule$4;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lversioned/host/exp/exponent/modules/api/PedometerModule$4;-><init>(Lversioned/host/exp/exponent/modules/api/PedometerModule;DDLcom/facebook/react/bridge/Promise;)V

    invoke-static {v7}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isAvailableAsync(Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/PedometerModule;->assertApiClient()V

    .line 2
    sget-object v0, Ld/f/b/e/d/a;->b:Ld/f/b/e/d/d;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule;->mClient:Lcom/google/android/gms/common/api/f;

    new-instance v2, Ld/f/b/e/d/e/b$a;

    invoke-direct {v2}, Ld/f/b/e/d/e/b$a;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/fitness/data/DataType;

    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->g:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3
    invoke-virtual {v2, v3}, Ld/f/b/e/d/e/b$a;->b([Lcom/google/android/gms/fitness/data/DataType;)Ld/f/b/e/d/e/b$a;

    .line 4
    invoke-virtual {v2}, Ld/f/b/e/d/e/b$a;->a()Ld/f/b/e/d/e/b;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Ld/f/b/e/d/d;->a(Lcom/google/android/gms/common/api/f;Ld/f/b/e/d/e/b;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    new-instance v1, Lversioned/host/exp/exponent/modules/api/PedometerModule$6;

    invoke-direct {v1, p0, p1}, Lversioned/host/exp/exponent/modules/api/PedometerModule$6;-><init>(Lversioned/host/exp/exponent/modules/api/PedometerModule;Lcom/facebook/react/bridge/Promise;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/h;->d(Lcom/google/android/gms/common/api/n;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/PedometerModule;->sInstanceMap:Ljava/util/Map;

    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/PedometerModule;->getExperienceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method

.method public stopWatchingStepCount()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/PedometerModule;->assertApiClient()V

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule;->mListener:Ld/f/b/e/d/e/c;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ld/f/b/e/d/a;->b:Ld/f/b/e/d/d;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule;->mClient:Lcom/google/android/gms/common/api/f;

    invoke-interface {v1, v2, v0}, Ld/f/b/e/d/d;->c(Lcom/google/android/gms/common/api/f;Ld/f/b/e/d/e/c;)Lcom/google/android/gms/common/api/h;

    :cond_0
    return-void
.end method

.method public watchStepCount()V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/PedometerModule;->assertApiClient()V

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/PedometerModule;->stopWatchingStepCount()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule;->mWatchTotalSteps:I

    .line 4
    new-instance v0, Lversioned/host/exp/exponent/modules/api/PedometerModule$5;

    invoke-direct {v0, p0}, Lversioned/host/exp/exponent/modules/api/PedometerModule$5;-><init>(Lversioned/host/exp/exponent/modules/api/PedometerModule;)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule;->mListener:Ld/f/b/e/d/e/c;

    .line 5
    sget-object v0, Ld/f/b/e/d/a;->b:Ld/f/b/e/d/d;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule;->mClient:Lcom/google/android/gms/common/api/f;

    new-instance v2, Ld/f/b/e/d/e/d$a;

    invoke-direct {v2}, Ld/f/b/e/d/e/d$a;-><init>()V

    sget-object v3, Lcom/google/android/gms/fitness/data/DataType;->g:Lcom/google/android/gms/fitness/data/DataType;

    .line 6
    invoke-virtual {v2, v3}, Ld/f/b/e/d/e/d$a;->b(Lcom/google/android/gms/fitness/data/DataType;)Ld/f/b/e/d/e/d$a;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    .line 7
    invoke-virtual {v2, v4, v5, v3}, Ld/f/b/e/d/e/d$a;->c(JLjava/util/concurrent/TimeUnit;)Ld/f/b/e/d/e/d$a;

    .line 8
    invoke-virtual {v2}, Ld/f/b/e/d/e/d$a;->a()Ld/f/b/e/d/e/d;

    move-result-object v2

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule;->mListener:Ld/f/b/e/d/e/c;

    .line 9
    invoke-interface {v0, v1, v2, v3}, Ld/f/b/e/d/d;->b(Lcom/google/android/gms/common/api/f;Ld/f/b/e/d/e/d;Ld/f/b/e/d/e/c;)Lcom/google/android/gms/common/api/h;

    return-void
.end method
