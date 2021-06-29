.class abstract Ll/b/a/r/c$f;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Ll/b/a/r/m;
.implements Ll/b/a/r/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/a/r/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation


# instance fields
.field protected final c:Ll/b/a/d;

.field protected final d:I

.field protected final e:Z


# direct methods
.method constructor <init>(Ll/b/a/d;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b/a/r/c$f;->c:Ll/b/a/d;

    .line 3
    iput p2, p0, Ll/b/a/r/c$f;->d:I

    .line 4
    iput-boolean p3, p0, Ll/b/a/r/c$f;->e:Z

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ll/b/a/r/c$f;->d:I

    return v0
.end method

.method public k(Ll/b/a/r/e;Ljava/lang/CharSequence;I)I
    .locals 10

    .line 1
    iget v0, p0, Ll/b/a/r/c$f;->d:I

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x30

    if-ge v2, v0, :cond_6

    add-int v5, p3, v2

    .line 2
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x39

    if-nez v2, :cond_4

    const/16 v8, 0x2d

    if-eq v6, v8, :cond_0

    const/16 v9, 0x2b

    if-ne v6, v9, :cond_4

    .line 3
    :cond_0
    iget-boolean v9, p0, Ll/b/a/r/c$f;->e:Z

    if-eqz v9, :cond_4

    if-ne v6, v8, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v6, v2, 0x1

    if-ge v6, v0, :cond_6

    add-int/lit8 v5, v5, 0x1

    .line 4
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-lt v5, v4, :cond_6

    if-le v5, v7, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    move v2, v6

    goto :goto_2

    :cond_3
    add-int/lit8 p3, p3, 0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, p3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_4
    if-lt v6, v4, :cond_6

    if-le v6, v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    if-nez v2, :cond_7

    not-int p1, p3

    return p1

    :cond_7
    const/16 v0, 0x9

    if-lt v2, v0, :cond_8

    add-int/2addr v2, p3

    .line 6
    invoke-interface {p2, p3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_6

    :cond_8
    if-eqz v3, :cond_9

    add-int/lit8 v0, p3, 0x1

    goto :goto_4

    :cond_9
    move v0, p3

    :goto_4
    add-int/lit8 v1, v0, 0x1

    .line 7
    :try_start_0
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v4

    add-int/2addr v2, p3

    :goto_5
    if-ge v1, v2, :cond_a

    shl-int/lit8 p3, v0, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p3, v0

    add-int/lit8 v0, v1, 0x1

    .line 8
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/2addr p3, v1

    sub-int/2addr p3, v4

    move v1, v0

    move v0, p3

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_b

    neg-int p2, v0

    goto :goto_6

    :cond_b
    move p2, v0

    .line 9
    :goto_6
    iget-object p3, p0, Ll/b/a/r/c$f;->c:Ll/b/a/d;

    invoke-virtual {p1, p3, p2}, Ll/b/a/r/e;->s(Ll/b/a/d;I)V

    return v2

    :catch_0
    not-int p1, p3

    return p1
.end method
