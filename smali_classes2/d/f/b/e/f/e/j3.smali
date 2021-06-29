.class final Ld/f/b/e/f/e/j3;
.super Ld/f/b/e/f/e/p3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/e/p3;"
    }
.end annotation


# instance fields
.field private final synthetic d:Ld/f/b/e/f/e/g3;


# direct methods
.method private constructor <init>(Ld/f/b/e/f/e/g3;)V
    .locals 1

    iput-object p1, p0, Ld/f/b/e/f/e/j3;->d:Ld/f/b/e/f/e/g3;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/f/b/e/f/e/p3;-><init>(Ld/f/b/e/f/e/g3;Ld/f/b/e/f/e/h3;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/f/b/e/f/e/g3;Ld/f/b/e/f/e/h3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/f/b/e/f/e/j3;-><init>(Ld/f/b/e/f/e/g3;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ld/f/b/e/f/e/i3;

    iget-object v1, p0, Ld/f/b/e/f/e/j3;->d:Ld/f/b/e/f/e/g3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/f/b/e/f/e/i3;-><init>(Ld/f/b/e/f/e/g3;Ld/f/b/e/f/e/h3;)V

    return-object v0
.end method
