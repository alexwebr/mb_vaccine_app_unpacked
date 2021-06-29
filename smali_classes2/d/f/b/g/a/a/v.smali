.class public final Ld/f/b/g/a/a/v;
.super Ld/f/b/g/a/a/u;


# instance fields
.field private final c:Ld/f/b/g/a/a/u;

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Ld/f/b/g/a/a/u;JJ)V
    .locals 0

    invoke-direct {p0}, Ld/f/b/g/a/a/u;-><init>()V

    iput-object p1, p0, Ld/f/b/g/a/a/v;->c:Ld/f/b/g/a/a/u;

    invoke-direct {p0, p2, p3}, Ld/f/b/g/a/a/v;->g(J)J

    move-result-wide p1

    iput-wide p1, p0, Ld/f/b/g/a/a/v;->d:J

    add-long/2addr p1, p4

    invoke-direct {p0, p1, p2}, Ld/f/b/g/a/a/v;->g(J)J

    move-result-wide p1

    iput-wide p1, p0, Ld/f/b/g/a/a/v;->e:J

    return-void
.end method

.method private final g(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ld/f/b/g/a/a/v;->c:Ld/f/b/g/a/a/u;

    invoke-virtual {v0}, Ld/f/b/g/a/a/u;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object p1, p0, Ld/f/b/g/a/a/v;->c:Ld/f/b/g/a/a/u;

    invoke-virtual {p1}, Ld/f/b/g/a/a/u;->a()J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Ld/f/b/g/a/a/v;->e:J

    iget-wide v2, p0, Ld/f/b/g/a/a/v;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method protected final b(JJ)Ljava/io/InputStream;
    .locals 1

    iget-wide p1, p0, Ld/f/b/g/a/a/v;->d:J

    invoke-direct {p0, p1, p2}, Ld/f/b/g/a/a/v;->g(J)J

    move-result-wide p1

    add-long/2addr p3, p1

    invoke-direct {p0, p3, p4}, Ld/f/b/g/a/a/v;->g(J)J

    move-result-wide p3

    iget-object v0, p0, Ld/f/b/g/a/a/v;->c:Ld/f/b/g/a/a/u;

    sub-long/2addr p3, p1

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/f/b/g/a/a/u;->b(JJ)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method
