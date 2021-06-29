.class final Ld/f/b/c/q0/i0/f$e;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Ld/f/b/c/t0/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/q0/i0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/b/c/t0/x$b<",
        "Ld/f/b/c/t0/z<",
        "Ld/f/b/c/q0/i0/l/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ld/f/b/c/q0/i0/f;


# direct methods
.method private constructor <init>(Ld/f/b/c/q0/i0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/c/q0/i0/f$e;->c:Ld/f/b/c/q0/i0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld/f/b/c/q0/i0/f;Ld/f/b/c/q0/i0/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/f/b/c/q0/i0/f$e;-><init>(Ld/f/b/c/q0/i0/f;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/b/c/t0/z;JJZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/t0/z<",
            "Ld/f/b/c/q0/i0/l/b;",
            ">;JJZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/i0/f$e;->c:Ld/f/b/c/q0/i0/f;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ld/f/b/c/q0/i0/f;->z(Ld/f/b/c/t0/z;JJ)V

    return-void
.end method

.method public b(Ld/f/b/c/t0/z;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/t0/z<",
            "Ld/f/b/c/q0/i0/l/b;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/i0/f$e;->c:Ld/f/b/c/q0/i0/f;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ld/f/b/c/q0/i0/f;->A(Ld/f/b/c/t0/z;JJ)V

    return-void
.end method

.method public c(Ld/f/b/c/t0/z;JJLjava/io/IOException;I)Ld/f/b/c/t0/x$c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/t0/z<",
            "Ld/f/b/c/q0/i0/l/b;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Ld/f/b/c/t0/x$c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/i0/f$e;->c:Ld/f/b/c/q0/i0/f;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ld/f/b/c/q0/i0/f;->B(Ld/f/b/c/t0/z;JJLjava/io/IOException;)Ld/f/b/c/t0/x$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ld/f/b/c/t0/x$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/c/t0/z;

    invoke-virtual/range {p0 .. p6}, Ld/f/b/c/q0/i0/f$e;->a(Ld/f/b/c/t0/z;JJZ)V

    return-void
.end method

.method public bridge synthetic m(Ld/f/b/c/t0/x$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/c/t0/z;

    invoke-virtual/range {p0 .. p5}, Ld/f/b/c/q0/i0/f$e;->b(Ld/f/b/c/t0/z;JJ)V

    return-void
.end method

.method public bridge synthetic s(Ld/f/b/c/t0/x$e;JJLjava/io/IOException;I)Ld/f/b/c/t0/x$c;
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/c/t0/z;

    invoke-virtual/range {p0 .. p7}, Ld/f/b/c/q0/i0/f$e;->c(Ld/f/b/c/t0/z;JJLjava/io/IOException;I)Ld/f/b/c/t0/x$c;

    move-result-object p1

    return-object p1
.end method
