.class final Ld/f/b/e/f/i/p5;
.super Ld/f/b/e/f/i/n5;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/i/n5<",
        "Ld/f/b/e/f/i/x5$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/b/e/f/i/n5;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/e/f/i/x5$d;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final b(Ld/f/b/e/f/i/g9;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/e/f/i/g9;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/e/f/i/x5$d;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final c(Ld/f/b/e/f/i/e7;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ld/f/b/e/f/i/x5$e;

    return p1
.end method

.method final d(Ljava/lang/Object;)Ld/f/b/e/f/i/r5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld/f/b/e/f/i/r5<",
            "Ld/f/b/e/f/i/x5$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/f/b/e/f/i/x5$e;

    iget-object p1, p1, Ld/f/b/e/f/i/x5$e;->zzcdj:Ld/f/b/e/f/i/r5;

    return-object p1
.end method

.method final e(Ljava/lang/Object;)Ld/f/b/e/f/i/r5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld/f/b/e/f/i/r5<",
            "Ld/f/b/e/f/i/x5$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/f/b/e/f/i/x5$e;

    invoke-virtual {p1}, Ld/f/b/e/f/i/x5$e;->s()Ld/f/b/e/f/i/r5;

    move-result-object p1

    return-object p1
.end method

.method final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/f/b/e/f/i/p5;->d(Ljava/lang/Object;)Ld/f/b/e/f/i/r5;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/b/e/f/i/r5;->q()V

    return-void
.end method
