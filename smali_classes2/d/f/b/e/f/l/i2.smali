.class public final Ld/f/b/e/f/l/i2;
.super Lcom/google/android/gms/analytics/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/m<",
        "Ld/f/b/e/f/l/i2;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/google/android/gms/analytics/m;)V
    .locals 6

    .line 1
    check-cast p1, Ld/f/b/e/f/l/i2;

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/l/i2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/f/b/e/f/l/i2;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p1, Ld/f/b/e/f/l/i2;->a:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/l/i2;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ld/f/b/e/f/l/i2;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p1, Ld/f/b/e/f/l/i2;->b:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v0, p0, Ld/f/b/e/f/l/i2;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Ld/f/b/e/f/l/i2;->c:Ljava/lang/String;

    .line 10
    iput-object v0, p1, Ld/f/b/e/f/l/i2;->c:Ljava/lang/String;

    .line 11
    :cond_2
    iget-object v0, p0, Ld/f/b/e/f/l/i2;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Ld/f/b/e/f/l/i2;->d:Ljava/lang/String;

    .line 13
    iput-object v0, p1, Ld/f/b/e/f/l/i2;->d:Ljava/lang/String;

    .line 14
    :cond_3
    iget-boolean v0, p0, Ld/f/b/e/f/l/i2;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 15
    iput-boolean v1, p1, Ld/f/b/e/f/l/i2;->e:Z

    .line 16
    :cond_4
    iget-object v0, p0, Ld/f/b/e/f/l/i2;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Ld/f/b/e/f/l/i2;->f:Ljava/lang/String;

    .line 18
    iput-object v0, p1, Ld/f/b/e/f/l/i2;->f:Ljava/lang/String;

    .line 19
    :cond_5
    iget-boolean v0, p0, Ld/f/b/e/f/l/i2;->g:Z

    if-eqz v0, :cond_6

    .line 20
    iput-boolean v0, p1, Ld/f/b/e/f/l/i2;->g:Z

    .line 21
    :cond_6
    iget-wide v2, p0, Ld/f/b/e/f/l/i2;->h:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_8

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_7

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Sample rate must be between 0% and 100%"

    .line 22
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    .line 23
    iput-wide v2, p1, Ld/f/b/e/f/l/i2;->h:D

    :cond_8
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/e/f/l/i2;->b:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/e/f/l/i2;->c:Ljava/lang/String;

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/f/b/e/f/l/i2;->e:Z

    return-void
.end method

.method public final h(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Ld/f/b/e/f/l/i2;->g:Z

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/i2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/i2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/i2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/i2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/l/i2;->e:Z

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/i2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/l/i2;->g:Z

    return v0
.end method

.method public final p()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/e/f/l/i2;->h:D

    return-wide v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/e/f/l/i2;->a:Ljava/lang/String;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/e/f/l/i2;->d:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Ld/f/b/e/f/l/i2;->a:Ljava/lang/String;

    const-string v2, "hitType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ld/f/b/e/f/l/i2;->b:Ljava/lang/String;

    const-string v2, "clientId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Ld/f/b/e/f/l/i2;->c:Ljava/lang/String;

    const-string v2, "userId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Ld/f/b/e/f/l/i2;->d:Ljava/lang/String;

    const-string v2, "androidAdId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v1, p0, Ld/f/b/e/f/l/i2;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "AdTargetingEnabled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Ld/f/b/e/f/l/i2;->f:Ljava/lang/String;

    const-string v2, "sessionControl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-boolean v1, p0, Ld/f/b/e/f/l/i2;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "nonInteraction"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-wide v1, p0, Ld/f/b/e/f/l/i2;->h:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "sampleRate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/analytics/m;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
