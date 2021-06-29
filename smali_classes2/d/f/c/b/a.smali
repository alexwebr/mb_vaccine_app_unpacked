.class public abstract Ld/f/c/b/a;
.super Ld/f/c/b/h;
.source "AbstractIterator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/c/b/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/f/c/b/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c:Ld/f/c/b/a$b;

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/c/b/h;-><init>()V

    .line 2
    sget-object v0, Ld/f/c/b/a$b;->d:Ld/f/c/b/a$b;

    iput-object v0, p0, Ld/f/c/b/a;->c:Ld/f/c/b/a$b;

    return-void
.end method

.method private d()Z
    .locals 2

    .line 1
    sget-object v0, Ld/f/c/b/a$b;->f:Ld/f/c/b/a$b;

    iput-object v0, p0, Ld/f/c/b/a;->c:Ld/f/c/b/a$b;

    .line 2
    invoke-virtual {p0}, Ld/f/c/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/f/c/b/a;->d:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ld/f/c/b/a;->c:Ld/f/c/b/a$b;

    sget-object v1, Ld/f/c/b/a$b;->e:Ld/f/c/b/a$b;

    if-eq v0, v1, :cond_0

    .line 4
    sget-object v0, Ld/f/c/b/a$b;->c:Ld/f/c/b/a$b;

    iput-object v0, p0, Ld/f/c/b/a;->c:Ld/f/c/b/a$b;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/f/c/b/a$b;->e:Ld/f/c/b/a$b;

    iput-object v0, p0, Ld/f/c/b/a;->c:Ld/f/c/b/a$b;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/c/b/a;->c:Ld/f/c/b/a$b;

    sget-object v1, Ld/f/c/b/a$b;->f:Ld/f/c/b/a$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/f/c/a/c;->d(Z)V

    .line 2
    sget-object v0, Ld/f/c/b/a$a;->a:[I

    iget-object v1, p0, Ld/f/c/b/a;->c:Ld/f/c/b/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Ld/f/c/b/a;->d()Z

    move-result v0

    return v0

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/f/c/b/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ld/f/c/b/a$b;->d:Ld/f/c/b/a$b;

    iput-object v0, p0, Ld/f/c/b/a;->c:Ld/f/c/b/a$b;

    .line 3
    iget-object v0, p0, Ld/f/c/b/a;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ld/f/c/b/a;->d:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
