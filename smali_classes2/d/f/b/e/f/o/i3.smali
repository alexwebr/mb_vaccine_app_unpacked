.class final Ld/f/b/e/f/o/i3;
.super Ld/f/b/e/f/o/k3;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"


# instance fields
.field private c:I

.field private final d:I

.field private final synthetic e:Ld/f/b/e/f/o/g3;


# direct methods
.method constructor <init>(Ld/f/b/e/f/o/g3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/e/f/o/i3;->e:Ld/f/b/e/f/o/g3;

    invoke-direct {p0}, Ld/f/b/e/f/o/k3;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ld/f/b/e/f/o/i3;->c:I

    .line 3
    iget-object p1, p0, Ld/f/b/e/f/o/i3;->e:Ld/f/b/e/f/o/g3;

    invoke-virtual {p1}, Ld/f/b/e/f/o/g3;->d()I

    move-result p1

    iput p1, p0, Ld/f/b/e/f/o/i3;->d:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget v0, p0, Ld/f/b/e/f/o/i3;->c:I

    .line 2
    iget v1, p0, Ld/f/b/e/f/o/i3;->d:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Ld/f/b/e/f/o/i3;->c:I

    .line 4
    iget-object v1, p0, Ld/f/b/e/f/o/i3;->e:Ld/f/b/e/f/o/g3;

    invoke-virtual {v1, v0}, Ld/f/b/e/f/o/g3;->p(I)B

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/f/b/e/f/o/i3;->c:I

    iget v1, p0, Ld/f/b/e/f/o/i3;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
