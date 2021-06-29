.class public Ld/e/d/d/e/h;
.super Ljava/lang/Object;
.source "FieldValueGeneratorFactory.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld/e/d/d/e/h;

    invoke-static {v0}, Ll/c/c;->f(Ljava/lang/Class;)Ll/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/e/d/c/a;II)Ld/e/d/d/e/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/d/c/a;->c()Ld/e/d/c/e/e;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/e/d/c/e/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ld/e/d/c/e/g;

    .line 4
    sget-object v1, Ld/e/d/c/f/c;->h:Ld/e/d/c/f/c;

    invoke-virtual {v0}, Ld/e/d/c/e/g;->d()Ld/e/d/c/f/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/c/f/d;->b()Ld/e/d/c/f/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ld/e/d/d/e/k;

    invoke-direct {v0, p0, p1, p2}, Ld/e/d/d/e/k;-><init>(Ld/e/d/c/a;II)V

    return-object v0

    .line 6
    :cond_0
    invoke-static {p0}, Ld/e/d/d/e/h;->c(Ld/e/d/c/a;)Ld/e/d/d/e/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ld/e/d/c/a;IILd/e/c/b;)Ld/e/d/d/e/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/d/c/a;->c()Ld/e/d/c/e/e;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/e/d/c/e/g;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ld/e/d/d/e/l;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/e/d/d/e/l;-><init>(Ld/e/d/c/a;IILd/e/c/b;)V

    return-object v0

    .line 4
    :cond_0
    instance-of v1, v0, Ld/e/d/c/e/c;

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Ld/e/d/d/e/d;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/e/d/d/e/d;-><init>(Ld/e/d/c/a;IILd/e/c/b;)V

    return-object v0

    .line 6
    :cond_1
    instance-of v0, v0, Ld/e/d/c/e/b;

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ld/e/d/d/e/b;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/e/d/d/e/b;-><init>(Ld/e/d/c/a;IILd/e/c/b;)V

    return-object v0

    .line 8
    :cond_2
    invoke-static {p0}, Ld/e/d/d/e/h;->c(Ld/e/d/c/a;)Ld/e/d/d/e/g;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ld/e/d/c/a;)Ld/e/d/d/e/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/e/d/c/a;->c()Ld/e/d/c/e/e;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/e/d/c/e/a;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ld/e/d/d/e/a;

    invoke-direct {v0, p0}, Ld/e/d/d/e/a;-><init>(Ld/e/d/c/a;)V

    return-object v0

    .line 4
    :cond_0
    instance-of v1, v0, Ld/e/d/c/e/b;

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Ld/e/d/d/e/c;

    invoke-direct {v0, p0}, Ld/e/d/d/e/c;-><init>(Ld/e/d/c/a;)V

    return-object v0

    .line 6
    :cond_1
    instance-of v1, v0, Ld/e/d/c/e/c;

    if-eqz v1, :cond_2

    .line 7
    new-instance v0, Ld/e/d/d/e/e;

    invoke-direct {v0, p0}, Ld/e/d/d/e/e;-><init>(Ld/e/d/c/a;)V

    return-object v0

    .line 8
    :cond_2
    instance-of v1, v0, Ld/e/d/c/e/d;

    if-eqz v1, :cond_3

    .line 9
    new-instance v0, Ld/e/d/d/e/f;

    invoke-direct {v0, p0}, Ld/e/d/d/e/f;-><init>(Ld/e/d/c/a;)V

    return-object v0

    .line 10
    :cond_3
    instance-of v1, v0, Ld/e/d/c/e/g;

    if-eqz v1, :cond_5

    .line 11
    check-cast v0, Ld/e/d/c/e/g;

    .line 12
    sget-object v1, Ld/e/d/c/f/c;->h:Ld/e/d/c/f/c;

    invoke-virtual {v0}, Ld/e/d/c/e/g;->d()Ld/e/d/c/f/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/e/d/c/f/d;->b()Ld/e/d/c/f/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    new-instance v0, Ld/e/d/d/e/m;

    invoke-direct {v0, p0}, Ld/e/d/d/e/m;-><init>(Ld/e/d/c/a;)V

    return-object v0

    .line 14
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ld/e/d/c/e/g;->d()Ld/e/d/c/f/d;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Cannot create instance for On instance with %s value"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_5
    new-instance v0, Ld/e/d/d/e/j;

    invoke-direct {v0, p0}, Ld/e/d/d/e/j;-><init>(Ld/e/d/c/a;)V

    return-object v0
.end method
