.class public final Ld/f/b/c/n0/k;
.super Ljava/lang/Object;
.source "GaplessInfoHolder.java"


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/b/c/n0/k;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld/f/b/c/n0/k;->a:I

    .line 3
    iput v0, p0, Ld/f/b/c/n0/k;->b:I

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Ld/f/b/c/n0/k;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    if-gtz v1, :cond_0

    if-lez p1, :cond_1

    .line 5
    :cond_0
    iput v1, p0, Ld/f/b/c/n0/k;->a:I

    .line 6
    iput p1, p0, Ld/f/b/c/n0/k;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/f/b/c/n0/k;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Ld/f/b/c/n0/k;->b:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ld/f/b/c/p0/a;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ld/f/b/c/p0/a;->b()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Ld/f/b/c/p0/a;->a(I)Ld/f/b/c/p0/a$b;

    move-result-object v2

    .line 3
    instance-of v3, v2, Ld/f/b/c/p0/h/f;

    const-string v4, "iTunSMPB"

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Ld/f/b/c/p0/h/f;

    .line 5
    iget-object v3, v2, Ld/f/b/c/p0/h/f;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Ld/f/b/c/p0/h/f;->f:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v2}, Ld/f/b/c/n0/k;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v5

    .line 7
    :cond_0
    instance-of v3, v2, Ld/f/b/c/p0/h/j;

    if-eqz v3, :cond_1

    .line 8
    check-cast v2, Ld/f/b/c/p0/h/j;

    .line 9
    iget-object v3, v2, Ld/f/b/c/p0/h/j;->d:Ljava/lang/String;

    const-string v6, "com.apple.iTunes"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Ld/f/b/c/p0/h/j;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Ld/f/b/c/p0/h/j;->f:Ljava/lang/String;

    .line 11
    invoke-direct {p0, v2}, Ld/f/b/c/n0/k;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public d(I)Z
    .locals 1

    shr-int/lit8 v0, p1, 0xc

    and-int/lit16 p1, p1, 0xfff

    if-gtz v0, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1
    :cond_1
    :goto_0
    iput v0, p0, Ld/f/b/c/n0/k;->a:I

    .line 2
    iput p1, p0, Ld/f/b/c/n0/k;->b:I

    const/4 p1, 0x1

    return p1
.end method
