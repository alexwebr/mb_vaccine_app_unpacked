.class final Lcom/google/android/gms/internal/ads/ct;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ir1;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ir1;

.field private final b:J

.field private final c:Lcom/google/android/gms/internal/ads/ir1;

.field private d:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ir1;ILcom/google/android/gms/internal/ads/ir1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ct;->a:Lcom/google/android/gms/internal/ads/ir1;

    int-to-long p1, p2

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ct;->b:J

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ct;->c:Lcom/google/android/gms/internal/ads/ir1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/jr1;)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/jr1;->c:J

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ct;->b:J

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    cmp-long v6, v4, v2

    if-ltz v6, :cond_0

    move-object v12, v9

    goto :goto_1

    .line 2
    :cond_0
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/jr1;->d:J

    cmp-long v8, v6, v10

    if-eqz v8, :cond_1

    sub-long/2addr v2, v4

    .line 3
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    sub-long/2addr v2, v4

    :goto_0
    move-wide v6, v2

    .line 4
    new-instance v12, Lcom/google/android/gms/internal/ads/jr1;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jr1;->a:Landroid/net/Uri;

    const/4 v8, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/jr1;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 5
    :goto_1
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/jr1;->d:J

    cmp-long v4, v2, v10

    if-eqz v4, :cond_2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/jr1;->c:J

    add-long/2addr v4, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ct;->b:J

    cmp-long v6, v4, v2

    if-gtz v6, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ct;->b:J

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/jr1;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    .line 7
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/jr1;->d:J

    cmp-long v4, v2, v10

    if-eqz v4, :cond_3

    .line 8
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/jr1;->c:J

    add-long/2addr v4, v2

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/ct;->b:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide/from16 v17, v2

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v10

    .line 9
    :goto_2
    new-instance v9, Lcom/google/android/gms/internal/ads/jr1;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/jr1;->a:Landroid/net/Uri;

    const/16 v19, 0x0

    move-object v13, v9

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/jr1;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    :goto_3
    const-wide/16 v2, 0x0

    if-eqz v12, :cond_4

    .line 10
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ct;->a:Lcom/google/android/gms/internal/ads/ir1;

    invoke-interface {v4, v12}, Lcom/google/android/gms/internal/ads/ir1;->a(Lcom/google/android/gms/internal/ads/jr1;)J

    move-result-wide v4

    goto :goto_4

    :cond_4
    move-wide v4, v2

    :goto_4
    if-eqz v9, :cond_5

    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ct;->c:Lcom/google/android/gms/internal/ads/ir1;

    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/ads/ir1;->a(Lcom/google/android/gms/internal/ads/jr1;)J

    move-result-wide v2

    .line 12
    :cond_5
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/jr1;->c:J

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/ct;->d:J

    cmp-long v1, v4, v10

    if-eqz v1, :cond_7

    cmp-long v1, v2, v10

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    add-long/2addr v4, v2

    return-wide v4

    :cond_7
    :goto_5
    return-wide v10
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct;->a:Lcom/google/android/gms/internal/ads/ir1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ir1;->close()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct;->c:Lcom/google/android/gms/internal/ads/ir1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ir1;->close()V

    return-void
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ct;->d:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ct;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    int-to-long v4, p3

    sub-long/2addr v2, v0

    .line 2
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct;->a:Lcom/google/android/gms/internal/ads/ir1;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ir1;->read([BII)I

    move-result v0

    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ct;->d:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ct;->d:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ct;->d:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ct;->b:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    sub-int/2addr p3, v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ct;->c:Lcom/google/android/gms/internal/ads/ir1;

    add-int/2addr p2, v0

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ir1;->read([BII)I

    move-result p1

    add-int/2addr v0, p1

    .line 7
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/ct;->d:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ct;->d:J

    :cond_1
    return v0
.end method
