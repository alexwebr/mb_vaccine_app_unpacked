.class final Ld/f/b/e/f/r/e7;
.super Ld/f/b/e/f/r/l7;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/r/l7;"
    }
.end annotation


# instance fields
.field private final synthetic d:Ld/f/b/e/f/r/d7;


# direct methods
.method private constructor <init>(Ld/f/b/e/f/r/d7;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/f/b/e/f/r/e7;->d:Ld/f/b/e/f/r/d7;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/f/b/e/f/r/l7;-><init>(Ld/f/b/e/f/r/d7;Ld/f/b/e/f/r/c7;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/f/b/e/f/r/d7;Ld/f/b/e/f/r/c7;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/f/b/e/f/r/e7;-><init>(Ld/f/b/e/f/r/d7;)V

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

    .line 1
    new-instance v0, Ld/f/b/e/f/r/f7;

    iget-object v1, p0, Ld/f/b/e/f/r/e7;->d:Ld/f/b/e/f/r/d7;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/f/b/e/f/r/f7;-><init>(Ld/f/b/e/f/r/d7;Ld/f/b/e/f/r/c7;)V

    return-object v0
.end method
