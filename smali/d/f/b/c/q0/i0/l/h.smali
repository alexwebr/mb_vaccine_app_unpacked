.class public final Ld/f/b/c/q0/i0/l/h;
.super Ljava/lang/Object;
.source "RangedUri.java"


# instance fields
.field public final a:J

.field public final b:J

.field private final c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    iput-object p1, p0, Ld/f/b/c/q0/i0/l/h;->c:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Ld/f/b/c/q0/i0/l/h;->a:J

    .line 4
    iput-wide p4, p0, Ld/f/b/c/q0/i0/l/h;->b:J

    return-void
.end method


# virtual methods
.method public a(Ld/f/b/c/q0/i0/l/h;Ljava/lang/String;)Ld/f/b/c/q0/i0/l/h;
    .locals 12

    .line 1
    invoke-virtual {p0, p2}, Ld/f/b/c/q0/i0/l/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1, p2}, Ld/f/b/c/q0/i0/l/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-wide v2, p0, Ld/f/b/c/q0/i0/l/h;->b:J

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-eqz p2, :cond_2

    iget-wide v6, p0, Ld/f/b/c/q0/i0/l/h;->a:J

    add-long v8, v6, v2

    iget-wide v10, p1, Ld/f/b/c/q0/i0/l/h;->a:J

    cmp-long p2, v8, v10

    if-nez p2, :cond_2

    .line 4
    new-instance p2, Ld/f/b/c/q0/i0/l/h;

    iget-wide v8, p1, Ld/f/b/c/q0/i0/l/h;->b:J

    cmp-long p1, v8, v4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v2, v8

    move-wide v4, v2

    :goto_0
    move-object v0, p2

    move-wide v2, v6

    invoke-direct/range {v0 .. v5}, Ld/f/b/c/q0/i0/l/h;-><init>(Ljava/lang/String;JJ)V

    return-object p2

    .line 5
    :cond_2
    iget-wide v2, p1, Ld/f/b/c/q0/i0/l/h;->b:J

    cmp-long p2, v2, v4

    if-eqz p2, :cond_4

    iget-wide p1, p1, Ld/f/b/c/q0/i0/l/h;->a:J

    add-long v6, p1, v2

    iget-wide v8, p0, Ld/f/b/c/q0/i0/l/h;->a:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_4

    .line 6
    new-instance v6, Ld/f/b/c/q0/i0/l/h;

    iget-wide v7, p0, Ld/f/b/c/q0/i0/l/h;->b:J

    cmp-long v0, v7, v4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    add-long/2addr v2, v7

    move-wide v4, v2

    :goto_1
    move-object v0, v6

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Ld/f/b/c/q0/i0/l/h;-><init>(Ljava/lang/String;JJ)V

    return-object v6

    :cond_4
    :goto_2
    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/i0/l/h;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Ld/f/b/c/u0/e0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/i0/l/h;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Ld/f/b/c/u0/e0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Ld/f/b/c/q0/i0/l/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ld/f/b/c/q0/i0/l/h;

    .line 3
    iget-wide v2, p0, Ld/f/b/c/q0/i0/l/h;->a:J

    iget-wide v4, p1, Ld/f/b/c/q0/i0/l/h;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Ld/f/b/c/q0/i0/l/h;->b:J

    iget-wide v4, p1, Ld/f/b/c/q0/i0/l/h;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Ld/f/b/c/q0/i0/l/h;->c:Ljava/lang/String;

    iget-object p1, p1, Ld/f/b/c/q0/i0/l/h;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ld/f/b/c/q0/i0/l/h;->d:I

    if-nez v0, :cond_0

    const/16 v0, 0x20f

    .line 2
    iget-wide v1, p0, Ld/f/b/c/q0/i0/l/h;->a:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Ld/f/b/c/q0/i0/l/h;->b:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Ld/f/b/c/q0/i0/l/h;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Ld/f/b/c/q0/i0/l/h;->d:I

    .line 6
    :cond_0
    iget v0, p0, Ld/f/b/c/q0/i0/l/h;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RangedUri(referenceUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/b/c/q0/i0/l/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/f/b/c/q0/i0/l/h;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/f/b/c/q0/i0/l/h;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
