.class abstract Ld/f/f/a0/c0/g/e/f;
.super Ld/f/f/a0/c0/g/e/i;
.source "AI013x0xDecoder.java"


# direct methods
.method constructor <init>(Ld/f/f/x/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/f/a0/c0/g/e/i;-><init>(Ld/f/f/x/a;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/f/f/a0/c0/g/e/j;->c()Ld/f/f/x/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/f/x/a;->n()I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Ld/f/f/a0/c0/g/e/h;->f(Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x2d

    const/16 v2, 0xf

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Ld/f/f/a0/c0/g/e/i;->j(Ljava/lang/StringBuilder;II)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Ld/f/f/l;->a()Ld/f/f/l;

    move-result-object v0

    throw v0
.end method
