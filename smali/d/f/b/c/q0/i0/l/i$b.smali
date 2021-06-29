.class public Ld/f/b/c/q0/i0/l/i$b;
.super Ld/f/b/c/q0/i0/l/i;
.source "Representation.java"

# interfaces
.implements Ld/f/b/c/q0/i0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/q0/i0/l/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final f:Ld/f/b/c/q0/i0/l/j$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLd/f/b/c/n;Ljava/lang/String;Ld/f/b/c/q0/i0/l/j$a;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ld/f/b/c/n;",
            "Ljava/lang/String;",
            "Ld/f/b/c/q0/i0/l/j$a;",
            "Ljava/util/List<",
            "Ld/f/b/c/q0/i0/l/d;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Ld/f/b/c/q0/i0/l/i;-><init>(Ljava/lang/String;JLd/f/b/c/n;Ljava/lang/String;Ld/f/b/c/q0/i0/l/j;Ljava/util/List;Ld/f/b/c/q0/i0/l/i$a;)V

    move-object v1, p6

    .line 2
    iput-object v1, v0, Ld/f/b/c/q0/i0/l/i$b;->f:Ld/f/b/c/q0/i0/l/j$a;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/i0/l/i$b;->f:Ld/f/b/c/q0/i0/l/j$a;

    invoke-virtual {v0, p1, p2}, Ld/f/b/c/q0/i0/l/j$a;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/i0/l/i$b;->f:Ld/f/b/c/q0/i0/l/j$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/f/b/c/q0/i0/l/j$a;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)Ld/f/b/c/q0/i0/l/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/i0/l/i$b;->f:Ld/f/b/c/q0/i0/l/j$a;

    invoke-virtual {v0, p0, p1, p2}, Ld/f/b/c/q0/i0/l/j$a;->h(Ld/f/b/c/q0/i0/l/i;J)Ld/f/b/c/q0/i0/l/h;

    move-result-object p1

    return-object p1
.end method

.method public d(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/i0/l/i$b;->f:Ld/f/b/c/q0/i0/l/j$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/f/b/c/q0/i0/l/j$a;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/i0/l/i$b;->f:Ld/f/b/c/q0/i0/l/j$a;

    invoke-virtual {v0}, Ld/f/b/c/q0/i0/l/j$a;->i()Z

    move-result v0

    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/i0/l/i$b;->f:Ld/f/b/c/q0/i0/l/j$a;

    invoke-virtual {v0}, Ld/f/b/c/q0/i0/l/j$a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/i0/l/i$b;->f:Ld/f/b/c/q0/i0/l/j$a;

    invoke-virtual {v0, p1, p2}, Ld/f/b/c/q0/i0/l/j$a;->d(J)I

    move-result p1

    return p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ld/f/b/c/q0/i0/g;
    .locals 0

    return-object p0
.end method

.method public j()Ld/f/b/c/q0/i0/l/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
