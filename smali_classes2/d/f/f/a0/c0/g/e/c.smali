.class final Ld/f/f/a0/c0/g/e/c;
.super Ld/f/f/a0/c0/g/e/h;
.source "AI01392xDecoder.java"


# direct methods
.method constructor <init>(Ld/f/f/x/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/f/a0/c0/g/e/h;-><init>(Ld/f/f/x/a;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/f/f/a0/c0/g/e/j;->c()Ld/f/f/x/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/f/x/a;->n()I

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    .line 3
    invoke-virtual {p0, v0, v2}, Ld/f/f/a0/c0/g/e/h;->f(Ljava/lang/StringBuilder;I)V

    .line 4
    invoke-virtual {p0}, Ld/f/f/a0/c0/g/e/j;->b()Ld/f/f/a0/c0/g/e/s;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Ld/f/f/a0/c0/g/e/s;->f(II)I

    move-result v1

    const-string v2, "(392"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Ld/f/f/a0/c0/g/e/j;->b()Ld/f/f/a0/c0/g/e/s;

    move-result-object v1

    const/16 v2, 0x32

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ld/f/f/a0/c0/g/e/s;->c(ILjava/lang/String;)Ld/f/f/a0/c0/g/e/o;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ld/f/f/a0/c0/g/e/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Ld/f/f/l;->a()Ld/f/f/l;

    move-result-object v0

    throw v0
.end method
