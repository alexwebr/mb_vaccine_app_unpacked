.class public Ld/f/b/e/d/e/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/e/d/e/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/fitness/data/a;

.field private final b:Lcom/google/android/gms/fitness/data/DataType;

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:I

.field private final g:J


# direct methods
.method private constructor <init>(Ld/f/b/e/d/e/d$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/f/b/e/d/e/d$a;->d(Ld/f/b/e/d/e/d$a;)Lcom/google/android/gms/fitness/data/a;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/e/d/e/d;->a:Lcom/google/android/gms/fitness/data/a;

    .line 3
    invoke-static {p1}, Ld/f/b/e/d/e/d$a;->e(Ld/f/b/e/d/e/d$a;)Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/e/d/e/d;->b:Lcom/google/android/gms/fitness/data/DataType;

    .line 4
    invoke-static {p1}, Ld/f/b/e/d/e/d$a;->f(Ld/f/b/e/d/e/d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/b/e/d/e/d;->c:J

    .line 5
    invoke-static {p1}, Ld/f/b/e/d/e/d$a;->g(Ld/f/b/e/d/e/d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/b/e/d/e/d;->d:J

    .line 6
    invoke-static {p1}, Ld/f/b/e/d/e/d$a;->h(Ld/f/b/e/d/e/d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/b/e/d/e/d;->e:J

    .line 7
    invoke-static {p1}, Ld/f/b/e/d/e/d$a;->i(Ld/f/b/e/d/e/d$a;)I

    move-result v0

    iput v0, p0, Ld/f/b/e/d/e/d;->f:I

    .line 8
    invoke-static {p1}, Ld/f/b/e/d/e/d$a;->j(Ld/f/b/e/d/e/d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/b/e/d/e/d;->g:J

    return-void
.end method

.method synthetic constructor <init>(Ld/f/b/e/d/e/d$a;Ld/f/b/e/d/e/j;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Ld/f/b/e/d/e/d;-><init>(Ld/f/b/e/d/e/d$a;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/d/e/d;->f:I

    return v0
.end method

.method public b()Lcom/google/android/gms/fitness/data/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/d/e/d;->a:Lcom/google/android/gms/fitness/data/a;

    return-object v0
.end method

.method public c()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/d/e/d;->b:Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method

.method public d(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    iget-wide v0, p0, Ld/f/b/e/d/e/d;->d:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    iget-wide v0, p0, Ld/f/b/e/d/e/d;->e:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    .line 1
    instance-of v1, p1, Ld/f/b/e/d/e/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ld/f/b/e/d/e/d;

    .line 2
    iget-object v1, p0, Ld/f/b/e/d/e/d;->a:Lcom/google/android/gms/fitness/data/a;

    iget-object v3, p1, Ld/f/b/e/d/e/d;->a:Lcom/google/android/gms/fitness/data/a;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/f/b/e/d/e/d;->b:Lcom/google/android/gms/fitness/data/DataType;

    iget-object v3, p1, Ld/f/b/e/d/e/d;->b:Lcom/google/android/gms/fitness/data/DataType;

    .line 3
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Ld/f/b/e/d/e/d;->c:J

    iget-wide v5, p1, Ld/f/b/e/d/e/d;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Ld/f/b/e/d/e/d;->d:J

    iget-wide v5, p1, Ld/f/b/e/d/e/d;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Ld/f/b/e/d/e/d;->e:J

    iget-wide v5, p1, Ld/f/b/e/d/e/d;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget v1, p0, Ld/f/b/e/d/e/d;->f:I

    iget v3, p1, Ld/f/b/e/d/e/d;->f:I

    if-ne v1, v3, :cond_0

    iget-wide v3, p0, Ld/f/b/e/d/e/d;->g:J

    iget-wide v5, p1, Ld/f/b/e/d/e/d;->g:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public f(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    iget-wide v0, p0, Ld/f/b/e/d/e/d;->c:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/e/d/e/d;->g:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ld/f/b/e/d/e/d;->a:Lcom/google/android/gms/fitness/data/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/f/b/e/d/e/d;->b:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Ld/f/b/e/d/e/d;->c:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Ld/f/b/e/d/e/d;->d:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Ld/f/b/e/d/e/d;->e:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Ld/f/b/e/d/e/d;->f:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Ld/f/b/e/d/e/d;->g:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->c(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/o$a;

    move-result-object v0

    iget-object v1, p0, Ld/f/b/e/d/e/d;->a:Lcom/google/android/gms/fitness/data/a;

    const-string v2, "dataSource"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/o$a;

    iget-object v1, p0, Ld/f/b/e/d/e/d;->b:Lcom/google/android/gms/fitness/data/DataType;

    const-string v2, "dataType"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/o$a;

    iget-wide v1, p0, Ld/f/b/e/d/e/d;->c:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "samplingRateMicros"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/o$a;

    iget-wide v1, p0, Ld/f/b/e/d/e/d;->e:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "deliveryLatencyMicros"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/o$a;

    iget-wide v1, p0, Ld/f/b/e/d/e/d;->g:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timeOutMicros"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/o$a;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/o$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
