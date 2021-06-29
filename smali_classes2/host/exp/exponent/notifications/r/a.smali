.class public Lhost/exp/exponent/notifications/r/a;
.super Ljava/lang/Object;
.source "ExpoCronDefinitionBuilder.java"


# direct methods
.method public static a()Ld/e/d/b/a;
    .locals 2

    .line 1
    new-instance v0, Lhost/exp/exponent/notifications/r/a$a;

    const-string v1, "Both, a day-of-week AND a day-of-month parameter, are not supported."

    invoke-direct {v0, v1}, Lhost/exp/exponent/notifications/r/a$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Ld/e/d/b/b;
    .locals 3

    .line 1
    invoke-static {}, Ld/e/d/b/c;->a()Ld/e/d/b/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/e/d/b/c;->k()Ld/e/d/c/d/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/c/d/d;->a()Ld/e/d/b/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/e/d/b/c;->i()Ld/e/d/c/d/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/c/d/d;->a()Ld/e/d/b/c;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ld/e/d/b/c;->h()Ld/e/d/c/d/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/c/d/d;->a()Ld/e/d/b/c;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld/e/d/b/c;->f()Ld/e/d/c/d/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/c/d/e;->c()Ld/e/d/c/d/e;

    invoke-virtual {v0}, Ld/e/d/c/d/e;->d()Ld/e/d/c/d/e;

    invoke-virtual {v0}, Ld/e/d/c/d/e;->g()Ld/e/d/c/d/e;

    invoke-virtual {v0}, Ld/e/d/c/d/e;->e()Ld/e/d/c/d/e;

    invoke-virtual {v0}, Ld/e/d/c/d/e;->f()Ld/e/d/c/d/e;

    invoke-virtual {v0}, Ld/e/d/c/d/d;->a()Ld/e/d/b/c;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ld/e/d/b/c;->j()Ld/e/d/c/d/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/c/d/d;->a()Ld/e/d/b/c;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld/e/d/b/c;->g()Ld/e/d/c/d/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Ld/e/d/c/d/b;->j(II)Ld/e/d/c/d/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ld/e/d/c/d/b;->i(I)Ld/e/d/c/d/b;

    invoke-virtual {v0}, Ld/e/d/c/d/e;->c()Ld/e/d/c/d/e;

    invoke-virtual {v0}, Ld/e/d/c/d/e;->d()Ld/e/d/c/d/e;

    invoke-virtual {v0}, Ld/e/d/c/d/e;->g()Ld/e/d/c/d/e;

    invoke-virtual {v0}, Ld/e/d/c/d/e;->f()Ld/e/d/c/d/e;

    invoke-virtual {v0}, Ld/e/d/c/d/d;->a()Ld/e/d/b/c;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ld/e/d/b/c;->l()Ld/e/d/c/d/d;

    move-result-object v0

    const/16 v1, 0x7b2

    const/16 v2, 0x833

    invoke-virtual {v0, v1, v2}, Ld/e/d/c/d/d;->b(II)Ld/e/d/c/d/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/c/d/d;->a()Ld/e/d/b/c;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ld/e/d/b/c;->c()Ld/e/d/b/c;

    .line 10
    invoke-static {}, Lhost/exp/exponent/notifications/r/a;->a()Ld/e/d/b/a;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ld/e/d/b/c;->e(Ld/e/d/b/a;)Ld/e/d/b/c;

    .line 12
    invoke-virtual {v0}, Ld/e/d/b/c;->b()Ld/e/d/b/b;

    move-result-object v0

    return-object v0
.end method
