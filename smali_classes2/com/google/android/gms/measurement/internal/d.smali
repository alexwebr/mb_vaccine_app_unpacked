.class final Lcom/google/android/gms/measurement/internal/d;
.super Lcom/google/android/gms/measurement/internal/w9;
.source "com.google.android.gms:play-services-measurement@@17.2.3"


# static fields
.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;


# instance fields
.field private final d:Lcom/google/android/gms/measurement/internal/e;

.field private final e:Lcom/google/android/gms/measurement/internal/s9;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/d;->f:[Ljava/lang/String;

    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/d;->g:[Ljava/lang/String;

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "ga_app_id"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 3
    filled-new-array/range {v1 .. v52}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/d;->h:[Ljava/lang/String;

    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/d;->i:[Ljava/lang/String;

    const-string v0, "has_realtime"

    const-string v1, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    const-string v2, "retry_count"

    const-string v3, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/d;->j:[Ljava/lang/String;

    const-string v0, "session_scoped"

    const-string v1, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/measurement/internal/d;->k:[Ljava/lang/String;

    const-string v1, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/d;->l:[Ljava/lang/String;

    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/d;->m:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/z9;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/w9;-><init>(Lcom/google/android/gms/measurement/internal/z9;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/s9;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->t()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/s9;-><init>(Lcom/google/android/gms/common/util/e;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->e:Lcom/google/android/gms/measurement/internal/s9;

    .line 3
    new-instance p1, Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->y()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement.db"

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/e;-><init>(Lcom/google/android/gms/measurement/internal/d;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->d:Lcom/google/android/gms/measurement/internal/e;

    return-void
.end method

.method static synthetic D(Lcom/google/android/gms/measurement/internal/d;)Lcom/google/android/gms/measurement/internal/s9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->e:Lcom/google/android/gms/measurement/internal/s9;

    return-object p0
.end method

.method private final E(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Loaded invalid unknown value type, ignoring it"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p1

    const-string p2, "Loaded invalid blob type value, ignoring it"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p1

    const-string p2, "Loaded invalid null value from database"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method private static L(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 7
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 8
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final U(Ljava/lang/String;ILd/f/b/e/f/o/g0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->o()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p3}, Ld/f/b/e/f/o/g0;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->I()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 10
    invoke-virtual {p3}, Ld/f/b/e/f/o/g0;->G()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Ld/f/b/e/f/o/g0;->H()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 11
    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 12
    :cond_1
    invoke-virtual {p3}, Ld/f/b/e/f/o/x2;->j()[B

    move-result-object v0

    .line 13
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    .line 14
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "audience_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    invoke-virtual {p3}, Ld/f/b/e/f/o/g0;->G()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Ld/f/b/e/f/o/g0;->H()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    const-string v4, "filter_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    invoke-virtual {p3}, Ld/f/b/e/f/o/g0;->I()Ljava/lang/String;

    move-result-object p2

    const-string v4, "event_name"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object p2

    sget-object v4, Lcom/google/android/gms/measurement/internal/q;->n0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {p2, p1, v4}, Lcom/google/android/gms/measurement/internal/xa;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 19
    invoke-virtual {p3}, Ld/f/b/e/f/o/g0;->P()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Ld/f/b/e/f/o/g0;->Q()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    const-string p3, "session_scoped"

    .line 20
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    const-string p2, "data"

    .line 21
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "event_filters"

    const/4 v0, 0x5

    .line 23
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_5

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p2

    const-string p3, "Failed to insert event filter (got -1). appId"

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p3

    .line 28
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p3

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing event filter. appId"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method private final V(Ljava/lang/String;ILd/f/b/e/f/o/j0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->o()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p3}, Ld/f/b/e/f/o/j0;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->I()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 10
    invoke-virtual {p3}, Ld/f/b/e/f/o/j0;->D()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Ld/f/b/e/f/o/j0;->E()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 11
    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 12
    :cond_1
    invoke-virtual {p3}, Ld/f/b/e/f/o/x2;->j()[B

    move-result-object v0

    .line 13
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    .line 14
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "audience_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    invoke-virtual {p3}, Ld/f/b/e/f/o/j0;->D()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Ld/f/b/e/f/o/j0;->E()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    const-string v4, "filter_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    invoke-virtual {p3}, Ld/f/b/e/f/o/j0;->F()Ljava/lang/String;

    move-result-object p2

    const-string v4, "property_name"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object p2

    sget-object v4, Lcom/google/android/gms/measurement/internal/q;->n0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {p2, p1, v4}, Lcom/google/android/gms/measurement/internal/xa;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 19
    invoke-virtual {p3}, Ld/f/b/e/f/o/j0;->J()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Ld/f/b/e/f/o/j0;->K()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    const-string p3, "session_scoped"

    .line 20
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    const-string p2, "data"

    .line 21
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "property_filters"

    const/4 v0, 0x5

    .line 23
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_5

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p2

    const-string p3, "Failed to insert property filter (got -1). appId"

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_5
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p3

    .line 28
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p3

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing property filter. appId"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method static synthetic Y()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/d;->f:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic Z()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/d;->g:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a0()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/d;->h:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b0()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/d;->j:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c0()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/d;->i:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d0()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/d;->k:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e0()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/d;->l:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f0()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/d;->m:[Ljava/lang/String;

    return-object v0
.end method

.method private final g0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->y()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement.db"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private final h0(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide p1

    .line 6
    :cond_1
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v2, "Database error"

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_2
    throw p1
.end method

.method private final o0(Ljava/lang/String;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->o()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select count(1) from audience_filter_values where app_id=?"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 5
    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/measurement/internal/d;->h0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object v2

    .line 7
    sget-object v6, Lcom/google/android/gms/measurement/internal/q;->F:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v2, p1, v6}, Lcom/google/android/gms/measurement/internal/xa;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)I

    move-result v2

    const/16 v6, 0x7d0

    .line 8
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v6, v2

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    return v1

    .line 10
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 12
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    .line 13
    instance-of v7, v6, Ljava/lang/Integer;

    if-nez v7, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const-string p2, ","

    .line 15
    invoke-static {p2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    add-int/2addr v4, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x8c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    const-string p1, "audience_filter_values"

    .line 18
    invoke-virtual {v0, p1, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    return v3

    :cond_4
    return v1

    :catch_0
    move-exception p2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Database error querying filters. appId"

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method private final x(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide p1

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p3

    const-string p4, "Database error"

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_3
    throw p1
.end method


# virtual methods
.method public final A(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/c;
    .locals 14

    .line 1
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->o()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    .line 4
    new-instance v3, Lcom/google/android/gms/measurement/internal/c;

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/c;-><init>()V

    const/4 v4, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v6, "apps"

    const-string v7, "day"

    const-string v8, "daily_events_count"

    const-string v9, "daily_public_events_count"

    const-string v10, "daily_conversions_count"

    const-string v11, "daily_error_events_count"

    const-string v12, "daily_realtime_events_count"

    .line 6
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "app_id=?"

    new-array v9, v0, [Ljava/lang/String;

    aput-object p3, v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v13

    .line 7
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->I()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v1, "Not updating daily counts, app is not known. appId"

    .line 11
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 12
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v3

    .line 13
    :cond_1
    :try_start_1
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    cmp-long v2, v5, p1

    if-nez v2, :cond_2

    .line 14
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/google/android/gms/measurement/internal/c;->b:J

    const/4 v0, 0x2

    .line 15
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/google/android/gms/measurement/internal/c;->a:J

    const/4 v0, 0x3

    .line 16
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/google/android/gms/measurement/internal/c;->c:J

    const/4 v0, 0x4

    .line 17
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/google/android/gms/measurement/internal/c;->d:J

    const/4 v0, 0x5

    .line 18
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/google/android/gms/measurement/internal/c;->e:J

    :cond_2
    if-eqz p6, :cond_3

    .line 19
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/c;->b:J

    add-long v5, v5, p4

    iput-wide v5, v3, Lcom/google/android/gms/measurement/internal/c;->b:J

    :cond_3
    if-eqz p7, :cond_4

    .line 20
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/c;->a:J

    add-long v5, v5, p4

    iput-wide v5, v3, Lcom/google/android/gms/measurement/internal/c;->a:J

    :cond_4
    if-eqz p8, :cond_5

    .line 21
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/c;->c:J

    add-long v5, v5, p4

    iput-wide v5, v3, Lcom/google/android/gms/measurement/internal/c;->c:J

    :cond_5
    if-eqz p9, :cond_6

    .line 22
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/c;->d:J

    add-long v5, v5, p4

    iput-wide v5, v3, Lcom/google/android/gms/measurement/internal/c;->d:J

    :cond_6
    if-eqz p10, :cond_7

    .line 23
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/c;->e:J

    add-long v5, v5, p4

    iput-wide v5, v3, Lcom/google/android/gms/measurement/internal/c;->e:J

    .line 24
    :cond_7
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "day"

    .line 25
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_public_events_count"

    .line 26
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/c;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_events_count"

    .line 27
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/c;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_conversions_count"

    .line 28
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/c;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_error_events_count"

    .line 29
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/c;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_realtime_events_count"

    .line 30
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/c;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "apps"

    const-string v5, "app_id=?"

    .line 31
    invoke-virtual {v13, v2, v0, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_8

    .line 32
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 33
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    const-string v2, "Error updating daily counts. appId"

    .line 35
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v2, v5, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_9

    .line 36
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v3

    :goto_0
    if-eqz v4, :cond_a

    .line 37
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 38
    :cond_a
    throw v0
.end method

.method public final A0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->o()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final B(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/c;
    .locals 11

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move/from16 v8, p6

    move/from16 v10, p8

    .line 1
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/d;->A(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public final B0()Z
    .locals 5

    const-string v0, "select count(1) > 0 from queue where has_realtime = 1"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/d;->h0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;
    .locals 26

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->o()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/q;->o0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0, v15, v1}, Lcom/google/android/gms/measurement/internal/xa;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const-string v2, "lifetime_count"

    const-string v3, "current_bundle_count"

    const-string v4, "last_fire_timestamp"

    const-string v5, "last_bundled_timestamp"

    const-string v6, "last_bundled_day"

    const-string v7, "last_sampled_complex_event_id"

    const-string v8, "last_sampling_rate"

    const-string v9, "last_exempt_from_sampling"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_0

    const-string v2, "current_session_count"

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v18, 0x0

    .line 9
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "events"

    const/4 v10, 0x0

    new-array v4, v10, [Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/String;

    const-string v5, "app_id=? and name=?"

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/String;

    aput-object v15, v6, v10

    const/4 v11, 0x1

    aput-object v14, v6, v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 11
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_2

    if-eqz v12, :cond_1

    .line 13
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v18

    .line 14
    :cond_2
    :try_start_2
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 15
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 16
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/4 v1, 0x3

    .line 17
    invoke-interface {v12, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_3

    move-wide/from16 v19, v8

    goto :goto_0

    :cond_3
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    move-wide/from16 v19, v1

    :goto_0
    const/4 v1, 0x4

    .line 18
    invoke-interface {v12, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v21, v18

    goto :goto_1

    :cond_4
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_1
    const/4 v1, 0x5

    .line 19
    invoke-interface {v12, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v22, v18

    goto :goto_2

    :cond_5
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_2
    const/4 v1, 0x6

    .line 20
    invoke-interface {v12, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v23, v18

    goto :goto_3

    :cond_6
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v23, v1

    :goto_3
    const/4 v1, 0x7

    .line 21
    invoke-interface {v12, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_8

    .line 22
    :try_start_3
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-wide/16 v24, 0x1

    cmp-long v3, v1, v24

    if-nez v3, :cond_7

    const/4 v10, 0x1

    :cond_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_8
    move-object/from16 v24, v18

    :goto_4
    if-eqz v0, :cond_9

    const/16 v0, 0x8

    .line 23
    invoke-interface {v12, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_9

    .line 24
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-wide v8, v0

    .line 25
    :cond_9
    :try_start_4
    new-instance v0, Lcom/google/android/gms/measurement/internal/k;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v10, v16

    move-object/from16 v25, v12

    move-wide/from16 v12, v19

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object/from16 v16, v23

    move-object/from16 v17, v24

    :try_start_5
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 26
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    const-string v2, "Got multiple records for event aggregates, expected one. appId"

    .line 29
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    if-eqz v25, :cond_b

    .line 31
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    :cond_b
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v12, v25

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v25, v12

    :goto_5
    move-object/from16 v18, v25

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v25, v12

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v12, v18

    .line 32
    :goto_6
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    const-string v2, "Error querying events. appId"

    .line 34
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->e()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/o4;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v12, :cond_c

    .line 37
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_c
    return-object v18

    :catchall_3
    move-exception v0

    move-object/from16 v18, v12

    :goto_7
    if-eqz v18, :cond_d

    .line 38
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 39
    :cond_d
    throw v0
.end method

.method final C0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->o()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->i()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z4;->h:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->a()J

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->t()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 7
    sget-object v4, Lcom/google/android/gms/measurement/internal/q;->y:Lcom/google/android/gms/measurement/internal/e4;

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/e4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->i()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z4;->h:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/e5;->b(J)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->o()V

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->t()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 16
    invoke-static {}, Lcom/google/android/gms/measurement/internal/xa;->J()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "queue"

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 17
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->N()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Deleted stale rows. rowsDeleted"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final D0()J
    .locals 4

    const-string v0, "select max(bundle_end_timestamp) from queue"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d;->x(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final E0()J
    .locals 4

    const-string v0, "select max(timestamp) from raw_events"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d;->x(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final F(J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->o()V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q4;->N()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p2

    const-string v1, "No expired configs for apps with pending events"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 9
    :cond_1
    :try_start_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v0

    .line 11
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    const-string v2, "Error selecting expired configs"

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_1
    move-exception p2

    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 14
    :cond_4
    throw p2
.end method

.method public final F0()Z
    .locals 5

    const-string v0, "select count(1) > 0 from raw_events"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/d;->h0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/ja;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->o()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const-string v4, "name"

    const-string v5, "origin"

    const-string v6, "set_timestamp"

    const-string v7, "value"

    .line 6
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id=?"

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object p1, v6, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const-string v10, "1000"

    .line 7
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 10
    :cond_1
    :try_start_2
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    move-object v6, v3

    const/4 v3, 0x2

    .line 12
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v3, 0x3

    .line 13
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/d;->E(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v3

    const-string v4, "Read invalid user property value, ignoring it. appId"

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_3
    new-instance v3, Lcom/google/android/gms/measurement/internal/ja;

    move-object v4, v3

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/ja;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_1

    if-eqz v2, :cond_4

    .line 21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v1

    .line 22
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v3

    const-string v4, "Error querying user properties. appId"

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_5

    .line 25
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_6

    .line 26
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 27
    :cond_6
    throw p1
.end method

.method public final G0()Z
    .locals 5

    const-string v0, "select count(1) > 0 from raw_events where realtime = 1"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/d;->h0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H(Ljava/lang/String;II)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ld/f/b/e/f/o/y0;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->o()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->a(Z)V

    if-lez p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->a(Z)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "queue"

    const-string v5, "rowid"

    const-string v6, "data"

    const-string v7, "retry_count"

    .line 7
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_id=?"

    new-array v7, v0, [Ljava/lang/String;

    aput-object p1, v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "rowid"

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_3

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    .line 13
    :cond_3
    :try_start_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 14
    :cond_4
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x9;->k()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/da;->U([B)[B

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    array-length v7, v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v7, v3

    if-gt v7, p3, :cond_7

    .line 18
    :cond_5
    :try_start_4
    invoke-static {}, Ld/f/b/e/f/o/y0;->M0()Ld/f/b/e/f/o/y0$a;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/google/android/gms/measurement/internal/da;->x(Ld/f/b/e/f/o/x5;[B)Ld/f/b/e/f/o/x5;

    check-cast v7, Ld/f/b/e/f/o/y0$a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, 0x2

    .line 19
    :try_start_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_6

    .line 20
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v7, v8}, Ld/f/b/e/f/o/y0$a;->x0(I)Ld/f/b/e/f/o/y0$a;

    .line 21
    :cond_6
    array-length v6, v6

    add-int/2addr v3, v6

    .line 22
    invoke-virtual {v7}, Ld/f/b/e/f/o/n4$b;->g()Ld/f/b/e/f/o/y5;

    move-result-object v6

    check-cast v6, Ld/f/b/e/f/o/n4;

    check-cast v6, Ld/f/b/e/f/o/y0;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v5

    .line 24
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v5

    const-string v6, "Failed to merge queued bundle. appId"

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v4

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v5

    const-string v6, "Failed to unzip queued bundle. appId"

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_7

    if-le v3, p3, :cond_4

    :cond_7
    if-eqz v2, :cond_8

    .line 30
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p2

    .line 31
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p3

    const-string v0, "Error querying bundles. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_9

    .line 33
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object p1

    :goto_3
    if-eqz v2, :cond_a

    .line 34
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 35
    :cond_a
    throw p1
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/ja;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->o()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v11, p1

    .line 6
    :try_start_1
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "app_id=?"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_0

    move-object/from16 v5, p2

    .line 9
    :try_start_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, " and origin=?"

    .line 10
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    .line 11
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 12
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, " and name glob ?"

    .line 13
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, [Ljava/lang/String;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "user_attributes"

    const-string v2, "name"

    const-string v6, "set_timestamp"

    const-string v7, "value"

    const-string v8, "origin"

    .line 16
    filled-new-array {v2, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "rowid"

    const-string v20, "1001"

    .line 18
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_3

    if-eqz v2, :cond_2

    .line 20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    .line 21
    :cond_3
    :goto_1
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/16 v6, 0x3e8

    if-lt v4, v6, :cond_4

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v3

    const-string v4, "Read more than the max allowed user properties, ignoring excess"

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 25
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v12, p0

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 26
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x1

    .line 27
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, 0x2

    move-object/from16 v12, p0

    .line 28
    :try_start_5
    invoke-direct {v12, v2, v4}, Lcom/google/android/gms/measurement/internal/d;->E(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v10

    .line 29
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v10, :cond_5

    .line 30
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v4

    const-string v5, "(2)Read invalid user property value, ignoring it"

    .line 32
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v14, p3

    .line 33
    invoke-virtual {v4, v5, v6, v13, v14}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object/from16 v14, p3

    .line 34
    new-instance v15, Lcom/google/android/gms/measurement/internal/ja;

    move-object v4, v15

    move-object/from16 v5, p1

    move-object v6, v13

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/ja;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 35
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v4, :cond_7

    :goto_3
    if-eqz v2, :cond_6

    .line 37
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :cond_7
    move-object v5, v13

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v13

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_8

    :catch_5
    move-exception v0

    move-object/from16 v12, p0

    move-object/from16 v11, p1

    :goto_4
    move-object/from16 v5, p2

    :goto_5
    move-object v2, v1

    .line 38
    :goto_6
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v3

    const-string v4, "(2)Error querying user properties"

    .line 40
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v2, :cond_8

    .line 41
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v1

    :catchall_2
    move-exception v0

    :goto_7
    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_9

    .line 42
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 43
    :cond_9
    throw v0
.end method

.method public final J(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/va;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->o()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const-string v4, "app_id"

    const-string v5, "origin"

    const-string v6, "name"

    const-string v7, "value"

    const-string v8, "active"

    const-string v9, "trigger_event_name"

    const-string v10, "trigger_timeout"

    const-string v11, "timed_out_event"

    const-string v12, "creation_timestamp"

    const-string v13, "triggered_event"

    const-string v14, "triggered_timestamp"

    const-string v15, "time_to_live"

    const-string v16, "expired_event"

    .line 5
    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const-string v10, "1001"

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 6
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 9
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    .line 15
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x2

    .line 16
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x3

    move-object/from16 v15, p0

    .line 17
    invoke-direct {v15, v1, v5}, Lcom/google/android/gms/measurement/internal/d;->E(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9

    const/4 v5, 0x4

    .line 18
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v2, 0x1

    :cond_3
    const/4 v3, 0x5

    .line 19
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x6

    .line 20
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x9;->k()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v3

    const/4 v5, 0x7

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/internal/da;->u([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/google/android/gms/measurement/internal/o;

    const/16 v3, 0x8

    .line 22
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x9;->k()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v3

    const/16 v5, 0x9

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/internal/da;->u([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/google/android/gms/measurement/internal/o;

    const/16 v3, 0xa

    .line 24
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/16 v3, 0xb

    .line 25
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x9;->k()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v3

    const/16 v5, 0xc

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v10, Lcom/google/android/gms/measurement/internal/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v5, v10}, Lcom/google/android/gms/measurement/internal/da;->u([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/google/android/gms/measurement/internal/o;

    .line 27
    new-instance v23, Lcom/google/android/gms/measurement/internal/ga;

    move-object/from16 v5, v23

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/ga;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v10, Lcom/google/android/gms/measurement/internal/va;

    move-object v3, v10

    move-object v5, v11

    move-object/from16 v6, v23

    move-wide/from16 v7, v17

    move v9, v2

    move-object v2, v10

    move-object v10, v12

    move-object/from16 v11, v16

    move-wide v12, v13

    move-object/from16 v14, v19

    move-wide/from16 v15, v20

    move-object/from16 v17, v22

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/va;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ga;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/o;JLcom/google/android/gms/measurement/internal/o;JLcom/google/android/gms/measurement/internal/o;)V

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    :goto_0
    if-eqz v1, :cond_4

    .line 31
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 32
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    const-string v3, "Error querying conditional user property value"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_5

    .line 34
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :goto_1
    if-eqz v1, :cond_6

    .line 35
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 36
    :cond_6
    throw v0
.end method

.method final K(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->o()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lb/e/a;

    invoke-direct {v0}, Lb/e/a;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app_id=? AND property_name in ("

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    if-lez v3, :cond_1

    const-string v4, ","

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v4, "?"

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v3, ")"

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-interface {v3, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 p2, 0x0

    :try_start_0
    const-string v5, "property_filters"

    const-string v6, "audience_id"

    const-string v7, "filter_id"

    .line 16
    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v1, v2, [Ljava/lang/String;

    .line 18
    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 19
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_4

    if-eqz v1, :cond_3

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    .line 22
    :cond_4
    :try_start_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_5

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v3, 0x1

    .line 26
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_4

    if-eqz v1, :cond_6

    .line 29
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, p2

    .line 30
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    const-string v3, "Database error querying filters. appId"

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_7

    .line 33
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object p2

    :catchall_1
    move-exception p1

    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_8

    .line 34
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 35
    :cond_8
    throw p1
.end method

.method public final M(Lcom/google/android/gms/measurement/internal/k;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->o()V

    .line 4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/k;->a:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/k;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/k;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lifetime_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/k;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_bundle_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/k;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_fire_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/k;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_bundled_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/k;->h:Ljava/lang/Long;

    const-string v2, "last_bundled_day"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/k;->i:Ljava/lang/Long;

    const-string v2, "last_sampled_complex_event_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/k;->j:Ljava/lang/Long;

    const-string v2, "last_sampling_rate"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/k;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->o0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/xa;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/k;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_session_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/k;->k:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x1

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, "last_exempt_from_sampling"

    .line 18
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "events"

    const/4 v4, 0x5

    .line 20
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/k;->a:Ljava/lang/String;

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/k;->a:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing event aggregates. appId"

    .line 28
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Lcom/google/android/gms/measurement/internal/g5;)V
    .locals 8

    const-string v0, "apps"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->o()V

    .line 4
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->x()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_instance_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->A()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gmp_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->J()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resettable_device_id_hash"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->f0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_index"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->P()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_start_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->R()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_end_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->T()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->X()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_store"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->Z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "gmp_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->b0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "dev_cert_hash"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->e0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "measurement_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->j0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "day"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->k0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_public_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->l0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->m0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_conversions_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->g0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "config_fetched_time"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->h0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "failed_config_fetch_time"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->V()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "app_version_int"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->M()Ljava/lang/String;

    move-result-object v2

    const-string v3, "firebase_instance_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_error_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_realtime_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "health_monitor_sample"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "android_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->l()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "adid_reporting_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->m()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ssaid_reporting_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->D()Ljava/lang/String;

    move-result-object v2

    const-string v3, "admob_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->d0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "dynamite_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->o()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->I()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Safelisted events should not be an empty list. appId"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->o()Ljava/util/List;

    move-result-object v2

    const-string v3, ","

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "safelisted_events"

    .line 39
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_1
    :goto_0
    invoke-static {}, Ld/f/b/e/f/o/ya;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->t()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/q;->I0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/xa;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->G()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ga_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "app_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->t()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 44
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v1, "Failed to insert/update app (got -1). appId"

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing app. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final O(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->o()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->m(I)I

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ","

    .line 6
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x50

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/d;->h0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->I()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    .line 11
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v1, "Error incrementing retry count. error"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Ld/f/b/e/f/o/y0;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->o()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ld/f/b/e/f/o/y0;->I2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ld/f/b/e/f/o/y0;->j2()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->n(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->C0()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->t()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Ld/f/b/e/f/o/y0;->k2()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/xa;->J()J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 9
    invoke-virtual {p1}, Ld/f/b/e/f/o/y0;->k2()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/xa;->J()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->I()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ld/f/b/e/f/o/y0;->I2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ld/f/b/e/f/o/y0;->k2()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 15
    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :cond_1
    invoke-virtual {p1}, Ld/f/b/e/f/o/x2;->j()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x9;->k()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/da;->V([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->N()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving bundle, size"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 20
    invoke-virtual {p1}, Ld/f/b/e/f/o/y0;->I2()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ld/f/b/e/f/o/y0;->k2()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "bundle_end_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "data"

    .line 22
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "has_realtime"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    invoke-virtual {p1}, Ld/f/b/e/f/o/y0;->w0()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 25
    invoke-virtual {p1}, Ld/f/b/e/f/o/y0;->H0()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "retry_count"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v0, "queue"

    const/4 v3, 0x0

    .line 27
    invoke-virtual {p2, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-nez p2, :cond_3

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p2

    const-string v0, "Failed to insert bundle (got -1). appId"

    .line 30
    invoke-virtual {p1}, Ld/f/b/e/f/o/y0;->I2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Ld/f/b/e/f/o/y0;->I2()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing bundle. appId"

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :catch_1
    move-exception p2

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Ld/f/b/e/f/o/y0;->I2()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Data loss. Failed to serialize bundle. appId"

    .line 37
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final Q(Lcom/google/android/gms/measurement/internal/l;JZ)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->o()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/l;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {}, Ld/f/b/e/f/o/u0;->b0()Ld/f/b/e/f/o/u0$a;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/l;->e:J

    invoke-virtual {v0, v1, v2}, Ld/f/b/e/f/o/u0$a;->G(J)Ld/f/b/e/f/o/u0$a;

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/l;->f:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-static {}, Ld/f/b/e/f/o/w0;->d0()Ld/f/b/e/f/o/w0$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/f/b/e/f/o/w0$a;->A(Ljava/lang/String;)Ld/f/b/e/f/o/w0$a;

    .line 8
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/l;->f:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/n;->X(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x9;->k()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/measurement/internal/da;->G(Ld/f/b/e/f/o/w0$a;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v3}, Ld/f/b/e/f/o/u0$a;->y(Ld/f/b/e/f/o/w0$a;)Ld/f/b/e/f/o/u0$a;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ld/f/b/e/f/o/n4$b;->g()Ld/f/b/e/f/o/y5;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/u0;

    invoke-virtual {v0}, Ld/f/b/e/f/o/x2;->j()[B

    move-result-object v0

    .line 12
    invoke-static {}, Ld/f/b/e/f/o/ka;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/l;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->a1:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/xa;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->N()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->e()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/o4;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v3, v0

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving event, name, data size"

    .line 17
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    :cond_2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 19
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/l;->a:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/l;->b:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/l;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "metadata_fingerprint"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "data"

    .line 23
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 24
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "realtime"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "raw_events"

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p3, p4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long v2, p3, v0

    if-nez v2, :cond_3

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p3

    .line 28
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p3

    const-string p4, "Failed to insert raw event (got -1). appId"

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/l;->a:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p3

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p4

    .line 31
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/l;->a:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing raw event. appId"

    invoke-virtual {p4, v0, p1, p3}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final R(Lcom/google/android/gms/measurement/internal/ja;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->o()V

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ja;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ja;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/d;->n0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ja;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ia;->a0(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    .line 6
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ja;->a:Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v3, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 7
    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/measurement/internal/d;->h0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object v0

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/ja;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/xa;->s(Ljava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    return v2

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object v0

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ja;->a:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/q;->d0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/xa;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v0

    const-wide/16 v3, 0x19

    const/4 v5, 0x2

    const-string v6, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ja;->c:Ljava/lang/String;

    const-string v7, "_npa"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v5, [Ljava/lang/String;

    .line 11
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/ja;->a:Ljava/lang/String;

    aput-object v5, v0, v2

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/ja;->b:Ljava/lang/String;

    aput-object v5, v0, v1

    .line 12
    invoke-direct {p0, v6, v0}, Lcom/google/android/gms/measurement/internal/d;->h0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-ltz v0, :cond_2

    return v2

    :cond_1
    new-array v0, v5, [Ljava/lang/String;

    .line 13
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/ja;->a:Ljava/lang/String;

    aput-object v5, v0, v2

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/ja;->b:Ljava/lang/String;

    aput-object v5, v0, v1

    .line 14
    invoke-direct {p0, v6, v0}, Lcom/google/android/gms/measurement/internal/d;->h0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-ltz v0, :cond_2

    return v2

    .line 15
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 16
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ja;->a:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ja;->b:Ljava/lang/String;

    const-string v3, "origin"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ja;->c:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/ja;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "set_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ja;->e:Ljava/lang/Object;

    const-string v3, "value"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/d;->L(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 22
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v2, "Failed to insert/update user property (got -1). appId"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ja;->a:Ljava/lang/String;

    .line 25
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ja;->a:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Error storing user property. appId"

    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return v1
.end method

.method public final S(Lcom/google/android/gms/measurement/internal/va;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->o()V

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/va;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/va;->e:Lcom/google/android/gms/measurement/internal/ga;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ga;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/d;->n0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/va;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 6
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/d;->h0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    return v3

    .line 7
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 8
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/va;->c:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/va;->d:Ljava/lang/String;

    const-string v3, "origin"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/va;->e:Lcom/google/android/gms/measurement/internal/ga;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ga;->d:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/va;->e:Lcom/google/android/gms/measurement/internal/ga;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ga;->T()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "value"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/d;->L(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/va;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "active"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/va;->h:Ljava/lang/String;

    const-string v3, "trigger_event_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/va;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "trigger_timeout"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->f()Lcom/google/android/gms/measurement/internal/ia;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/o;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ia;->k0(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "timed_out_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 16
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/va;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "creation_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->f()Lcom/google/android/gms/measurement/internal/ia;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/va;->k:Lcom/google/android/gms/measurement/internal/o;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ia;->k0(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "triggered_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 18
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/va;->e:Lcom/google/android/gms/measurement/internal/ga;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/ga;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "triggered_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/va;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "time_to_live"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->f()Lcom/google/android/gms/measurement/internal/ia;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/va;->m:Lcom/google/android/gms/measurement/internal/o;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ia;->k0(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "expired_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 22
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v2, "Failed to insert/update conditional user property (got -1)"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/va;->c:Ljava/lang/String;

    .line 25
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/va;->c:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Error storing conditional user property"

    .line 30
    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public final W(Ljava/lang/String;Ljava/lang/Long;JLd/f/b/e/f/o/u0;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->o()V

    .line 3
    invoke-static {p5}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p5}, Ld/f/b/e/f/o/x2;->j()[B

    move-result-object p5

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->N()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->e()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/o4;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p5

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Saving complex main event, appId, data size"

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_id"

    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "children_to_process"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "main_event"

    .line 16
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "main_event_params"

    const/4 p5, 0x0

    const/4 v1, 0x5

    .line 18
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p3

    const-string p4, "Failed to insert complex main event (got -1). appId"

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p4

    .line 23
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p4

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p5, "Error storing complex main event. appId"

    invoke-virtual {p4, p5, p1, p3}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final X()J
    .locals 6

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select rowid from raw_events order by rowid desc limit 1;"

    .line 2
    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v0

    :cond_1
    const/4 v3, 0x0

    .line 5
    :try_start_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 7
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v4

    const-string v5, "Error querying raw events"

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-wide v0

    :goto_0
    if-eqz v2, :cond_4

    .line 9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_4
    throw v0
.end method

.method public final i0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g5;
    .locals 34

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->o()V

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "apps"

    const-string v5, "app_instance_id"

    const-string v6, "gmp_app_id"

    const-string v7, "resettable_device_id_hash"

    const-string v8, "last_bundle_index"

    const-string v9, "last_bundle_start_timestamp"

    const-string v10, "last_bundle_end_timestamp"

    const-string v11, "app_version"

    const-string v12, "app_store"

    const-string v13, "gmp_version"

    const-string v14, "dev_cert_hash"

    const-string v15, "measurement_enabled"

    const-string v16, "day"

    const-string v17, "daily_public_events_count"

    const-string v18, "daily_events_count"

    const-string v19, "daily_conversions_count"

    const-string v20, "config_fetched_time"

    const-string v21, "failed_config_fetch_time"

    const-string v22, "app_version_int"

    const-string v23, "firebase_instance_id"

    const-string v24, "daily_error_events_count"

    const-string v25, "daily_realtime_events_count"

    const-string v26, "health_monitor_sample"

    const-string v27, "android_id"

    const-string v28, "adid_reporting_enabled"

    const-string v29, "ssaid_reporting_enabled"

    const-string v30, "admob_app_id"

    const-string v31, "dynamite_version"

    const-string v32, "safelisted_events"

    const-string v33, "ga_app_id"

    .line 5
    filled-new-array/range {v5 .. v33}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_id=?"

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v1, v7, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 6
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v2

    .line 9
    :cond_1
    :try_start_2
    new-instance v4, Lcom/google/android/gms/measurement/internal/g5;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, p0

    :try_start_3
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/x9;->b:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z9;->g0()Lcom/google/android/gms/measurement/internal/u5;

    move-result-object v6

    invoke-direct {v4, v6, v1}, Lcom/google/android/gms/measurement/internal/g5;-><init>(Lcom/google/android/gms/measurement/internal/u5;Ljava/lang/String;)V

    .line 10
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/g5;->r(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 12
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/g5;->C(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 13
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/g5;->H(J)V

    const/4 v6, 0x4

    .line 14
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/g5;->a(J)V

    const/4 v6, 0x5

    .line 15
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/g5;->q(J)V

    const/4 v6, 0x6

    .line 16
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/g5;->I(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 17
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/g5;->L(Ljava/lang/String;)V

    const/16 v6, 0x8

    .line 18
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/g5;->y(J)V

    const/16 v6, 0x9

    .line 19
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/g5;->B(J)V

    const/16 v6, 0xa

    .line 20
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    :goto_1
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/g5;->e(Z)V

    const/16 v6, 0xb

    .line 21
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/g5;->Q(J)V

    const/16 v6, 0xc

    .line 22
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/g5;->S(J)V

    const/16 v6, 0xd

    .line 23
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/g5;->U(J)V

    const/16 v6, 0xe

    .line 24
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/g5;->W(J)V

    const/16 v6, 0xf

    .line 25
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/g5;->K(J)V

    const/16 v6, 0x10

    .line 26
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/g5;->N(J)V

    const/16 v6, 0x11

    .line 27
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const-wide/32 v6, -0x80000000

    goto :goto_2

    :cond_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v6, v6

    :goto_2
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/g5;->u(J)V

    const/16 v6, 0x12

    .line 28
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/g5;->F(Ljava/lang/String;)V

    const/16 v6, 0x13

    .line 29
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/g5;->a0(J)V

    const/16 v6, 0x14

    .line 30
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/g5;->Y(J)V

    const/16 v6, 0x15

    .line 31
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/g5;->O(Ljava/lang/String;)V

    const/16 v6, 0x16

    .line 32
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_5

    move-wide v6, v8

    goto :goto_3

    :cond_5
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    :goto_3
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/g5;->c0(J)V

    const/16 v6, 0x17

    .line 33
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v6, 0x1

    :goto_5
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/g5;->s(Z)V

    const/16 v6, 0x18

    .line 34
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_6
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/g5;->w(Z)V

    const/16 v0, 0x19

    .line 35
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/g5;->v(Ljava/lang/String;)V

    const/16 v0, 0x1a

    .line 36
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    :goto_7
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/g5;->E(J)V

    const/16 v0, 0x1b

    .line 37
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_b

    .line 38
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, ","

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/util/List;)V

    .line 40
    :cond_b
    invoke-static {}, Ld/f/b/e/f/o/ya;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object v0

    sget-object v6, Lcom/google/android/gms/measurement/internal/q;->I0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/xa;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x1c

    .line 41
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/g5;->z(Ljava/lang/String;)V

    .line 42
    :cond_c
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->p()V

    .line 43
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v6, "Got multiple records for app, expected one. appId"

    .line 46
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_d
    if-eqz v3, :cond_e

    .line 47
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_e
    return-object v4

    :catch_0
    move-exception v0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v5, p0

    move-object v3, v2

    .line 48
    :goto_8
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v4

    const-string v6, "Error querying app. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v6, v1, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_f

    .line 49
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_f
    return-object v2

    :catchall_2
    move-exception v0

    :goto_9
    move-object v2, v3

    :goto_a
    if-eqz v2, :cond_10

    .line 50
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 51
    :cond_10
    throw v0
.end method

.method public final j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/va;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->o()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and origin=?"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and name glob ?"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/d;->J(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->o()V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-static {}, Ld/f/b/e/f/o/ka;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x9;->b:Lcom/google/android/gms/measurement/internal/z9;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z9;->H()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->a1:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/xa;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->N()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    const-string v2, "Deleted user attribute rows"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 10
    invoke-static {}, Ld/f/b/e/f/o/ka;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x9;->b:Lcom/google/android/gms/measurement/internal/z9;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z9;->H()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->a1:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/xa;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->e()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/o4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Error deleting user property. appId"

    .line 16
    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->e()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/o4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Error deleting user attribute. appId"

    .line 21
    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final l0(Ljava/lang/String;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/f/b/e/f/o/f0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "app_id=? and audience_id=?"

    const-string v4, "event_filters"

    const-string v5, "app_id=?"

    const-string v6, "property_filters"

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    .line 2
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_7

    .line 3
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/f/b/e/f/o/f0;

    .line 4
    invoke-virtual {v9}, Ld/f/b/e/f/o/n4;->x()Ld/f/b/e/f/o/n4$b;

    move-result-object v9

    .line 5
    check-cast v9, Ld/f/b/e/f/o/f0$a;

    .line 6
    invoke-virtual {v9}, Ld/f/b/e/f/o/f0$a;->z()I

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x0

    .line 7
    :goto_1
    invoke-virtual {v9}, Ld/f/b/e/f/o/f0$a;->z()I

    move-result v12

    if-ge v11, v12, :cond_4

    .line 8
    invoke-virtual {v9, v11}, Ld/f/b/e/f/o/f0$a;->A(I)Ld/f/b/e/f/o/g0;

    move-result-object v12

    .line 9
    invoke-virtual {v12}, Ld/f/b/e/f/o/n4;->x()Ld/f/b/e/f/o/n4$b;

    move-result-object v12

    .line 10
    check-cast v12, Ld/f/b/e/f/o/g0$a;

    .line 11
    invoke-virtual {v12}, Ld/f/b/e/f/o/n4$b;->clone()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/f/b/e/f/o/n4$b;

    check-cast v13, Ld/f/b/e/f/o/g0$a;

    .line 12
    invoke-virtual {v12}, Ld/f/b/e/f/o/g0$a;->y()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/q6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 13
    invoke-virtual {v13, v14}, Ld/f/b/e/f/o/g0$a;->w(Ljava/lang/String;)Ld/f/b/e/f/o/g0$a;

    const/4 v14, 0x1

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x0

    .line 14
    :goto_3
    invoke-virtual {v12}, Ld/f/b/e/f/o/g0$a;->z()I

    move-result v7

    if-ge v15, v7, :cond_2

    .line 15
    invoke-virtual {v12, v15}, Ld/f/b/e/f/o/g0$a;->x(I)Ld/f/b/e/f/o/h0;

    move-result-object v7

    .line 16
    invoke-virtual {v7}, Ld/f/b/e/f/o/h0;->K()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/t6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 17
    invoke-virtual {v7}, Ld/f/b/e/f/o/n4;->x()Ld/f/b/e/f/o/n4$b;

    move-result-object v7

    .line 18
    check-cast v7, Ld/f/b/e/f/o/h0$a;

    invoke-virtual {v7, v10}, Ld/f/b/e/f/o/h0$a;->v(Ljava/lang/String;)Ld/f/b/e/f/o/h0$a;

    invoke-virtual {v7}, Ld/f/b/e/f/o/n4$b;->g()Ld/f/b/e/f/o/y5;

    move-result-object v7

    check-cast v7, Ld/f/b/e/f/o/n4;

    check-cast v7, Ld/f/b/e/f/o/h0;

    .line 19
    invoke-virtual {v13, v15, v7}, Ld/f/b/e/f/o/g0$a;->v(ILd/f/b/e/f/o/h0;)Ld/f/b/e/f/o/g0$a;

    const/4 v14, 0x1

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_2
    if-eqz v14, :cond_3

    .line 20
    invoke-virtual {v9, v11, v13}, Ld/f/b/e/f/o/f0$a;->w(ILd/f/b/e/f/o/g0$a;)Ld/f/b/e/f/o/f0$a;

    .line 21
    invoke-virtual {v9}, Ld/f/b/e/f/o/n4$b;->g()Ld/f/b/e/f/o/y5;

    move-result-object v7

    check-cast v7, Ld/f/b/e/f/o/n4;

    check-cast v7, Ld/f/b/e/f/o/f0;

    invoke-interface {v2, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v9}, Ld/f/b/e/f/o/f0$a;->v()I

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    .line 23
    :goto_4
    invoke-virtual {v9}, Ld/f/b/e/f/o/f0$a;->v()I

    move-result v10

    if-ge v7, v10, :cond_6

    .line 24
    invoke-virtual {v9, v7}, Ld/f/b/e/f/o/f0$a;->y(I)Ld/f/b/e/f/o/j0;

    move-result-object v10

    .line 25
    invoke-virtual {v10}, Ld/f/b/e/f/o/j0;->F()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/s6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 26
    invoke-virtual {v10}, Ld/f/b/e/f/o/n4;->x()Ld/f/b/e/f/o/n4$b;

    move-result-object v10

    .line 27
    check-cast v10, Ld/f/b/e/f/o/j0$a;

    invoke-virtual {v10, v11}, Ld/f/b/e/f/o/j0$a;->v(Ljava/lang/String;)Ld/f/b/e/f/o/j0$a;

    .line 28
    invoke-virtual {v9, v7, v10}, Ld/f/b/e/f/o/f0$a;->x(ILd/f/b/e/f/o/j0$a;)Ld/f/b/e/f/o/f0$a;

    .line 29
    invoke-virtual {v9}, Ld/f/b/e/f/o/n4$b;->g()Ld/f/b/e/f/o/y5;

    move-result-object v10

    check-cast v10, Ld/f/b/e/f/o/n4;

    check-cast v10, Ld/f/b/e/f/o/f0;

    invoke-interface {v2, v8, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 30
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->o()V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    .line 32
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 35
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 36
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->o()V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    .line 38
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    .line 40
    invoke-virtual {v8, v6, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v10, v9, [Ljava/lang/String;

    aput-object v0, v10, v11

    .line 41
    invoke-virtual {v8, v4, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/b/e/f/o/f0;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->o()V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    .line 45
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    invoke-static {v8}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v8}, Ld/f/b/e/f/o/f0;->G()Z

    move-result v9

    if-nez v9, :cond_8

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/q4;->I()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v8

    const-string v9, "Audience with no ID. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 49
    :cond_8
    invoke-virtual {v8}, Ld/f/b/e/f/o/f0;->H()I

    move-result v9

    .line 50
    invoke-virtual {v8}, Ld/f/b/e/f/o/f0;->L()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/f/b/e/f/o/g0;

    .line 51
    invoke-virtual {v11}, Ld/f/b/e/f/o/g0;->G()Z

    move-result v11

    if-nez v11, :cond_9

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v8

    .line 53
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/q4;->I()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v8

    const-string v10, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 54
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 55
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 56
    invoke-virtual {v8, v10, v11, v9}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 57
    :cond_a
    invoke-virtual {v8}, Ld/f/b/e/f/o/f0;->J()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/f/b/e/f/o/j0;

    .line 58
    invoke-virtual {v11}, Ld/f/b/e/f/o/j0;->D()Z

    move-result v11

    if-nez v11, :cond_b

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v8

    .line 60
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/q4;->I()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v8

    const-string v10, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 61
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 62
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 63
    invoke-virtual {v8, v10, v11, v9}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 64
    :cond_c
    invoke-virtual {v8}, Ld/f/b/e/f/o/f0;->L()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/f/b/e/f/o/g0;

    .line 65
    invoke-direct {v1, v0, v9, v11}, Lcom/google/android/gms/measurement/internal/d;->U(Ljava/lang/String;ILd/f/b/e/f/o/g0;)Z

    move-result v11

    if-nez v11, :cond_d

    const/4 v10, 0x0

    goto :goto_6

    :cond_e
    const/4 v10, 0x1

    :goto_6
    if-eqz v10, :cond_10

    .line 66
    invoke-virtual {v8}, Ld/f/b/e/f/o/f0;->J()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/f/b/e/f/o/j0;

    .line 67
    invoke-direct {v1, v0, v9, v11}, Lcom/google/android/gms/measurement/internal/d;->V(Ljava/lang/String;ILd/f/b/e/f/o/j0;)Z

    move-result v11

    if-nez v11, :cond_f

    const/4 v10, 0x0

    :cond_10
    if-nez v10, :cond_11

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->o()V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    .line 70
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    .line 72
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v11, v13

    .line 73
    invoke-virtual {v8, v6, v3, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    .line 74
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    aput-object v9, v10, v12

    .line 75
    invoke-virtual {v8, v4, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_11
    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_5

    .line 76
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/b/e/f/o/f0;

    .line 78
    invoke-virtual {v4}, Ld/f/b/e/f/o/f0;->G()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v4}, Ld/f/b/e/f/o/f0;->H()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    :goto_8
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 79
    :cond_14
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/measurement/internal/d;->o0(Ljava/lang/String;Ljava/util/List;)Z

    .line 80
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    .line 82
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 83
    throw v0
.end method

.method public final m0(Ljava/lang/String;)J
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->o()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->p:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/xa;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)I

    move-result v1

    const v2, 0xf4240

    .line 7
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "raw_events"

    const-string v4, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v2

    const/4 v2, 0x1

    aput-object v1, v5, v2

    .line 10
    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    return-wide v0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error deleting over the limit events. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ja;
    .locals 18

    move-object/from16 v8, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->o()V

    const/4 v9, 0x0

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "user_attributes"

    const-string v0, "set_timestamp"

    const-string v1, "value"

    const-string v2, "origin"

    .line 6
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "app_id=? and name=?"

    const/4 v0, 0x2

    new-array v14, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v14, v1

    const/4 v2, 0x1

    aput-object v8, v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 7
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    if-eqz v10, :cond_0

    .line 9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v9

    .line 10
    :cond_1
    :try_start_2
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v11, p0

    .line 11
    :try_start_3
    invoke-direct {v11, v10, v2}, Lcom/google/android/gms/measurement/internal/d;->E(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v7

    .line 12
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v0, Lcom/google/android/gms/measurement/internal/ja;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/ja;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 14
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    const-string v2, "Got multiple records for user property, expected one. appId"

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    if-eqz v10, :cond_3

    .line 19
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v11, p0

    move-object v10, v9

    .line 20
    :goto_0
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    const-string v2, "Error querying user property. appId"

    .line 22
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->e()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/o4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v10, :cond_4

    .line 25
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v9

    :catchall_2
    move-exception v0

    :goto_1
    move-object v9, v10

    :goto_2
    if-eqz v9, :cond_5

    .line 26
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 27
    :cond_5
    throw v0
.end method

.method public final p0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/va;
    .locals 29

    move-object/from16 v7, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->o()V

    const/4 v8, 0x0

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "conditional_properties"

    const-string v11, "origin"

    const-string v12, "value"

    const-string v13, "active"

    const-string v14, "trigger_event_name"

    const-string v15, "trigger_timeout"

    const-string v16, "timed_out_event"

    const-string v17, "creation_timestamp"

    const-string v18, "triggered_event"

    const-string v19, "triggered_timestamp"

    const-string v20, "time_to_live"

    const-string v21, "expired_event"

    .line 6
    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "app_id=? and name=?"

    const/4 v0, 0x2

    new-array v13, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v13, v1

    const/4 v2, 0x1

    aput-object v7, v13, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 7
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    if-eqz v9, :cond_0

    .line 9
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v8

    .line 10
    :cond_1
    :try_start_2
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v10, p0

    .line 11
    :try_start_3
    invoke-direct {v10, v9, v2}, Lcom/google/android/gms/measurement/internal/d;->E(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v20, 0x1

    goto :goto_0

    :cond_2
    const/16 v20, 0x0

    :goto_0
    const/4 v0, 0x3

    .line 13
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/4 v0, 0x4

    .line 14
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x9;->k()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/da;->u([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/google/android/gms/measurement/internal/o;

    const/4 v0, 0x6

    .line 16
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x9;->k()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/da;->u([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/google/android/gms/measurement/internal/o;

    const/16 v0, 0x8

    .line 18
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/16 v0, 0x9

    .line 19
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x9;->k()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/da;->u([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lcom/google/android/gms/measurement/internal/o;

    .line 21
    new-instance v17, Lcom/google/android/gms/measurement/internal/ga;

    move-object/from16 v1, v17

    move-object/from16 v2, p2

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ga;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/google/android/gms/measurement/internal/va;

    move-object v14, v0

    move-object/from16 v15, p1

    invoke-direct/range {v14 .. v28}, Lcom/google/android/gms/measurement/internal/va;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ga;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/o;JLcom/google/android/gms/measurement/internal/o;JLcom/google/android/gms/measurement/internal/o;)V

    .line 23
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    const-string v2, "Got multiple records for conditional property, expected one"

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->e()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/o4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    if-eqz v9, :cond_4

    .line 29
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v10, p0

    move-object v9, v8

    .line 30
    :goto_1
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    const-string v2, "Error querying conditional property"

    .line 32
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->e()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/o4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v9, :cond_5

    .line 35
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v8

    :catchall_2
    move-exception v0

    :goto_2
    move-object v8, v9

    :goto_3
    if-eqz v8, :cond_6

    .line 36
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 37
    :cond_6
    throw v0
.end method

.method protected final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q0(Ljava/lang/String;)[B
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->o()V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "apps"

    const-string v3, "remote_config"

    .line 5
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p1, v5, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 9
    :cond_1
    :try_start_2
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v3

    const-string v4, "Got multiple records for app config, expected one. appId"

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    if-eqz v1, :cond_3

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v1, v0

    .line 16
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v3

    const-string v4, "Error querying remote config. appId"

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    .line 19
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 20
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 21
    :cond_5
    throw p1
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->o()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final r0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->o()V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "conditional_properties"

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v0

    const/4 v5, 0x1

    aput-object p2, v4, v5

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->e()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/gms/measurement/internal/o4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "Error deleting conditional property"

    .line 11
    invoke-virtual {v2, v3, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method final s()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->d:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->I()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    const-string v2, "Error opening database"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    throw v0
.end method

.method final s0(Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ld/f/b/e/f/o/g0;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    new-instance v0, Lb/e/a;

    invoke-direct {v0}, Lb/e/a;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "event_filters"

    const-string v3, "audience_id"

    const-string v4, "data"

    .line 4
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=?"

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object p1, v5, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 6
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_0

    .line 8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    .line 9
    :cond_1
    :try_start_1
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-static {}, Ld/f/b/e/f/o/g0;->R()Ld/f/b/e/f/o/g0$a;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/da;->x(Ld/f/b/e/f/o/x5;[B)Ld/f/b/e/f/o/x5;

    check-cast v2, Ld/f/b/e/f/o/g0$a;

    invoke-virtual {v2}, Ld/f/b/e/f/o/n4$b;->g()Ld/f/b/e/f/o/y5;

    move-result-object v1

    check-cast v1, Ld/f/b/e/f/o/n4;

    check-cast v1, Ld/f/b/e/f/o/g0;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    invoke-virtual {v1}, Ld/f/b/e/f/o/g0;->L()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    const-string v3, "Failed to merge filter. appId"

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    :cond_3
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_1

    if-eqz v9, :cond_4

    .line 21
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 22
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    const-string v2, "Database error querying filters. appId"

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v9, :cond_5

    .line 26
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object p1

    :goto_1
    if-eqz v9, :cond_6

    .line 27
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 28
    :cond_6
    throw p1
.end method

.method final t0(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->o()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    new-instance v0, Lb/e/a;

    invoke-direct {v0}, Lb/e/a;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v6, 0x1

    aput-object p1, v4, v6

    .line 6
    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    .line 10
    :cond_1
    :try_start_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_1

    if-eqz v1, :cond_3

    .line 17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v2

    .line 18
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v3

    const-string v4, "Database error querying scoped filters. appId"

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v2

    :catchall_1
    move-exception p1

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 23
    :cond_5
    throw p1
.end method

.method public final u()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v0, v1

    .line 7
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v3

    const-string v4, "Database error getting next bundle app id"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_4
    throw v1
.end method

.method final u0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ld/f/b/e/f/o/g0;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->o()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance v0, Lb/e/a;

    invoke-direct {v0}, Lb/e/a;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "event_filters"

    const-string v3, "audience_id"

    const-string v4, "data"

    .line 7
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=? AND event_name=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v5, v10

    const/4 v11, 0x1

    aput-object p2, v5, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    .line 12
    :cond_1
    :try_start_2
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :try_start_3
    invoke-static {}, Ld/f/b/e/f/o/g0;->R()Ld/f/b/e/f/o/g0$a;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/da;->x(Ld/f/b/e/f/o/x5;[B)Ld/f/b/e/f/o/x5;

    check-cast v2, Ld/f/b/e/f/o/g0$a;

    invoke-virtual {v2}, Ld/f/b/e/f/o/n4$b;->g()Ld/f/b/e/f/o/y5;

    move-result-object v1

    check-cast v1, Ld/f/b/e/f/o/n4;

    check-cast v1, Ld/f/b/e/f/o/g0;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :try_start_4
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    const-string v3, "Failed to merge filter. appId"

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_1

    if-eqz p2, :cond_3

    .line 23
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p2, v9

    .line 24
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    const-string v2, "Database error querying filters. appId"

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p2, :cond_4

    .line 27
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v9

    :catchall_1
    move-exception p1

    move-object v9, p2

    :goto_2
    if-eqz v9, :cond_5

    .line 28
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 29
    :cond_5
    throw p1
.end method

.method public final v(Ld/f/b/e/f/o/y0;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->o()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ld/f/b/e/f/o/y0;->I2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ld/f/b/e/f/o/x2;->j()[B

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x9;->k()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/da;->s([B)J

    move-result-wide v1

    .line 7
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 8
    invoke-virtual {p1}, Ld/f/b/e/f/o/y0;->I2()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "metadata_fingerprint"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "metadata"

    .line 10
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "raw_events_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 12
    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ld/f/b/e/f/o/y0;->I2()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing raw event metadata. appId"

    .line 16
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    throw v0
.end method

.method public final v0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->o()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method final w0(Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ld/f/b/e/f/o/a1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->o()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v8, 0x0

    :try_start_0
    const-string v1, "audience_filter_values"

    const-string v2, "audience_id"

    const-string v3, "current_results"

    .line 5
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_id=?"

    const/4 v9, 0x1

    new-array v4, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v4, v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v8

    .line 9
    :cond_1
    :try_start_2
    new-instance v1, Lb/e/a;

    invoke-direct {v1}, Lb/e/a;-><init>()V

    .line 10
    :cond_2
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 11
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :try_start_3
    invoke-static {}, Ld/f/b/e/f/o/a1;->a0()Ld/f/b/e/f/o/a1$a;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/measurement/internal/da;->x(Ld/f/b/e/f/o/x5;[B)Ld/f/b/e/f/o/x5;

    check-cast v4, Ld/f/b/e/f/o/a1$a;

    invoke-virtual {v4}, Ld/f/b/e/f/o/n4$b;->g()Ld/f/b/e/f/o/y5;

    move-result-object v3

    check-cast v3, Ld/f/b/e/f/o/n4;

    check-cast v3, Ld/f/b/e/f/o/a1;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v4

    const-string v5, "Failed to merge filter results. appId, audienceId, error"

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 18
    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    .line 20
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v0, v8

    .line 21
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    const-string v3, "Database error querying filter results. appId"

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_4

    .line 24
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v8

    :catchall_1
    move-exception p1

    move-object v8, v0

    :goto_2
    if-eqz v8, :cond_5

    .line 25
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 26
    :cond_5
    throw p1
.end method

.method final x0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ld/f/b/e/f/o/j0;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->o()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance v0, Lb/e/a;

    invoke-direct {v0}, Lb/e/a;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "property_filters"

    const-string v3, "audience_id"

    const-string v4, "data"

    .line 7
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=? AND property_name=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v5, v10

    const/4 v11, 0x1

    aput-object p2, v5, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    .line 12
    :cond_1
    :try_start_2
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :try_start_3
    invoke-static {}, Ld/f/b/e/f/o/j0;->L()Ld/f/b/e/f/o/j0$a;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/da;->x(Ld/f/b/e/f/o/x5;[B)Ld/f/b/e/f/o/x5;

    check-cast v2, Ld/f/b/e/f/o/j0$a;

    invoke-virtual {v2}, Ld/f/b/e/f/o/n4$b;->g()Ld/f/b/e/f/o/y5;

    move-result-object v1

    check-cast v1, Ld/f/b/e/f/o/n4;

    check-cast v1, Ld/f/b/e/f/o/j0;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :try_start_4
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    const-string v3, "Failed to merge filter"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_1

    if-eqz p2, :cond_3

    .line 21
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p2, v9

    .line 22
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    const-string v2, "Database error querying filters. appId"

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p2, :cond_4

    .line 25
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v9

    :catchall_1
    move-exception p1

    move-object v9, p2

    :goto_2
    if-eqz v9, :cond_5

    .line 26
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 27
    :cond_5
    throw p1
.end method

.method public final y0(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const-wide/16 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d;->x(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final z(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Landroid/util/Pair<",
            "Ld/f/b/e/f/o/u0;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->o()V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q4;->N()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p1

    const-string p2, "Main event not found"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 9
    :cond_1
    :try_start_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 10
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :try_start_3
    invoke-static {}, Ld/f/b/e/f/o/u0;->b0()Ld/f/b/e/f/o/u0$a;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/google/android/gms/measurement/internal/da;->x(Ld/f/b/e/f/o/x5;[B)Ld/f/b/e/f/o/x5;

    check-cast v4, Ld/f/b/e/f/o/u0$a;

    invoke-virtual {v4}, Ld/f/b/e/f/o/n4$b;->g()Ld/f/b/e/f/o/y5;

    move-result-object v2

    check-cast v2, Ld/f/b/e/f/o/n4;

    check-cast v2, Ld/f/b/e/f/o/u0;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :try_start_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    :catch_0
    move-exception v2

    .line 14
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v3

    const-string v4, "Failed to merge main event. appId, eventId"

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-virtual {v3, v4, p1, p2, v2}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_3

    .line 18
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v1, v0

    .line 19
    :goto_0
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p2

    const-string v2, "Error selecting main event"

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_4

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 21
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 22
    :cond_5
    throw p1
.end method

.method protected final z0(Ljava/lang/String;Ljava/lang/String;)J
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->o()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v4, 0x0

    .line 7
    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "select "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from app2 where app_id=?"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v7, v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v9, -0x1

    move-object/from16 v11, p0

    .line 8
    :try_start_1
    invoke-direct {v11, v0, v7, v9, v10}, Lcom/google/android/gms/measurement/internal/d;->x(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, "app2"

    const-string v7, "app_id"

    cmp-long v14, v12, v9

    if-nez v14, :cond_1

    .line 9
    :try_start_2
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 10
    invoke-virtual {v12, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "first_open_count"

    .line 11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v13, "previous_install_count"

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v13, 0x0

    const/4 v14, 0x5

    .line 13
    invoke-virtual {v3, v0, v13, v12, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    cmp-long v14, v12, v9

    if-nez v14, :cond_0

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v6, "Failed to insert column (got -1). appId"

    .line 16
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7, v2}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v9

    :cond_0
    move-wide v12, v4

    .line 18
    :cond_1
    :try_start_3
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 19
    invoke-virtual {v14, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v15, 0x1

    add-long/2addr v15, v12

    .line 20
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v14, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "app_id = ?"

    new-array v6, v6, [Ljava/lang/String;

    aput-object v1, v6, v8

    .line 21
    invoke-virtual {v3, v0, v14, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v4, "Failed to update column (got 0). appId"

    .line 24
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v9

    .line 26
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catch_0
    move-exception v0

    move-wide v4, v12

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v11, p0

    .line 28
    :goto_0
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v6

    const-string v7, "Error inserting column. appId"

    .line 30
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v7, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 31
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-wide v12, v4

    :goto_1
    return-wide v12

    :catchall_1
    move-exception v0

    .line 32
    :goto_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 33
    throw v0
.end method
