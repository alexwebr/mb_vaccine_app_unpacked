.class Ld/e/d/d/e/j;
.super Ld/e/d/d/e/g;
.source "NullFieldValueGenerator.java"


# direct methods
.method public constructor <init>(Ld/e/d/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/d/d/e/g;-><init>(Ld/e/d/c/a;)V

    return-void
.end method


# virtual methods
.method protected b(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/f/c/b/e;->a()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public c(I)I
    .locals 0

    .line 1
    new-instance p1, Ld/e/d/d/e/i;

    invoke-direct {p1}, Ld/e/d/d/e/i;-><init>()V

    throw p1
.end method

.method public d(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected e(Ld/e/d/c/e/e;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
