.class public final Ld/f/b/e/f/f/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# direct methods
.method public static a(Ld/f/b/e/f/f/l;)Ld/f/b/e/f/f/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/f/b/e/f/f/l<",
            "TT;>;)",
            "Ld/f/b/e/f/f/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ld/f/b/e/f/f/m;

    if-nez v0, :cond_2

    instance-of v0, p0, Ld/f/b/e/f/f/n;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ld/f/b/e/f/f/n;

    invoke-direct {v0, p0}, Ld/f/b/e/f/f/n;-><init>(Ld/f/b/e/f/f/l;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ld/f/b/e/f/f/m;

    invoke-direct {v0, p0}, Ld/f/b/e/f/f/m;-><init>(Ld/f/b/e/f/f/l;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method
