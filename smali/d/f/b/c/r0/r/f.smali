.class final Ld/f/b/c/r0/r/f;
.super Ljava/lang/Object;
.source "TtmlSubtitle.java"

# interfaces
.implements Ld/f/b/c/r0/e;


# instance fields
.field private final c:Ld/f/b/c/r0/r/b;

.field private final d:[J

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/b/c/r0/r/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/b/c/r0/r/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/b/c/r0/r/b;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/r0/r/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/b/c/r0/r/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/b/c/r0/r/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/c/r0/r/f;->c:Ld/f/b/c/r0/r/b;

    .line 3
    iput-object p3, p0, Ld/f/b/c/r0/r/f;->f:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Ld/f/b/c/r0/r/f;->e:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Ld/f/b/c/r0/r/b;->j()[J

    move-result-object p1

    iput-object p1, p0, Ld/f/b/c/r0/r/f;->d:[J

    return-void
.end method


# virtual methods
.method public d(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/r0/r/f;->d:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Ld/f/b/c/u0/f0;->c([JJZZ)I

    move-result p1

    .line 2
    iget-object p2, p0, Ld/f/b/c/r0/r/f;->d:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public g(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/c/r0/r/f;->d:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public i(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ld/f/b/c/r0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/c/r0/r/f;->c:Ld/f/b/c/r0/r/b;

    iget-object v1, p0, Ld/f/b/c/r0/r/f;->e:Ljava/util/Map;

    iget-object v2, p0, Ld/f/b/c/r0/r/f;->f:Ljava/util/Map;

    invoke-virtual {v0, p1, p2, v1, v2}, Ld/f/b/c/r0/r/b;->h(JLjava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/r0/r/f;->d:[J

    array-length v0, v0

    return v0
.end method
