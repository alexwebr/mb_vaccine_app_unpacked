.class public final Ld/f/b/c/p0/g/c;
.super Ljava/lang/Object;
.source "EventMessageEncoder.java"


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Ld/f/b/c/p0/g/c;->a:Ljava/io/ByteArrayOutputStream;

    .line 3
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Ld/f/b/c/p0/g/c;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Ld/f/b/c/p0/g/c;->b:Ljava/io/DataOutputStream;

    return-void
.end method

.method private static b(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method private static c(Ljava/io/DataOutputStream;J)V
    .locals 2

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    .line 4
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/b/c/p0/g/a;J)[B
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Ld/f/b/c/u0/e;->a(Z)V

    .line 2
    iget-object v0, p0, Ld/f/b/c/p0/g/c;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/f/b/c/p0/g/c;->b:Ljava/io/DataOutputStream;

    iget-object v1, p1, Ld/f/b/c/p0/g/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/f/b/c/p0/g/c;->b(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Ld/f/b/c/p0/g/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ld/f/b/c/p0/g/a;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 5
    :goto_1
    iget-object v1, p0, Ld/f/b/c/p0/g/c;->b:Ljava/io/DataOutputStream;

    invoke-static {v1, v0}, Ld/f/b/c/p0/g/c;->b(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ld/f/b/c/p0/g/c;->b:Ljava/io/DataOutputStream;

    invoke-static {v0, p2, p3}, Ld/f/b/c/p0/g/c;->c(Ljava/io/DataOutputStream;J)V

    .line 7
    iget-wide v1, p1, Ld/f/b/c/p0/g/a;->f:J

    const-wide/32 v5, 0xf4240

    move-wide v3, p2

    invoke-static/range {v1 .. v6}, Ld/f/b/c/u0/f0;->Z(JJJ)J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Ld/f/b/c/p0/g/c;->b:Ljava/io/DataOutputStream;

    invoke-static {v2, v0, v1}, Ld/f/b/c/p0/g/c;->c(Ljava/io/DataOutputStream;J)V

    .line 9
    iget-wide v3, p1, Ld/f/b/c/p0/g/a;->e:J

    const-wide/16 v7, 0x3e8

    move-wide v5, p2

    invoke-static/range {v3 .. v8}, Ld/f/b/c/u0/f0;->Z(JJJ)J

    move-result-wide p2

    .line 10
    iget-object v0, p0, Ld/f/b/c/p0/g/c;->b:Ljava/io/DataOutputStream;

    invoke-static {v0, p2, p3}, Ld/f/b/c/p0/g/c;->c(Ljava/io/DataOutputStream;J)V

    .line 11
    iget-object p2, p0, Ld/f/b/c/p0/g/c;->b:Ljava/io/DataOutputStream;

    iget-wide v0, p1, Ld/f/b/c/p0/g/a;->g:J

    invoke-static {p2, v0, v1}, Ld/f/b/c/p0/g/c;->c(Ljava/io/DataOutputStream;J)V

    .line 12
    iget-object p2, p0, Ld/f/b/c/p0/g/c;->b:Ljava/io/DataOutputStream;

    iget-object p1, p1, Ld/f/b/c/p0/g/a;->h:[B

    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 13
    iget-object p1, p0, Ld/f/b/c/p0/g/c;->b:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 14
    iget-object p1, p0, Ld/f/b/c/p0/g/c;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
