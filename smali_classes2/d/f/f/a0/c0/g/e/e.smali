.class final Ld/f/f/a0/c0/g/e/e;
.super Ld/f/f/a0/c0/g/e/i;
.source "AI013x0x1xDecoder.java"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ld/f/f/x/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/f/a0/c0/g/e/i;-><init>(Ld/f/f/x/a;)V

    .line 2
    iput-object p3, p0, Ld/f/f/a0/c0/g/e/e;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/f/f/a0/c0/g/e/e;->d:Ljava/lang/String;

    return-void
.end method

.method private k(Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/f/f/a0/c0/g/e/j;->b()Ld/f/f/a0/c0/g/e/s;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, p2, v1}, Ld/f/f/a0/c0/g/e/s;->f(II)I

    move-result p2

    const v0, 0x9600

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x28

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Ld/f/f/a0/c0/g/e/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    rem-int/lit8 v0, p2, 0x20

    .line 6
    div-int/lit8 p2, p2, 0x20

    .line 7
    rem-int/lit8 v1, p2, 0xc

    add-int/lit8 v1, v1, 0x1

    .line 8
    div-int/lit8 p2, p2, 0xc

    .line 9
    div-int/lit8 v2, p2, 0xa

    const/16 v3, 0x30

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    div-int/lit8 p2, v1, 0xa

    if-nez p2, :cond_2

    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    div-int/lit8 p2, v0, 0xa

    if-nez p2, :cond_3

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    const/16 v1, 0x54

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {p0, v0, v1}, Ld/f/f/a0/c0/g/e/h;->f(Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x30

    const/16 v2, 0x14

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Ld/f/f/a0/c0/g/e/i;->j(Ljava/lang/StringBuilder;II)V

    const/16 v1, 0x44

    .line 5
    invoke-direct {p0, v0, v1}, Ld/f/f/a0/c0/g/e/e;->k(Ljava/lang/StringBuilder;I)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Ld/f/f/l;->a()Ld/f/f/l;

    move-result-object v0

    throw v0
.end method

.method protected h(Ljava/lang/StringBuilder;I)V
    .locals 1

    const/16 v0, 0x28

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Ld/f/f/a0/c0/g/e/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x186a0

    .line 3
    div-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected i(I)I
    .locals 1

    const v0, 0x186a0

    .line 1
    rem-int/2addr p1, v0

    return p1
.end method
