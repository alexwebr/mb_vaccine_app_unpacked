.class public final Ld/f/b/c/h0$b;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field private e:J

.field private f:Ld/f/b/c/q0/g0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/h0$b;->f:Ld/f/b/c/q0/g0/a;

    iget-object v0, v0, Ld/f/b/c/q0/g0/a;->c:[Ld/f/b/c/q0/g0/a$a;

    aget-object p1, v0, p1

    iget p1, p1, Ld/f/b/c/q0/g0/a$a;->a:I

    return p1
.end method

.method public b(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/h0$b;->f:Ld/f/b/c/q0/g0/a;

    iget-object v0, v0, Ld/f/b/c/q0/g0/a;->c:[Ld/f/b/c/q0/g0/a$a;

    aget-object p1, v0, p1

    .line 2
    iget v0, p1, Ld/f/b/c/q0/g0/a$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Ld/f/b/c/q0/g0/a$a;->d:[J

    aget-wide v0, p1, p2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/h0$b;->f:Ld/f/b/c/q0/g0/a;

    iget v0, v0, Ld/f/b/c/q0/g0/a;->a:I

    return v0
.end method

.method public d(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/h0$b;->f:Ld/f/b/c/q0/g0/a;

    invoke-virtual {v0, p1, p2}, Ld/f/b/c/q0/g0/a;->a(J)I

    move-result p1

    return p1
.end method

.method public e(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/h0$b;->f:Ld/f/b/c/q0/g0/a;

    invoke-virtual {v0, p1, p2}, Ld/f/b/c/q0/g0/a;->b(J)I

    move-result p1

    return p1
.end method

.method public f(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/c/h0$b;->f:Ld/f/b/c/q0/g0/a;

    iget-object v0, v0, Ld/f/b/c/q0/g0/a;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/h0$b;->f:Ld/f/b/c/q0/g0/a;

    iget-wide v0, v0, Ld/f/b/c/q0/g0/a;->d:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/c/h0$b;->d:J

    return-wide v0
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/h0$b;->f:Ld/f/b/c/q0/g0/a;

    iget-object v0, v0, Ld/f/b/c/q0/g0/a;->c:[Ld/f/b/c/q0/g0/a$a;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ld/f/b/c/q0/g0/a$a;->a()I

    move-result p1

    return p1
.end method

.method public j(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/h0$b;->f:Ld/f/b/c/q0/g0/a;

    iget-object v0, v0, Ld/f/b/c/q0/g0/a;->c:[Ld/f/b/c/q0/g0/a$a;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Ld/f/b/c/q0/g0/a$a;->b(I)I

    move-result p1

    return p1
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/c/h0$b;->e:J

    invoke-static {v0, v1}, Ld/f/b/c/d;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public l(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/h0$b;->f:Ld/f/b/c/q0/g0/a;

    iget-object v0, v0, Ld/f/b/c/q0/g0/a;->c:[Ld/f/b/c/q0/g0/a$a;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ld/f/b/c/q0/g0/a$a;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public m(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/h0$b;->f:Ld/f/b/c/q0/g0/a;

    iget-object v0, v0, Ld/f/b/c/q0/g0/a;->c:[Ld/f/b/c/q0/g0/a$a;

    aget-object p1, v0, p1

    .line 2
    iget v0, p1, Ld/f/b/c/q0/g0/a$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Ld/f/b/c/q0/g0/a$a;->c:[I

    aget p1, p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;IJJ)Ld/f/b/c/h0$b;
    .locals 9

    .line 1
    sget-object v8, Ld/f/b/c/q0/g0/a;->f:Ld/f/b/c/q0/g0/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v0 .. v8}, Ld/f/b/c/h0$b;->o(Ljava/lang/Object;Ljava/lang/Object;IJJLd/f/b/c/q0/g0/a;)Ld/f/b/c/h0$b;

    return-object p0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;IJJLd/f/b/c/q0/g0/a;)Ld/f/b/c/h0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/c/h0$b;->a:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Ld/f/b/c/h0$b;->b:Ljava/lang/Object;

    .line 3
    iput p3, p0, Ld/f/b/c/h0$b;->c:I

    .line 4
    iput-wide p4, p0, Ld/f/b/c/h0$b;->d:J

    .line 5
    iput-wide p6, p0, Ld/f/b/c/h0$b;->e:J

    .line 6
    iput-object p8, p0, Ld/f/b/c/h0$b;->f:Ld/f/b/c/q0/g0/a;

    return-object p0
.end method
