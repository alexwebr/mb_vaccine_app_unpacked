.class public Lexpo/modules/analytics/segment/SegmentModule;
.super Ll/d/b/c;
.source "SegmentModule.java"


# static fields
.field private static final ENABLED_PREFERENCE_KEY:Ljava/lang/String; = "enabled"

.field private static final NAME:Ljava/lang/String; = "ExponentSegment"

.field private static final TAG:Ljava/lang/String; = "SegmentModule"

.field private static sCurrentTag:I


# instance fields
.field private mClient:Lcom/segment/analytics/a;

.field private mConstants:Ll/d/c/c/a;

.field private mContext:Landroid/content/Context;

.field private mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lexpo/modules/analytics/segment/SegmentModule;->mContext:Landroid/content/Context;

    const-string v0, "ExponentSegment"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/analytics/segment/SegmentModule;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private static addIntegrationsToOptions(Lcom/segment/analytics/l;Ljava/util/Map;)Lcom/segment/analytics/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/segment/analytics/l;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "enabled"

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 7
    invoke-virtual {p0, v1, v2}, Lcom/segment/analytics/l;->d(Ljava/lang/String;Z)Lcom/segment/analytics/l;

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/segment/analytics/l;->d(Ljava/lang/String;Z)Lcom/segment/analytics/l;

    :cond_2
    :goto_1
    const-string v2, "options"

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lexpo/modules/analytics/segment/SegmentModule;->coalesceAnonymousMapToJsonObject(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/segment/analytics/l;->e(Ljava/lang/String;Ljava/util/Map;)Lcom/segment/analytics/l;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method private static coalesceAnonymousMapToJsonObject(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_1

    .line 6
    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lexpo/modules/analytics/segment/SegmentModule;->coalesceAnonymousMapToJsonObject(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getEnabledPreferenceValue()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/analytics/segment/SegmentModule;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static readableMapToOptions(Ljava/util/Map;)Lcom/segment/analytics/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/segment/analytics/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/segment/analytics/l;

    invoke-direct {v0}, Lcom/segment/analytics/l;-><init>()V

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "context"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/segment/analytics/l;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/l;

    goto :goto_1

    :cond_1
    const-string v3, "integrations"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lexpo/modules/analytics/segment/SegmentModule;->addIntegrationsToOptions(Lcom/segment/analytics/l;Ljava/util/Map;)Lcom/segment/analytics/l;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static readableMapToProperties(Ljava/util/Map;)Lcom/segment/analytics/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/segment/analytics/o;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/segment/analytics/o;

    invoke-direct {v0}, Lcom/segment/analytics/o;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lexpo/modules/analytics/segment/SegmentModule;->coalesceAnonymousMapToJsonObject(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/segment/analytics/t;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2, v3}, Lcom/segment/analytics/t;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static readableMapToTraits(Ljava/util/Map;)Lcom/segment/analytics/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/segment/analytics/s;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/segment/analytics/s;

    invoke-direct {v0}, Lcom/segment/analytics/s;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lexpo/modules/analytics/segment/SegmentModule;->coalesceAnonymousMapToJsonObject(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/segment/analytics/t;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2, v3}, Lcom/segment/analytics/t;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public alias(Ljava/lang/String;Ljava/util/Map;Ll/d/b/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ll/d/b/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/analytics/segment/SegmentModule;->mClient:Lcom/segment/analytics/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lexpo/modules/analytics/segment/SegmentModule;->readableMapToOptions(Ljava/util/Map;)Lcom/segment/analytics/l;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/segment/analytics/a;->a(Ljava/lang/String;Lcom/segment/analytics/l;)V

    const/4 p1, 0x0

    .line 3
    invoke-interface {p3, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "E_NO_SEG"

    const-string p2, "Segment instance has not been initialized yet, have you tried calling Segment.initialize prior to calling Segment.alias?"

    .line 4
    invoke-interface {p3, p1, p2}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public flush(Ll/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/analytics/segment/SegmentModule;->mClient:Lcom/segment/analytics/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/segment/analytics/a;->f()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getEnabledAsync(Ll/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/analytics/segment/SegmentModule;->getEnabledPreferenceValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExponentSegment"

    return-object v0
.end method

.method public group(Ljava/lang/String;Ll/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/analytics/segment/SegmentModule;->mClient:Lcom/segment/analytics/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/segment/analytics/a;->k(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public groupWithTraits(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ll/d/b/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ll/d/b/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/analytics/segment/SegmentModule;->mClient:Lcom/segment/analytics/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lexpo/modules/analytics/segment/SegmentModule;->readableMapToTraits(Ljava/util/Map;)Lcom/segment/analytics/s;

    move-result-object p2

    invoke-static {p3}, Lexpo/modules/analytics/segment/SegmentModule;->readableMapToOptions(Ljava/util/Map;)Lcom/segment/analytics/l;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/segment/analytics/a;->l(Ljava/lang/String;Lcom/segment/analytics/s;Lcom/segment/analytics/l;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-interface {p4, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public identify(Ljava/lang/String;Ll/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/analytics/segment/SegmentModule;->mClient:Lcom/segment/analytics/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/segment/analytics/a;->m(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public identifyWithTraits(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ll/d/b/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ll/d/b/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/analytics/segment/SegmentModule;->mClient:Lcom/segment/analytics/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lexpo/modules/analytics/segment/SegmentModule;->readableMapToTraits(Ljava/util/Map;)Lcom/segment/analytics/s;

    move-result-object p2

    invoke-static {p3}, Lexpo/modules/analytics/segment/SegmentModule;->readableMapToOptions(Ljava/util/Map;)Lcom/segment/analytics/l;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/segment/analytics/a;->n(Ljava/lang/String;Lcom/segment/analytics/s;Lcom/segment/analytics/l;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-interface {p4, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public initialize(Ljava/lang/String;Ll/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    new-instance v0, Lcom/segment/analytics/a$l;

    iget-object v1, p0, Lexpo/modules/analytics/segment/SegmentModule;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/segment/analytics/a$l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget p1, Lexpo/modules/analytics/segment/SegmentModule;->sCurrentTag:I

    add-int/lit8 v1, p1, 0x1

    sput v1, Lexpo/modules/analytics/segment/SegmentModule;->sCurrentTag:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/segment/analytics/a$l;->b(Ljava/lang/String;)Lcom/segment/analytics/a$l;

    .line 3
    sget-object p1, Lcom/segment/analytics/u/a/a/a;->c:Lcom/segment/analytics/v/e$a;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/a$l;->c(Lcom/segment/analytics/v/e$a;)Lcom/segment/analytics/a$l;

    .line 4
    invoke-virtual {v0}, Lcom/segment/analytics/a$l;->a()Lcom/segment/analytics/a;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/analytics/segment/SegmentModule;->mClient:Lcom/segment/analytics/a;

    .line 5
    invoke-direct {p0}, Lexpo/modules/analytics/segment/SegmentModule;->getEnabledPreferenceValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/segment/analytics/a;->q(Z)V

    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lexpo/modules/analytics/segment/SegmentModule;->mConstants:Ll/d/c/c/a;

    if-eqz p1, :cond_0

    .line 2
    const-class v0, Ll/d/c/c/a;

    invoke-virtual {p1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/d/c/c/a;

    iput-object p1, p0, Lexpo/modules/analytics/segment/SegmentModule;->mConstants:Ll/d/c/c/a;

    :cond_0
    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public reset(Ll/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/analytics/segment/SegmentModule;->mClient:Lcom/segment/analytics/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/segment/analytics/a;->u()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public screen(Ljava/lang/String;Ll/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/analytics/segment/SegmentModule;->mClient:Lcom/segment/analytics/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/segment/analytics/a;->x(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public screenWithProperties(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ll/d/b/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ll/d/b/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/analytics/segment/SegmentModule;->mClient:Lcom/segment/analytics/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lexpo/modules/analytics/segment/SegmentModule;->readableMapToProperties(Ljava/util/Map;)Lcom/segment/analytics/o;

    move-result-object p2

    invoke-static {p3}, Lexpo/modules/analytics/segment/SegmentModule;->readableMapToOptions(Ljava/util/Map;)Lcom/segment/analytics/l;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/segment/analytics/a;->y(Ljava/lang/String;Ljava/lang/String;Lcom/segment/analytics/o;Lcom/segment/analytics/l;)V

    .line 3
    :cond_0
    invoke-interface {p4, v1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabledAsync(ZLl/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/analytics/segment/SegmentModule;->mConstants:Ll/d/c/c/a;

    invoke-interface {v0}, Ll/d/c/c/a;->getAppOwnership()Ljava/lang/String;

    move-result-object v0

    const-string v1, "expo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "E_UNSUPPORTED"

    const-string v0, "Setting Segment\'s `enabled` is not supported in Expo Client."

    .line 2
    invoke-interface {p2, p1, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lexpo/modules/analytics/segment/SegmentModule;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    iget-object v0, p0, Lexpo/modules/analytics/segment/SegmentModule;->mClient:Lcom/segment/analytics/a;

    if-eqz v0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lcom/segment/analytics/a;->q(Z)V

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public track(Ljava/lang/String;Ll/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/analytics/segment/SegmentModule;->mClient:Lcom/segment/analytics/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/segment/analytics/a;->z(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public trackWithProperties(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ll/d/b/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ll/d/b/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/analytics/segment/SegmentModule;->mClient:Lcom/segment/analytics/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lexpo/modules/analytics/segment/SegmentModule;->readableMapToProperties(Ljava/util/Map;)Lcom/segment/analytics/o;

    move-result-object p2

    invoke-static {p3}, Lexpo/modules/analytics/segment/SegmentModule;->readableMapToOptions(Ljava/util/Map;)Lcom/segment/analytics/l;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/segment/analytics/a;->B(Ljava/lang/String;Lcom/segment/analytics/o;Lcom/segment/analytics/l;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-interface {p4, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method
