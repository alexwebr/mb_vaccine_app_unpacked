.class public abstract Ll/b/a/q/d;
.super Ll/b/a/q/b;
.source "DecoratedDateTimeField.java"


# instance fields
.field private final b:Ll/b/a/c;


# direct methods
.method protected constructor <init>(Ll/b/a/c;Ll/b/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ll/b/a/q/b;-><init>(Ll/b/a/d;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ll/b/a/c;->q()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Ll/b/a/q/d;->b:Ll/b/a/c;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must be supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A()Ll/b/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/q/d;->b:Ll/b/a/c;

    return-object v0
.end method

.method public b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/q/d;->b:Ll/b/a/c;

    invoke-virtual {v0, p1, p2}, Ll/b/a/c;->b(J)I

    move-result p1

    return p1
.end method

.method public g()Ll/b/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/q/d;->b:Ll/b/a/c;

    invoke-virtual {v0}, Ll/b/a/c;->g()Ll/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public n()Ll/b/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/q/d;->b:Ll/b/a/c;

    invoke-virtual {v0}, Ll/b/a/c;->n()Ll/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public x(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/q/d;->b:Ll/b/a/c;

    invoke-virtual {v0, p1, p2, p3}, Ll/b/a/c;->x(JI)J

    move-result-wide p1

    return-wide p1
.end method
