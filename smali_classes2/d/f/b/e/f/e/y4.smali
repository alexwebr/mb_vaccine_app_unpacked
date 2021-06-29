.class public Ld/f/b/e/f/e/y4;
.super Ljava/lang/Object;


# instance fields
.field protected volatile c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/f/b/e/f/e/y4;->c:I

    return-void
.end method

.method public static final c(Ld/f/b/e/f/e/y4;[BII)V
    .locals 0

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p1, p2, p3}, Ld/f/b/e/f/e/r4;->t([BII)Ld/f/b/e/f/e/r4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/f/b/e/f/e/y4;->b(Ld/f/b/e/f/e/r4;)V

    invoke-virtual {p1}, Ld/f/b/e/f/e/r4;->p()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public b(Ld/f/b/e/f/e/r4;)V
    .locals 0

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/f/b/e/f/e/y4;->h()Ld/f/b/e/f/e/y4;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Ld/f/b/e/f/e/y4;->f()I

    move-result v0

    iput v0, p0, Ld/f/b/e/f/e/y4;->c:I

    return v0
.end method

.method protected f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Ld/f/b/e/f/e/y4;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/e/y4;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ld/f/b/e/f/e/a5;->a(Ld/f/b/e/f/e/y4;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
