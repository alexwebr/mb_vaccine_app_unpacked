.class public final Ld/f/b/e/f/l/g2;
.super Lcom/google/android/gms/analytics/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/m<",
        "Ld/f/b/e/f/l/g2;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/google/android/gms/analytics/m;)V
    .locals 5

    .line 1
    check-cast p1, Ld/f/b/e/f/l/g2;

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/l/g2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/f/b/e/f/l/g2;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p1, Ld/f/b/e/f/l/g2;->a:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/l/g2;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ld/f/b/e/f/l/g2;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p1, Ld/f/b/e/f/l/g2;->b:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v0, p0, Ld/f/b/e/f/l/g2;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Ld/f/b/e/f/l/g2;->c:Ljava/lang/String;

    .line 10
    iput-object v0, p1, Ld/f/b/e/f/l/g2;->c:Ljava/lang/String;

    .line 11
    :cond_2
    iget-wide v0, p0, Ld/f/b/e/f/l/g2;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 12
    iput-wide v0, p1, Ld/f/b/e/f/l/g2;->d:J

    :cond_3
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/g2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/g2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/e/f/l/g2;->d:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/g2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Ld/f/b/e/f/l/g2;->a:Ljava/lang/String;

    const-string v2, "category"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ld/f/b/e/f/l/g2;->b:Ljava/lang/String;

    const-string v2, "action"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Ld/f/b/e/f/l/g2;->c:Ljava/lang/String;

    const-string v2, "label"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v1, p0, Ld/f/b/e/f/l/g2;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "value"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/analytics/m;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
