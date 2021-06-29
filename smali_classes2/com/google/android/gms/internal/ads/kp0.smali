.class final synthetic Lcom/google/android/gms/internal/ads/kp0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/o51;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jp0;

.field private final b:Z

.field private final c:Ljava/util/ArrayList;

.field private final d:Lcom/google/android/gms/internal/ads/t42;

.field private final e:Lcom/google/android/gms/internal/ads/u42$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jp0;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/u42$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kp0;->a:Lcom/google/android/gms/internal/ads/jp0;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/kp0;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kp0;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kp0;->d:Lcom/google/android/gms/internal/ads/t42;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kp0;->e:Lcom/google/android/gms/internal/ads/u42$c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp0;->a:Lcom/google/android/gms/internal/ads/jp0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kp0;->b:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kp0;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kp0;->d:Lcom/google/android/gms/internal/ads/t42;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kp0;->e:Lcom/google/android/gms/internal/ads/u42$c;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jp0;->b:Lcom/google/android/gms/internal/ads/ip0;

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ip0;->c(Lcom/google/android/gms/internal/ads/ip0;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/u42$c;)[B

    move-result-object v0

    .line 4
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "serialized_proto_data"

    .line 6
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "offline_signal_contents"

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "total_requests"

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "UPDATE offline_signal_statistics SET total = total+1 WHERE statistic_name = \'%s\'"

    .line 8
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "failed_requests"

    aput-object v1, v0, v5

    .line 9
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method
