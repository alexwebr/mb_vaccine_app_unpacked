.class public Ld/d/a/p/f;
.super Ld/d/a/p/a;
.source "RequestOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/a/p/a<",
        "Ld/d/a/p/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/p/a;-><init>()V

    return-void
.end method

.method public static a0(Ljava/lang/Class;)Ld/d/a/p/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/d/a/p/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/p/f;

    invoke-direct {v0}, Ld/d/a/p/f;-><init>()V

    invoke-virtual {v0, p0}, Ld/d/a/p/a;->f(Ljava/lang/Class;)Ld/d/a/p/a;

    move-result-object p0

    check-cast p0, Ld/d/a/p/f;

    return-object p0
.end method

.method public static d0(Lcom/bumptech/glide/load/n/j;)Ld/d/a/p/f;
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/p/f;

    invoke-direct {v0}, Ld/d/a/p/f;-><init>()V

    invoke-virtual {v0, p0}, Ld/d/a/p/a;->h(Lcom/bumptech/glide/load/n/j;)Ld/d/a/p/a;

    move-result-object p0

    check-cast p0, Ld/d/a/p/f;

    return-object p0
.end method

.method public static f0(Lcom/bumptech/glide/load/g;)Ld/d/a/p/f;
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/p/f;

    invoke-direct {v0}, Ld/d/a/p/f;-><init>()V

    invoke-virtual {v0, p0}, Ld/d/a/p/a;->Q(Lcom/bumptech/glide/load/g;)Ld/d/a/p/a;

    move-result-object p0

    check-cast p0, Ld/d/a/p/f;

    return-object p0
.end method
