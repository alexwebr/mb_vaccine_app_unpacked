.class public final Ll/b/a/b;
.super Ll/b/a/o/c;
.source "DateTime.java"

# interfaces
.implements Ll/b/a/m;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/a/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/a/o/c;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v7}, Ll/b/a/o/c;-><init>(IIIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIIILl/b/a/f;)V
    .locals 9

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v8, p7

    .line 4
    invoke-direct/range {v0 .. v8}, Ll/b/a/o/c;-><init>(IIIIIIILl/b/a/f;)V

    return-void
.end method

.method public constructor <init>(JLl/b/a/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ll/b/a/o/c;-><init>(JLl/b/a/a;)V

    return-void
.end method

.method public static P()Ll/b/a/b;
    .locals 1

    .line 1
    new-instance v0, Ll/b/a/b;

    invoke-direct {v0}, Ll/b/a/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public N()Ll/b/a/b$a;
    .locals 2

    .line 1
    new-instance v0, Ll/b/a/b$a;

    invoke-virtual {p0}, Ll/b/a/o/c;->W()Ll/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ll/b/a/a;->e()Ll/b/a/c;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ll/b/a/b$a;-><init>(Ll/b/a/b;Ll/b/a/c;)V

    return-object v0
.end method

.method public O(I)Ll/b/a/b;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ll/b/a/o/c;->W()Ll/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/a/a;->h()Ll/b/a/g;

    move-result-object v0

    invoke-virtual {p0}, Ll/b/a/o/c;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ll/b/a/g;->o(JI)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Ll/b/a/b;->i0(J)Ll/b/a/b;

    move-result-object p1

    return-object p1
.end method

.method public R(I)Ll/b/a/b;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ll/b/a/o/c;->W()Ll/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/a/a;->h()Ll/b/a/g;

    move-result-object v0

    invoke-virtual {p0}, Ll/b/a/o/c;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ll/b/a/g;->d(JI)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Ll/b/a/b;->i0(J)Ll/b/a/b;

    move-result-object p1

    return-object p1
.end method

.method public S(I)Ll/b/a/b;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ll/b/a/o/c;->W()Ll/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/a/a;->q()Ll/b/a/g;

    move-result-object v0

    invoke-virtual {p0}, Ll/b/a/o/c;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ll/b/a/g;->d(JI)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Ll/b/a/b;->i0(J)Ll/b/a/b;

    move-result-object p1

    return-object p1
.end method

.method public Z(I)Ll/b/a/b;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ll/b/a/o/c;->W()Ll/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/a/a;->w()Ll/b/a/g;

    move-result-object v0

    invoke-virtual {p0}, Ll/b/a/o/c;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ll/b/a/g;->d(JI)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Ll/b/a/b;->i0(J)Ll/b/a/b;

    move-result-object p1

    return-object p1
.end method

.method public f0(I)Ll/b/a/b;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ll/b/a/o/c;->W()Ll/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/a/a;->y()Ll/b/a/g;

    move-result-object v0

    invoke-virtual {p0}, Ll/b/a/o/c;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ll/b/a/g;->d(JI)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Ll/b/a/b;->i0(J)Ll/b/a/b;

    move-result-object p1

    return-object p1
.end method

.method public g0(I)Ll/b/a/b;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ll/b/a/o/c;->W()Ll/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/a/a;->B()Ll/b/a/g;

    move-result-object v0

    invoke-virtual {p0}, Ll/b/a/o/c;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ll/b/a/g;->d(JI)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Ll/b/a/b;->i0(J)Ll/b/a/b;

    move-result-object p1

    return-object p1
.end method

.method public h0(I)Ll/b/a/b;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ll/b/a/o/c;->W()Ll/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/a/a;->M()Ll/b/a/g;

    move-result-object v0

    invoke-virtual {p0}, Ll/b/a/o/c;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ll/b/a/g;->d(JI)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Ll/b/a/b;->i0(J)Ll/b/a/b;

    move-result-object p1

    return-object p1
.end method

.method public i0(J)Ll/b/a/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll/b/a/o/c;->m()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ll/b/a/b;

    invoke-virtual {p0}, Ll/b/a/o/c;->W()Ll/b/a/a;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Ll/b/a/b;-><init>(JLl/b/a/a;)V

    :goto_0
    return-object v0
.end method
