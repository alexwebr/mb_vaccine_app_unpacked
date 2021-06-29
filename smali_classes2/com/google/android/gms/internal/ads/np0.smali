.class public final Lcom/google/android/gms/internal/ads/np0;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/k42;

.field private b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/internal/ads/yo0;

.field private d:Lcom/google/android/gms/internal/ads/xo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xo;Lcom/google/android/gms/internal/ads/k42;Lcom/google/android/gms/internal/ads/yo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/np0;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/np0;->d:Lcom/google/android/gms/internal/ads/xo;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/np0;->a:Lcom/google/android/gms/internal/ads/k42;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/np0;->c:Lcom/google/android/gms/internal/ads/yo0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np0;->c:Lcom/google/android/gms/internal/ads/yo0;

    new-instance v1, Lcom/google/android/gms/internal/ads/op0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/op0;-><init>(Lcom/google/android/gms/internal/ads/np0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yo0;->a(Lcom/google/android/gms/internal/ads/o51;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error in offline signals database startup: "

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/so;->g(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mp0;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/u42;->K()Lcom/google/android/gms/internal/ads/u42$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/np0;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u42$b;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/u42$b;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u42$b;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/u42$b;

    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/mp0;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u42$b;->w(I)Lcom/google/android/gms/internal/ads/u42$b;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u42$b;->y(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/u42$b;

    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/mp0;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u42$b;->x(I)Lcom/google/android/gms/internal/ads/u42$b;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/u42$b;->z(J)Lcom/google/android/gms/internal/ads/u42$b;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cg1$a;->l0()Lcom/google/android/gms/internal/ads/lh1;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cg1;

    check-cast v1, Lcom/google/android/gms/internal/ads/u42;

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/np0;->a:Lcom/google/android/gms/internal/ads/k42;

    new-instance v3, Lcom/google/android/gms/internal/ads/pp0;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/pp0;-><init>(Lcom/google/android/gms/internal/ads/u42;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/k42;->a(Lcom/google/android/gms/internal/ads/l42;)V

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/k52;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/k52;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/np0;->d:Lcom/google/android/gms/internal/ads/xo;

    iget v2, v2, Lcom/google/android/gms/internal/ads/xo;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/k52;->c:Ljava/lang/Integer;

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/np0;->d:Lcom/google/android/gms/internal/ads/xo;

    iget v2, v2, Lcom/google/android/gms/internal/ads/xo;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/k52;->d:Ljava/lang/Integer;

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/np0;->d:Lcom/google/android/gms/internal/ads/xo;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/xo;->f:Z

    const/4 v3, 0x0

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/k52;->e:Ljava/lang/Integer;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np0;->a:Lcom/google/android/gms/internal/ads/k42;

    new-instance v2, Lcom/google/android/gms/internal/ads/qp0;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/qp0;-><init>(Lcom/google/android/gms/internal/ads/k52;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k42;->a(Lcom/google/android/gms/internal/ads/l42;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np0;->a:Lcom/google/android/gms/internal/ads/k42;

    sget-object v1, Lcom/google/android/gms/internal/ads/m42;->O:Lcom/google/android/gms/internal/ads/m42;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k42;->b(Lcom/google/android/gms/internal/ads/m42;)V

    const-string v0, "offline_signal_contents"

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "total"

    .line 21
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "failed_requests"

    .line 22
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "offline_signal_statistics"

    const-string v6, "statistic_name = ?"

    invoke-virtual {p1, v5, v0, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 24
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "total_requests"

    .line 25
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v5, v0, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-object v1
.end method
