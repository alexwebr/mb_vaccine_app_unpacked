.class final Ld/f/b/e/f/r/u5;
.super Ld/f/b/e/f/r/t5;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/f/b/e/f/r/t5;-><init>(Ld/f/b/e/f/r/s5;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/f/b/e/f/r/s5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/f/b/e/f/r/u5;-><init>()V

    return-void
.end method

.method private static e(Ljava/lang/Object;J)Ld/f/b/e/f/r/f5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ld/f/b/e/f/r/f5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/f/b/e/f/r/x7;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/b/e/f/r/f5;

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p3, p4}, Ld/f/b/e/f/r/u5;->e(Ljava/lang/Object;J)Ld/f/b/e/f/r/f5;

    move-result-object v0

    .line 2
    invoke-static {p2, p3, p4}, Ld/f/b/e/f/r/u5;->e(Ljava/lang/Object;J)Ld/f/b/e/f/r/f5;

    move-result-object p2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 5
    invoke-interface {v0}, Ld/f/b/e/f/r/f5;->r()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    .line 6
    invoke-interface {v0, v2}, Ld/f/b/e/f/r/f5;->l(I)Ld/f/b/e/f/r/f5;

    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    .line 8
    :cond_2
    invoke-static {p1, p3, p4, p2}, Ld/f/b/e/f/r/x7;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final b(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ld/f/b/e/f/r/u5;->e(Ljava/lang/Object;J)Ld/f/b/e/f/r/f5;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ld/f/b/e/f/r/f5;->f0()V

    return-void
.end method