.class public final Ld/f/b/c/n0/v/j;
.super Ljava/lang/Object;
.source "PsshAtomUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/n0/v/j$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/UUID;[B)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Ld/f/b/c/n0/v/j;->b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    array-length v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x20

    if-eqz p1, :cond_1

    .line 2
    array-length v2, p1

    mul-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    .line 3
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    sget v1, Ld/f/b/c/n0/v/c;->V:I

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    const/high16 v1, 0x1000000

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    .line 9
    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    array-length p0, p1

    :goto_2
    if-ge v0, p0, :cond_3

    aget-object v1, p1, v0

    .line 11
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 13
    array-length p0, p2

    if-eqz p0, :cond_4

    .line 14
    array-length p0, p2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method private static c([B)Ld/f/b/c/n0/v/j$a;
    .locals 9

    .line 1
    new-instance v0, Ld/f/b/c/u0/t;

    invoke-direct {v0, p0}, Ld/f/b/c/u0/t;-><init>([B)V

    .line 2
    invoke-virtual {v0}, Ld/f/b/c/u0/t;->d()I

    move-result p0

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ge p0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p0}, Ld/f/b/c/u0/t;->L(I)V

    .line 4
    invoke-virtual {v0}, Ld/f/b/c/u0/t;->j()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Ld/f/b/c/u0/t;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {v0}, Ld/f/b/c/u0/t;->j()I

    move-result v2

    .line 7
    sget v3, Ld/f/b/c/n0/v/c;->V:I

    if-eq v2, v3, :cond_2

    return-object v1

    .line 8
    :cond_2
    invoke-virtual {v0}, Ld/f/b/c/u0/t;->j()I

    move-result v2

    invoke-static {v2}, Ld/f/b/c/n0/v/c;->c(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported pssh version: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PsshAtomUtil"

    invoke-static {v0, p0}, Ld/f/b/c/u0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 10
    :cond_3
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, Ld/f/b/c/u0/t;->r()J

    move-result-wide v5

    invoke-virtual {v0}, Ld/f/b/c/u0/t;->r()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v2, v3, :cond_4

    .line 11
    invoke-virtual {v0}, Ld/f/b/c/u0/t;->C()I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    .line 12
    invoke-virtual {v0, v3}, Ld/f/b/c/u0/t;->M(I)V

    .line 13
    :cond_4
    invoke-virtual {v0}, Ld/f/b/c/u0/t;->C()I

    move-result v3

    .line 14
    invoke-virtual {v0}, Ld/f/b/c/u0/t;->a()I

    move-result v5

    if-eq v3, v5, :cond_5

    return-object v1

    .line 15
    :cond_5
    new-array v1, v3, [B

    .line 16
    invoke-virtual {v0, v1, p0, v3}, Ld/f/b/c/u0/t;->h([BII)V

    .line 17
    new-instance p0, Ld/f/b/c/n0/v/j$a;

    invoke-direct {p0, v4, v2, v1}, Ld/f/b/c/n0/v/j$a;-><init>(Ljava/util/UUID;I[B)V

    return-object p0
.end method

.method public static d([B)Ljava/util/UUID;
    .locals 0

    .line 1
    invoke-static {p0}, Ld/f/b/c/n0/v/j;->c([B)Ld/f/b/c/n0/v/j$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Ld/f/b/c/n0/v/j$a;->a(Ld/f/b/c/n0/v/j$a;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method
