.class public final Ld/f/b/c/t0/i;
.super Ld/f/b/c/t0/g;
.source "DataSchemeDataSource.java"


# instance fields
.field private e:Ld/f/b/c/t0/n;

.field private f:I

.field private g:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/f/b/c/t0/g;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/t0/i;->g:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Ld/f/b/c/t0/i;->g:[B

    .line 3
    invoke-virtual {p0}, Ld/f/b/c/t0/g;->b()V

    .line 4
    :cond_0
    iput-object v1, p0, Ld/f/b/c/t0/i;->e:Ld/f/b/c/t0/n;

    return-void
.end method

.method public r0()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/t0/i;->e:Ld/f/b/c/t0/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/f/b/c/t0/n;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Ld/f/b/c/t0/i;->g:[B

    array-length v0, v0

    iget v1, p0, Ld/f/b/c/t0/i;->f:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 3
    iget-object v0, p0, Ld/f/b/c/t0/i;->g:[B

    iget v1, p0, Ld/f/b/c/t0/i;->f:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Ld/f/b/c/t0/i;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Ld/f/b/c/t0/i;->f:I

    .line 5
    invoke-virtual {p0, p3}, Ld/f/b/c/t0/g;->a(I)V

    return p3
.end method

.method public t0(Ld/f/b/c/t0/n;)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ld/f/b/c/t0/g;->c(Ld/f/b/c/t0/n;)V

    .line 2
    iput-object p1, p0, Ld/f/b/c/t0/i;->e:Ld/f/b/c/t0/n;

    .line 3
    iget-object v0, p1, Ld/f/b/c/t0/n;->a:Landroid/net/Uri;

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Ld/f/b/c/u0/f0;->c0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 7
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    .line 8
    aget-object v0, v1, v0

    const/4 v2, 0x0

    .line 9
    aget-object v1, v1, v2

    const-string v3, ";base64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Ld/f/b/c/t0/i;->g:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    new-instance v1, Ld/f/b/c/u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while parsing Base64 encoded string: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ld/f/b/c/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-string v1, "US-ASCII"

    .line 12
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/b/c/u0/f0;->J(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/t0/i;->g:[B

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Ld/f/b/c/t0/g;->d(Ld/f/b/c/t0/n;)V

    .line 14
    iget-object p1, p0, Ld/f/b/c/t0/i;->g:[B

    array-length p1, p1

    int-to-long v0, p1

    return-wide v0

    .line 15
    :cond_1
    new-instance p1, Ld/f/b/c/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected URI format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/f/b/c/u;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Ld/f/b/c/u;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported scheme: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/f/b/c/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method
