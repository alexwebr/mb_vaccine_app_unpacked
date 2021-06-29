.class public abstract Ll/b/a/o/c;
.super Ll/b/a/o/a;
.source "BaseDateTime.java"

# interfaces
.implements Ll/b/a/m;
.implements Ljava/io/Serializable;


# instance fields
.field private volatile c:J

.field private volatile d:Ll/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Ll/b/a/e;->b()J

    move-result-wide v0

    invoke-static {}, Ll/b/a/p/q;->R()Ll/b/a/p/q;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Ll/b/a/o/c;-><init>(JLl/b/a/a;)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 9

    .line 8
    invoke-static {}, Ll/b/a/p/q;->R()Ll/b/a/p/q;

    move-result-object v8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Ll/b/a/o/c;-><init>(IIIIIIILl/b/a/a;)V

    return-void
.end method

.method public constructor <init>(IIIIIIILl/b/a/a;)V
    .locals 10

    move-object v0, p0

    .line 10
    invoke-direct {p0}, Ll/b/a/o/a;-><init>()V

    move-object/from16 v1, p8

    .line 11
    invoke-virtual {p0, v1}, Ll/b/a/o/c;->F(Ll/b/a/a;)Ll/b/a/a;

    move-result-object v1

    iput-object v1, v0, Ll/b/a/o/c;->d:Ll/b/a/a;

    .line 12
    iget-object v2, v0, Ll/b/a/o/c;->d:Ll/b/a/a;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Ll/b/a/a;->k(IIIIIII)J

    move-result-wide v1

    .line 13
    iget-object v3, v0, Ll/b/a/o/c;->d:Ll/b/a/a;

    invoke-virtual {p0, v1, v2, v3}, Ll/b/a/o/c;->G(JLl/b/a/a;)J

    iput-wide v1, v0, Ll/b/a/o/c;->c:J

    return-void
.end method

.method public constructor <init>(IIIIIIILl/b/a/f;)V
    .locals 9

    .line 9
    invoke-static/range {p8 .. p8}, Ll/b/a/p/q;->S(Ll/b/a/f;)Ll/b/a/p/q;

    move-result-object v8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Ll/b/a/o/c;-><init>(IIIIIIILl/b/a/a;)V

    return-void
.end method

.method public constructor <init>(JLl/b/a/a;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ll/b/a/o/a;-><init>()V

    .line 4
    invoke-virtual {p0, p3}, Ll/b/a/o/c;->F(Ll/b/a/a;)Ll/b/a/a;

    move-result-object p3

    iput-object p3, p0, Ll/b/a/o/c;->d:Ll/b/a/a;

    .line 5
    iget-object p3, p0, Ll/b/a/o/c;->d:Ll/b/a/a;

    invoke-virtual {p0, p1, p2, p3}, Ll/b/a/o/c;->G(JLl/b/a/a;)J

    iput-wide p1, p0, Ll/b/a/o/c;->c:J

    .line 6
    iget-object p1, p0, Ll/b/a/o/c;->d:Ll/b/a/a;

    invoke-virtual {p1}, Ll/b/a/a;->J()Ll/b/a/c;

    move-result-object p1

    invoke-virtual {p1}, Ll/b/a/c;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Ll/b/a/o/c;->d:Ll/b/a/a;

    invoke-virtual {p1}, Ll/b/a/a;->J()Ll/b/a/c;

    move-result-object p1

    iget-wide p2, p0, Ll/b/a/o/c;->c:J

    iget-object v0, p0, Ll/b/a/o/c;->d:Ll/b/a/a;

    invoke-virtual {v0}, Ll/b/a/a;->J()Ll/b/a/c;

    move-result-object v0

    iget-wide v1, p0, Ll/b/a/o/c;->c:J

    invoke-virtual {v0, v1, v2}, Ll/b/a/c;->b(J)I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Ll/b/a/c;->x(JI)J

    :cond_0
    return-void
.end method

.method public constructor <init>(JLl/b/a/f;)V
    .locals 0

    .line 2
    invoke-static {p3}, Ll/b/a/p/q;->S(Ll/b/a/f;)Ll/b/a/p/q;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Ll/b/a/o/c;-><init>(JLl/b/a/a;)V

    return-void
.end method


# virtual methods
.method protected F(Ll/b/a/a;)Ll/b/a/a;
    .locals 0

    .line 1
    invoke-static {p1}, Ll/b/a/e;->c(Ll/b/a/a;)Ll/b/a/a;

    move-result-object p1

    return-object p1
.end method

.method protected G(JLl/b/a/a;)J
    .locals 0

    return-wide p1
.end method

.method protected I(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/o/c;->d:Ll/b/a/a;

    invoke-virtual {p0, p1, p2, v0}, Ll/b/a/o/c;->G(JLl/b/a/a;)J

    iput-wide p1, p0, Ll/b/a/o/c;->c:J

    return-void
.end method

.method public W()Ll/b/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/o/c;->d:Ll/b/a/a;

    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/b/a/o/c;->c:J

    return-wide v0
.end method
