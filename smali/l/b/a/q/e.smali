.class public Ll/b/a/q/e;
.super Ll/b/a/q/c;
.source "DecoratedDurationField.java"


# instance fields
.field private final d:Ll/b/a/g;


# direct methods
.method public constructor <init>(Ll/b/a/g;Ll/b/a/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ll/b/a/q/c;-><init>(Ll/b/a/h;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ll/b/a/g;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Ll/b/a/q/e;->d:Ll/b/a/g;

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
.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/q/e;->d:Ll/b/a/g;

    invoke-virtual {v0}, Ll/b/a/g;->l()Z

    move-result v0

    return v0
.end method

.method public final t()Ll/b/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/q/e;->d:Ll/b/a/g;

    return-object v0
.end method
