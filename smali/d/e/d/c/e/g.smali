.class public Ld/e/d/c/e/g;
.super Ld/e/d/c/e/e;
.source "On.java"


# instance fields
.field private a:Ld/e/d/c/f/b;

.field private b:Ld/e/d/c/f/b;

.field private c:Ld/e/d/c/f/d;


# direct methods
.method public constructor <init>(Ld/e/d/c/f/b;)V
    .locals 2

    .line 1
    new-instance v0, Ld/e/d/c/f/d;

    sget-object v1, Ld/e/d/c/f/c;->h:Ld/e/d/c/f/c;

    invoke-direct {v0, v1}, Ld/e/d/c/f/d;-><init>(Ld/e/d/c/f/c;)V

    invoke-direct {p0, p1, v0}, Ld/e/d/c/e/g;-><init>(Ld/e/d/c/f/b;Ld/e/d/c/f/d;)V

    return-void
.end method

.method public constructor <init>(Ld/e/d/c/f/b;Ld/e/d/c/f/d;)V
    .locals 2

    .line 2
    new-instance v0, Ld/e/d/c/f/b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ld/e/d/c/f/b;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Ld/e/d/c/e/g;-><init>(Ld/e/d/c/f/b;Ld/e/d/c/f/d;Ld/e/d/c/f/b;)V

    .line 3
    invoke-virtual {p2}, Ld/e/d/c/f/d;->b()Ld/e/d/c/f/c;

    move-result-object p1

    sget-object p2, Ld/e/d/c/f/c;->f:Ld/e/d/c/f/c;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value missing for a#b cron expression"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ld/e/d/c/f/b;Ld/e/d/c/f/d;Ld/e/d/c/f/b;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ld/e/d/c/e/e;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "time must not be null"

    .line 6
    invoke-static {p1, v2, v1}, Ll/a/a/d/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "special char must not null"

    .line 7
    invoke-static {p2, v2, v1}, Ll/a/a/d/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "nth value must not be null"

    .line 8
    invoke-static {p3, v1, v0}, Ll/a/a/d/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Ld/e/d/c/e/g;->a:Ld/e/d/c/f/b;

    .line 10
    iput-object p2, p0, Ld/e/d/c/e/g;->c:Ld/e/d/c/f/d;

    .line 11
    iput-object p3, p0, Ld/e/d/c/e/g;->b:Ld/e/d/c/f/b;

    return-void
.end method

.method private f(Ld/e/d/c/f/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/e/d/c/f/b;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ld/e/d/c/e/g$a;->a:[I

    iget-object v1, p0, Ld/e/d/c/e/g;->c:Ld/e/d/c/f/d;

    invoke-virtual {v1}, Ld/e/d/c/f/d;->b()Ld/e/d/c/f/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/d/c/e/g;->c:Ld/e/d/c/f/d;

    invoke-virtual {v0}, Ld/e/d/c/f/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/e/d/c/e/g;->e()Ld/e/d/c/f/b;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/d/c/e/g;->f(Ld/e/d/c/f/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "L"

    return-object v0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ld/e/d/c/e/g;->e()Ld/e/d/c/f/b;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%sL"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Ld/e/d/c/e/g;->e()Ld/e/d/c/f/b;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/d/c/e/g;->f(Ld/e/d/c/f/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "W"

    return-object v0

    :cond_3
    new-array v0, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ld/e/d/c/e/g;->e()Ld/e/d/c/f/b;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%sW"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Ld/e/d/c/e/g;->e()Ld/e/d/c/f/b;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p0}, Ld/e/d/c/e/g;->c()Ld/e/d/c/f/b;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s#%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/e/d/c/e/g;->e()Ld/e/d/c/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ld/e/d/c/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/c/e/g;->b:Ld/e/d/c/f/b;

    return-object v0
.end method

.method public d()Ld/e/d/c/f/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/c/e/g;->c:Ld/e/d/c/f/d;

    return-object v0
.end method

.method public e()Ld/e/d/c/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/c/e/g;->a:Ld/e/d/c/f/b;

    return-object v0
.end method
