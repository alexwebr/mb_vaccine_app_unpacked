.class abstract Ld/f/f/a0/c0/g/e/h;
.super Ld/f/f/a0/c0/g/e/j;
.source "AI01decoder.java"


# direct methods
.method constructor <init>(Ld/f/f/x/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/f/a0/c0/g/e/j;-><init>(Ld/f/f/x/a;)V

    return-void
.end method

.method private static e(Ljava/lang/StringBuilder;I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xd

    if-ge v1, v3, :cond_1

    add-int v3, v1, p1

    .line 1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    and-int/lit8 v4, v1, 0x1

    if-nez v4, :cond_0

    mul-int/lit8 v3, v3, 0x3

    :cond_0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    .line 2
    rem-int/2addr v2, p1

    rsub-int/lit8 v1, v2, 0xa

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 3
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method final f(Ljava/lang/StringBuilder;I)V
    .locals 2

    const-string v0, "(01)"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x39

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Ld/f/f/a0/c0/g/e/h;->g(Ljava/lang/StringBuilder;II)V

    return-void
.end method

.method final g(Ljava/lang/StringBuilder;II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 1
    invoke-virtual {p0}, Ld/f/f/a0/c0/g/e/j;->b()Ld/f/f/a0/c0/g/e/s;

    move-result-object v1

    mul-int/lit8 v2, v0, 0xa

    add-int/2addr v2, p2

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Ld/f/f/a0/c0/g/e/s;->f(II)I

    move-result v1

    .line 2
    div-int/lit8 v2, v1, 0x64

    const/16 v3, 0x30

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    div-int/lit8 v2, v1, 0xa

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, p3}, Ld/f/f/a0/c0/g/e/h;->e(Ljava/lang/StringBuilder;I)V

    return-void
.end method
