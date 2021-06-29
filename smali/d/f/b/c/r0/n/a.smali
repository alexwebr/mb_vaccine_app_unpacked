.class public final Ld/f/b/c/r0/n/a;
.super Ld/f/b/c/r0/c;
.source "DvbDecoder.java"


# instance fields
.field private final n:Ld/f/b/c/r0/n/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    .line 1
    invoke-direct {p0, v0}, Ld/f/b/c/r0/c;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld/f/b/c/u0/t;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Ld/f/b/c/u0/t;-><init>([B)V

    .line 3
    invoke-virtual {v0}, Ld/f/b/c/u0/t;->E()I

    move-result p1

    .line 4
    invoke-virtual {v0}, Ld/f/b/c/u0/t;->E()I

    move-result v0

    .line 5
    new-instance v1, Ld/f/b/c/r0/n/b;

    invoke-direct {v1, p1, v0}, Ld/f/b/c/r0/n/b;-><init>(II)V

    iput-object v1, p0, Ld/f/b/c/r0/n/a;->n:Ld/f/b/c/r0/n/b;

    return-void
.end method


# virtual methods
.method protected B([BIZ)Ld/f/b/c/r0/n/c;
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Ld/f/b/c/r0/n/a;->n:Ld/f/b/c/r0/n/b;

    invoke-virtual {p3}, Ld/f/b/c/r0/n/b;->r()V

    .line 2
    :cond_0
    new-instance p3, Ld/f/b/c/r0/n/c;

    iget-object v0, p0, Ld/f/b/c/r0/n/a;->n:Ld/f/b/c/r0/n/b;

    invoke-virtual {v0, p1, p2}, Ld/f/b/c/r0/n/b;->b([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Ld/f/b/c/r0/n/c;-><init>(Ljava/util/List;)V

    return-object p3
.end method

.method protected bridge synthetic y([BIZ)Ld/f/b/c/r0/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/f/b/c/r0/n/a;->B([BIZ)Ld/f/b/c/r0/n/c;

    move-result-object p1

    return-object p1
.end method
