.class public Ll/b/a/l;
.super Ll/b/a/o/c;
.source "MutableDateTime.java"

# interfaces
.implements Ll/b/a/m;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/a/l$a;
    }
.end annotation


# instance fields
.field private e:Ll/b/a/c;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/a/o/c;-><init>()V

    return-void
.end method

.method public constructor <init>(JLl/b/a/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ll/b/a/o/c;-><init>(JLl/b/a/f;)V

    return-void
.end method


# virtual methods
.method public I(J)V
    .locals 2

    .line 1
    iget v0, p0, Ll/b/a/l;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ll/b/a/l;->e:Ll/b/a/c;

    invoke-virtual {v0, p1, p2}, Ll/b/a/c;->v(J)J

    move-result-wide p1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Ll/b/a/l;->e:Ll/b/a/c;

    invoke-virtual {v0, p1, p2}, Ll/b/a/c;->u(J)J

    move-result-wide p1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Ll/b/a/l;->e:Ll/b/a/c;

    invoke-virtual {v0, p1, p2}, Ll/b/a/c;->w(J)J

    move-result-wide p1

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Ll/b/a/l;->e:Ll/b/a/c;

    invoke-virtual {v0, p1, p2}, Ll/b/a/c;->s(J)J

    move-result-wide p1

    goto :goto_0

    .line 6
    :cond_4
    iget-object v0, p0, Ll/b/a/l;->e:Ll/b/a/c;

    invoke-virtual {v0, p1, p2}, Ll/b/a/c;->t(J)J

    move-result-wide p1

    .line 7
    :goto_0
    invoke-super {p0, p1, p2}, Ll/b/a/o/c;->I(J)V

    return-void
.end method

.method public N(Ll/b/a/d;)Ll/b/a/l$a;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ll/b/a/o/c;->W()Ll/b/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/b/a/d;->F(Ll/b/a/a;)Ll/b/a/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ll/b/a/c;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Ll/b/a/l$a;

    invoke-direct {p1, p0, v0}, Ll/b/a/l$a;-><init>(Ll/b/a/l;Ll/b/a/c;)V

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The DateTimeFieldType must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Clone error"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
