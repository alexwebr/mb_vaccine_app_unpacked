.class final Ld/f/f/a0/c0/g/e/g;
.super Ld/f/f/a0/c0/g/e/h;
.source "AI01AndOtherAIs.java"


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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(01)"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Ld/f/f/a0/c0/g/e/j;->b()Ld/f/f/a0/c0/g/e/s;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v3}, Ld/f/f/a0/c0/g/e/s;->f(II)I

    move-result v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Ld/f/f/a0/c0/g/e/h;->g(Ljava/lang/StringBuilder;II)V

    .line 7
    invoke-virtual {p0}, Ld/f/f/a0/c0/g/e/j;->b()Ld/f/f/a0/c0/g/e/s;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v1, v0, v2}, Ld/f/f/a0/c0/g/e/s;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
