.class final Lcom/google/android/gms/internal/ads/du;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/tz1;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tz1;

.field private final b:J

.field private final c:Lcom/google/android/gms/internal/ads/tz1;

.field private d:J

.field private e:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tz1;ILcom/google/android/gms/internal/ads/tz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du;->a:Lcom/google/android/gms/internal/ads/tz1;

    int-to-long p1, p2

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/du;->b:J

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/du;->c:Lcom/google/android/gms/internal/ads/tz1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wz1;)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wz1;->a:Landroid/net/Uri;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/du;->e:Landroid/net/Uri;

    .line 2
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/wz1;->d:J

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/du;->b:J

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    cmp-long v4, v5, v2

    if-ltz v4, :cond_0

    move-object v2, v10

    goto :goto_1

    .line 3
    :cond_0
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/wz1;->e:J

    cmp-long v4, v7, v11

    if-eqz v4, :cond_1

    sub-long/2addr v2, v5

    .line 4
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    sub-long/2addr v2, v5

    :goto_0
    move-wide v7, v2

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/wz1;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wz1;->a:Landroid/net/Uri;

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/wz1;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 6
    :goto_1
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/wz1;->e:J

    cmp-long v5, v3, v11

    if-eqz v5, :cond_2

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/wz1;->d:J

    add-long/2addr v5, v3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/du;->b:J

    cmp-long v7, v5, v3

    if-gtz v7, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/du;->b:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/wz1;->d:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    .line 8
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/wz1;->e:J

    cmp-long v5, v3, v11

    if-eqz v5, :cond_3

    .line 9
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/wz1;->d:J

    add-long/2addr v5, v3

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/du;->b:J

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v11

    .line 10
    :goto_2
    new-instance v10, Lcom/google/android/gms/internal/ads/wz1;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/wz1;->a:Landroid/net/Uri;

    const/16 v19, 0x0

    move-object v13, v10

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/wz1;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    :goto_3
    const-wide/16 v3, 0x0

    if-eqz v2, :cond_4

    .line 11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/du;->a:Lcom/google/android/gms/internal/ads/tz1;

    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/tz1;->a(Lcom/google/android/gms/internal/ads/wz1;)J

    move-result-wide v5

    goto :goto_4

    :cond_4
    move-wide v5, v3

    :goto_4
    if-eqz v10, :cond_5

    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/du;->c:Lcom/google/android/gms/internal/ads/tz1;

    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/ads/tz1;->a(Lcom/google/android/gms/internal/ads/wz1;)J

    move-result-wide v3

    .line 13
    :cond_5
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/wz1;->d:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/du;->d:J

    cmp-long v1, v5, v11

    if-eqz v1, :cond_7

    cmp-long v1, v3, v11

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    add-long/2addr v5, v3

    return-wide v5

    :cond_7
    :goto_5
    return-wide v11
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du;->a:Lcom/google/android/gms/internal/ads/tz1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tz1;->close()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du;->c:Lcom/google/android/gms/internal/ads/tz1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tz1;->close()V

    return-void
.end method

.method public final r0()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/du;->d:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/du;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    int-to-long v4, p3

    sub-long/2addr v2, v0

    .line 2
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du;->a:Lcom/google/android/gms/internal/ads/tz1;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/tz1;->read([BII)I

    move-result v0

    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/du;->d:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/du;->d:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/du;->d:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/du;->b:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    sub-int/2addr p3, v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/du;->c:Lcom/google/android/gms/internal/ads/tz1;

    add-int/2addr p2, v0

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tz1;->read([BII)I

    move-result p1

    add-int/2addr v0, p1

    .line 7
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/du;->d:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/du;->d:J

    :cond_1
    return v0
.end method
