.class public Ld/e/d/c/d/b;
.super Ld/e/d/c/d/e;
.source "FieldDayOfWeekDefinitionBuilder.java"


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Ld/e/d/b/c;Ld/e/d/c/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ld/e/d/c/d/e;-><init>(Ld/e/d/b/c;Ld/e/d/c/b;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ld/e/d/c/d/b;->d:I

    .line 3
    sget-object p1, Ld/e/d/c/b;->i:Ld/e/d/c/b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "CronFieldName must be DAY_OF_WEEK"

    invoke-static {p1, v0, p2}, Ll/a/a/d/c;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ld/e/d/b/c;
    .locals 7

    .line 1
    iget-object v0, p0, Ld/e/d/c/d/d;->c:Ld/e/d/c/c/b;

    invoke-virtual {v0}, Ld/e/d/c/c/b;->f()Ld/e/d/c/c/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/e/d/c/c/a;->f(I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Ld/e/d/c/d/d;->a:Ld/e/d/b/c;

    new-instance v2, Ld/e/d/c/d/a;

    iget-object v3, p0, Ld/e/d/c/d/d;->b:Ld/e/d/c/b;

    iget-object v4, p0, Ld/e/d/c/d/d;->c:Ld/e/d/c/c/b;

    invoke-virtual {v4}, Ld/e/d/c/c/b;->f()Ld/e/d/c/c/a;

    move-result-object v4

    new-instance v5, Ld/e/c/b;

    iget v6, p0, Ld/e/d/c/d/b;->d:I

    invoke-direct {v5, v6, v0}, Ld/e/c/b;-><init>(IZ)V

    invoke-direct {v2, v3, v4, v5}, Ld/e/d/c/d/a;-><init>(Ld/e/d/c/b;Ld/e/d/c/c/a;Ld/e/c/b;)V

    invoke-virtual {v1, v2}, Ld/e/d/b/c;->d(Ld/e/d/c/d/c;)V

    .line 3
    iget-object v0, p0, Ld/e/d/c/d/d;->a:Ld/e/d/b/c;

    return-object v0
.end method

.method public bridge synthetic b(II)Ld/e/d/c/d/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/d/c/d/b;->j(II)Ld/e/d/c/d/b;

    return-object p0
.end method

.method public bridge synthetic h(II)Ld/e/d/c/d/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/d/c/d/b;->j(II)Ld/e/d/c/d/b;

    return-object p0
.end method

.method public i(I)Ld/e/d/c/d/b;
    .locals 2

    .line 1
    iget v0, p0, Ld/e/d/c/d/b;->d:I

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/e/d/c/d/d;->c:Ld/e/d/c/c/b;

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Ld/e/d/c/c/b;->k(I)Ld/e/d/c/c/b;

    .line 3
    :cond_0
    iput p1, p0, Ld/e/d/c/d/b;->d:I

    return-object p0
.end method

.method public j(II)Ld/e/d/c/d/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/e/d/c/d/e;->h(II)Ld/e/d/c/d/e;

    return-object p0
.end method
