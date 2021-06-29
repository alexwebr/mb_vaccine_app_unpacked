.class public abstract Ll/b/a/q/c;
.super Ll/b/a/g;
.source "BaseDurationField.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final c:Ll/b/a/h;


# direct methods
.method protected constructor <init>(Ll/b/a/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/b/a/g;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ll/b/a/q/c;->c:Ll/b/a/h;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ll/b/a/g;

    invoke-virtual {p0, p1}, Ll/b/a/q/c;->r(Ll/b/a/g;)I

    move-result p1

    return p1
.end method

.method public final i()Ll/b/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/q/c;->c:Ll/b/a/h;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r(Ll/b/a/g;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ll/b/a/g;->k()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Ll/b/a/g;->k()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/q/c;->c:Ll/b/a/h;

    invoke-virtual {v0}, Ll/b/a/h;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DurationField["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/b/a/q/c;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
