.class final Ld/f/b/e/f/r/r1;
.super Ld/f/b/e/f/r/j1;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/r/j1<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic e:Ld/f/b/e/f/r/o1;


# direct methods
.method constructor <init>(Ld/f/b/e/f/r/o1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/e/f/r/r1;->e:Ld/f/b/e/f/r/o1;

    invoke-direct {p0}, Ld/f/b/e/f/r/j1;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/r/r1;->e:Ld/f/b/e/f/r/o1;

    invoke-static {v0}, Ld/f/b/e/f/r/o1;->o(Ld/f/b/e/f/r/o1;)I

    move-result v0

    invoke-static {p1, v0}, Ld/f/b/e/f/r/w0;->e(II)I

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/r/r1;->e:Ld/f/b/e/f/r/o1;

    invoke-static {v0}, Ld/f/b/e/f/r/o1;->p(Ld/f/b/e/f/r/o1;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Ld/f/b/e/f/r/r1;->e:Ld/f/b/e/f/r/o1;

    .line 3
    aget-object v0, v0, p1

    .line 4
    invoke-static {v1}, Ld/f/b/e/f/r/o1;->p(Ld/f/b/e/f/r/o1;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    .line 5
    aget-object p1, v1, p1

    .line 6
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/r/r1;->e:Ld/f/b/e/f/r/o1;

    invoke-static {v0}, Ld/f/b/e/f/r/o1;->o(Ld/f/b/e/f/r/o1;)I

    move-result v0

    return v0
.end method
