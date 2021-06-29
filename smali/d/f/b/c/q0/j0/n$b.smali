.class final Ld/f/b/c/q0/j0/n$b;
.super Ld/f/b/c/q0/z;
.source "HlsSampleStreamWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/q0/j0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ld/f/b/c/t0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/c/q0/z;-><init>(Ld/f/b/c/t0/d;)V

    return-void
.end method

.method private K(Ld/f/b/c/p0/a;)Ld/f/b/c/p0/a;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ld/f/b/c/p0/a;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    .line 2
    invoke-virtual {p1, v3}, Ld/f/b/c/p0/a;->a(I)Ld/f/b/c/p0/a$b;

    move-result-object v5

    .line 3
    instance-of v6, v5, Ld/f/b/c/p0/h/l;

    if-eqz v6, :cond_1

    .line 4
    check-cast v5, Ld/f/b/c/p0/h/l;

    .line 5
    iget-object v5, v5, Ld/f/b/c/p0/h/l;->d:Ljava/lang/String;

    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-ne v3, v4, :cond_3

    return-object p1

    :cond_3
    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    return-object v0

    :cond_4
    add-int/lit8 v0, v1, -0x1

    .line 6
    new-array v0, v0, [Ld/f/b/c/p0/a$b;

    :goto_2
    if-ge v2, v1, :cond_7

    if-eq v2, v3, :cond_6

    if-ge v2, v3, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v2, -0x1

    .line 7
    :goto_3
    invoke-virtual {p1, v2}, Ld/f/b/c/p0/a;->a(I)Ld/f/b/c/p0/a$b;

    move-result-object v5

    aput-object v5, v0, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 8
    :cond_7
    new-instance p1, Ld/f/b/c/p0/a;

    invoke-direct {p1, v0}, Ld/f/b/c/p0/a;-><init>([Ld/f/b/c/p0/a$b;)V

    return-object p1
.end method


# virtual methods
.method public d(Ld/f/b/c/n;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ld/f/b/c/n;->g:Ld/f/b/c/p0/a;

    invoke-direct {p0, v0}, Ld/f/b/c/q0/j0/n$b;->K(Ld/f/b/c/p0/a;)Ld/f/b/c/p0/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/b/c/n;->f(Ld/f/b/c/p0/a;)Ld/f/b/c/n;

    move-result-object p1

    invoke-super {p0, p1}, Ld/f/b/c/q0/z;->d(Ld/f/b/c/n;)V

    return-void
.end method
