.class final Ld/f/b/e/f/o/d4;
.super Ld/f/b/e/f/o/b4;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/o/b4<",
        "Ld/f/b/e/f/o/n4$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/b/e/f/o/b4;-><init>()V

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

    check-cast p1, Ld/f/b/e/f/o/n4$c;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final b(Ljava/lang/Object;)Ld/f/b/e/f/o/f4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld/f/b/e/f/o/f4<",
            "Ld/f/b/e/f/o/n4$c;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/f/b/e/f/o/n4$d;

    iget-object p1, p1, Ld/f/b/e/f/o/n4$d;->zzc:Ld/f/b/e/f/o/f4;

    return-object p1
.end method

.method final c(Ld/f/b/e/f/o/z3;Ld/f/b/e/f/o/y5;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ld/f/b/e/f/o/z3;->b(Ld/f/b/e/f/o/y5;I)Ld/f/b/e/f/o/n4$f;

    move-result-object p1

    return-object p1
.end method

.method final d(Ld/f/b/e/f/o/c8;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/e/f/o/c8;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/e/f/o/n4$c;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final e(Ld/f/b/e/f/o/y5;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ld/f/b/e/f/o/n4$d;

    return p1
.end method

.method final f(Ljava/lang/Object;)Ld/f/b/e/f/o/f4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld/f/b/e/f/o/f4<",
            "Ld/f/b/e/f/o/n4$c;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/f/b/e/f/o/n4$d;

    invoke-virtual {p1}, Ld/f/b/e/f/o/n4$d;->B()Ld/f/b/e/f/o/f4;

    move-result-object p1

    return-object p1
.end method

.method final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/f/b/e/f/o/d4;->b(Ljava/lang/Object;)Ld/f/b/e/f/o/f4;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/b/e/f/o/f4;->k()V

    return-void
.end method
