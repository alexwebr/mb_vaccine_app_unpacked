.class public abstract Ld/f/b/e/f/l/k;
.super Ld/f/b/e/f/l/j;


# instance fields
.field private d:Z


# direct methods
.method protected constructor <init>(Ld/f/b/e/f/l/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/l/j;-><init>(Ld/f/b/e/f/l/m;)V

    return-void
.end method


# virtual methods
.method public final f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/l/k;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/l/k;->h0()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/f/b/e/f/l/k;->d:Z

    return-void
.end method

.method protected abstract h0()V
.end method

.method protected final i0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/l/k;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
