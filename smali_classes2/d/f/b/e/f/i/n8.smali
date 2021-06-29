.class final Ld/f/b/e/f/i/n8;
.super Ld/f/b/e/f/i/l8;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/i/l8<",
        "Ld/f/b/e/f/i/o8;",
        "Ld/f/b/e/f/i/o8;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/b/e/f/i/l8;-><init>()V

    return-void
.end method

.method private static i(Ljava/lang/Object;Ld/f/b/e/f/i/o8;)V
    .locals 0

    .line 1
    check-cast p0, Ld/f/b/e/f/i/x5;

    iput-object p1, p0, Ld/f/b/e/f/i/x5;->zzcdg:Ld/f/b/e/f/i/o8;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ld/f/b/e/f/i/g9;)V
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/e/f/i/o8;

    .line 2
    invoke-virtual {p1, p2}, Ld/f/b/e/f/i/o8;->d(Ld/f/b/e/f/i/g9;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/e/f/i/o8;

    .line 2
    invoke-virtual {p1}, Ld/f/b/e/f/i/o8;->g()I

    move-result p1

    return p1
.end method

.method final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/e/f/i/x5;

    iget-object p1, p1, Ld/f/b/e/f/i/x5;->zzcdg:Ld/f/b/e/f/i/o8;

    return-object p1
.end method

.method final synthetic d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/e/f/i/o8;

    .line 2
    invoke-virtual {p1}, Ld/f/b/e/f/i/o8;->i()I

    move-result p1

    return p1
.end method

.method final synthetic e(Ljava/lang/Object;Ld/f/b/e/f/i/g9;)V
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/e/f/i/o8;

    .line 2
    invoke-virtual {p1, p2}, Ld/f/b/e/f/i/o8;->b(Ld/f/b/e/f/i/g9;)V

    return-void
.end method

.method final synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ld/f/b/e/f/i/o8;

    invoke-static {p1, p2}, Ld/f/b/e/f/i/n8;->i(Ljava/lang/Object;Ld/f/b/e/f/i/o8;)V

    return-void
.end method

.method final synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld/f/b/e/f/i/o8;

    check-cast p2, Ld/f/b/e/f/i/o8;

    .line 2
    invoke-static {}, Ld/f/b/e/f/i/o8;->h()Ld/f/b/e/f/i/o8;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/f/b/e/f/i/o8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Ld/f/b/e/f/i/o8;->a(Ld/f/b/e/f/i/o8;Ld/f/b/e/f/i/o8;)Ld/f/b/e/f/i/o8;

    move-result-object p1

    return-object p1
.end method

.method final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/e/f/i/x5;

    iget-object p1, p1, Ld/f/b/e/f/i/x5;->zzcdg:Ld/f/b/e/f/i/o8;

    .line 2
    invoke-virtual {p1}, Ld/f/b/e/f/i/o8;->f()V

    return-void
.end method
