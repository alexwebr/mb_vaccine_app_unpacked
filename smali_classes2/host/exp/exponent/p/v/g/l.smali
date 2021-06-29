.class public abstract Lhost/exp/exponent/p/v/g/l;
.super Lhost/exp/exponent/p/v/g/c;
.source "SubscribableSensorKernelService.java"


# static fields
.field protected static j:I = 0x64


# instance fields
.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhost/exp/exponent/p/i;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhost/exp/exponent/p/v/g/k;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhost/exp/exponent/p/i;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lhost/exp/exponent/p/v/g/k;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhost/exp/exponent/p/v/g/c;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhost/exp/exponent/p/v/g/l;->g:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lhost/exp/exponent/p/v/g/l;->h:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhost/exp/exponent/p/v/g/l;->i:Ljava/util/Map;

    return-void
.end method

.method private h(Lhost/exp/exponent/p/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/v/g/l;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lhost/exp/exponent/p/v/g/l;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lhost/exp/exponent/p/v/g/l;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private j(Lhost/exp/exponent/p/i;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/v/g/l;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/p/v/g/l;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhost/exp/exponent/p/v/a;->b()Lhost/exp/exponent/p/i;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lhost/exp/exponent/p/v/g/l;->h(Lhost/exp/exponent/p/i;)V

    .line 3
    invoke-direct {p0, v0}, Lhost/exp/exponent/p/v/g/l;->j(Lhost/exp/exponent/p/i;)I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-super {p0}, Lhost/exp/exponent/p/v/g/c;->f()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0}, Lhost/exp/exponent/p/v/g/c;->g()V

    :goto_0
    return-void
.end method


# virtual methods
.method public c(Lhost/exp/exponent/p/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhost/exp/exponent/p/v/g/l;->n()V

    return-void
.end method

.method public d(Lhost/exp/exponent/p/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhost/exp/exponent/p/v/g/l;->n()V

    return-void
.end method

.method public i(Lhost/exp/exponent/p/i;Lhost/exp/exponent/p/v/g/j;)Lhost/exp/exponent/p/v/g/k;
    .locals 2

    .line 1
    new-instance v0, Lhost/exp/exponent/p/v/g/k;

    invoke-direct {v0, p1, p0, p2}, Lhost/exp/exponent/p/v/g/k;-><init>(Lhost/exp/exponent/p/i;Lhost/exp/exponent/p/v/g/l;Lhost/exp/exponent/p/v/g/j;)V

    .line 2
    iget-object p2, p0, Lhost/exp/exponent/p/v/g/l;->i:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lhost/exp/exponent/p/v/g/l;->i:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p2, p0, Lhost/exp/exponent/p/v/g/l;->i:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public k(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lhost/exp/exponent/p/v/a;->b()Lhost/exp/exponent/p/i;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lhost/exp/exponent/p/v/g/l;->i:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhost/exp/exponent/p/v/g/k;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Lhost/exp/exponent/p/v/g/k;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x0

    .line 7
    iget-object v6, p0, Lhost/exp/exponent/p/v/g/l;->h:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    iget-object v4, p0, Lhost/exp/exponent/p/v/g/l;->h:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 9
    :cond_1
    sget v6, Lhost/exp/exponent/p/v/g/l;->j:I

    int-to-long v6, v6

    .line 10
    invoke-virtual {v3}, Lhost/exp/exponent/p/v/g/k;->d()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 11
    invoke-virtual {v3}, Lhost/exp/exponent/p/v/g/k;->d()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_2
    sub-long v4, v0, v4

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    .line 12
    invoke-virtual {v3}, Lhost/exp/exponent/p/v/g/k;->c()Lhost/exp/exponent/p/v/g/j;

    move-result-object v4

    invoke-interface {v4, p1}, Lhost/exp/exponent/p/v/g/j;->onSensorDataChanged(Landroid/hardware/SensorEvent;)V

    .line 13
    iget-object v4, p0, Lhost/exp/exponent/p/v/g/l;->h:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method l(Lhost/exp/exponent/p/v/g/k;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhost/exp/exponent/p/v/g/k;->b()Lhost/exp/exponent/p/i;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lhost/exp/exponent/p/v/g/l;->j(Lhost/exp/exponent/p/i;)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lhost/exp/exponent/p/v/g/k;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lhost/exp/exponent/p/v/g/l;->g:Ljava/util/Map;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lhost/exp/exponent/p/v/g/l;->g:Ljava/util/Map;

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    invoke-direct {p0, v0}, Lhost/exp/exponent/p/v/g/l;->j(Lhost/exp/exponent/p/i;)I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lhost/exp/exponent/p/v/g/l;->g:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-direct {p0}, Lhost/exp/exponent/p/v/g/l;->n()V

    return-void
.end method

.method public m(Lhost/exp/exponent/p/v/g/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/v/g/l;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lhost/exp/exponent/p/v/g/k;->b()Lhost/exp/exponent/p/i;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lhost/exp/exponent/p/v/g/l;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lhost/exp/exponent/p/v/g/l;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhost/exp/exponent/p/v/g/k;

    if-eqz v4, :cond_0

    if-eq v4, p1, :cond_0

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 10
    iget-object p1, p0, Lhost/exp/exponent/p/v/g/l;->i:Ljava/util/Map;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lhost/exp/exponent/p/v/g/l;->i:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    invoke-virtual {p0}, Lhost/exp/exponent/p/v/g/c;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lhost/exp/exponent/p/v/g/l;->k(Landroid/hardware/SensorEvent;)V

    :cond_0
    return-void
.end method
