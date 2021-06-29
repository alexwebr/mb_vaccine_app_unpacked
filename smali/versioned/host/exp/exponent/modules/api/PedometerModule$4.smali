.class Lversioned/host/exp/exponent/modules/api/PedometerModule$4;
.super Ljava/lang/Object;
.source "PedometerModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/PedometerModule;->getStepCountAsync(DDLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/PedometerModule;

.field final synthetic val$endTime:D

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic val$startTime:D


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/PedometerModule;DDLcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule$4;->this$0:Lversioned/host/exp/exponent/modules/api/PedometerModule;

    iput-wide p2, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule$4;->val$startTime:D

    iput-wide p4, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule$4;->val$endTime:D

    iput-object p6, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v6, Ld/f/b/e/d/e/a$a;

    invoke-direct {v6}, Ld/f/b/e/d/e/a$a;-><init>()V

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->C:Lcom/google/android/gms/fitness/data/DataType;

    .line 2
    invoke-virtual {v6, v0, v0}, Ld/f/b/e/d/e/a$a;->a(Lcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/fitness/data/DataType;)Ld/f/b/e/d/e/a$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v6, v1, v0}, Ld/f/b/e/d/e/a$a;->b(ILjava/util/concurrent/TimeUnit;)Ld/f/b/e/d/e/a$a;

    iget-wide v0, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule$4;->val$startTime:D

    double-to-long v1, v0

    iget-wide v3, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule$4;->val$endTime:D

    double-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    .line 4
    invoke-virtual/range {v0 .. v5}, Ld/f/b/e/d/e/a$a;->d(JJLjava/util/concurrent/TimeUnit;)Ld/f/b/e/d/e/a$a;

    .line 5
    invoke-virtual {v6}, Ld/f/b/e/d/e/a$a;->c()Ld/f/b/e/d/e/a;

    move-result-object v0

    .line 6
    sget-object v1, Ld/f/b/e/d/a;->f:Ld/f/b/e/d/b;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule$4;->this$0:Lversioned/host/exp/exponent/modules/api/PedometerModule;

    .line 7
    invoke-static {v2}, Lversioned/host/exp/exponent/modules/api/PedometerModule;->access$000(Lversioned/host/exp/exponent/modules/api/PedometerModule;)Lcom/google/android/gms/common/api/f;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ld/f/b/e/d/b;->a(Lcom/google/android/gms/common/api/f;Ld/f/b/e/d/e/a;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/h;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/m;

    move-result-object v0

    check-cast v0, Ld/f/b/e/d/f/a;

    .line 8
    invoke-virtual {v0}, Ld/f/b/e/d/f/a;->T()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fitness/data/Bucket;

    .line 9
    sget-object v3, Lcom/google/android/gms/fitness/data/DataType;->g:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/fitness/data/Bucket;->X(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/DataSet;->V()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 11
    sget-object v4, Lcom/google/android/gms/fitness/data/c;->i:Lcom/google/android/gms/fitness/data/c;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/fitness/data/DataPoint;->e0(Lcom/google/android/gms/fitness/data/c;)Lcom/google/android/gms/fitness/data/h;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/h;->T()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v2, "steps"

    .line 14
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 15
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
