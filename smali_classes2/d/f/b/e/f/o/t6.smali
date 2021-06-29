.class final Ld/f/b/e/f/o/t6;
.super Ld/f/b/e/f/o/z6;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/o/z6;"
    }
.end annotation


# instance fields
.field private final synthetic d:Ld/f/b/e/f/o/s6;


# direct methods
.method private constructor <init>(Ld/f/b/e/f/o/s6;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/f/b/e/f/o/t6;->d:Ld/f/b/e/f/o/s6;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/f/b/e/f/o/z6;-><init>(Ld/f/b/e/f/o/s6;Ld/f/b/e/f/o/r6;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/f/b/e/f/o/s6;Ld/f/b/e/f/o/r6;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/f/b/e/f/o/t6;-><init>(Ld/f/b/e/f/o/s6;)V

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
    new-instance v0, Ld/f/b/e/f/o/u6;

    iget-object v1, p0, Ld/f/b/e/f/o/t6;->d:Ld/f/b/e/f/o/s6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/f/b/e/f/o/u6;-><init>(Ld/f/b/e/f/o/s6;Ld/f/b/e/f/o/r6;)V

    return-object v0
.end method
