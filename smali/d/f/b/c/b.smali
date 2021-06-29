.class public abstract Ld/f/b/c/b;
.super Ljava/lang/Object;
.source "BasePlayer.java"

# interfaces
.implements Ld/f/b/c/y;


# instance fields
.field protected final a:Ld/f/b/c/h0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/f/b/c/h0$c;

    invoke-direct {v0}, Ld/f/b/c/h0$c;-><init>()V

    iput-object v0, p0, Ld/f/b/c/b;->a:Ld/f/b/c/h0$c;

    return-void
.end method


# virtual methods
.method public final h()J
    .locals 3

    .line 1
    invoke-interface {p0}, Ld/f/b/c/y;->g()Ld/f/b/c/h0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/f/b/c/h0;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Ld/f/b/c/y;->d()I

    move-result v1

    iget-object v2, p0, Ld/f/b/c/b;->a:Ld/f/b/c/h0$c;

    invoke-virtual {v0, v1, v2}, Ld/f/b/c/h0;->m(ILd/f/b/c/h0$c;)Ld/f/b/c/h0$c;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/b/c/h0$c;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final i(J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/f/b/c/y;->d()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Ld/f/b/c/y;->b(IJ)V

    return-void
.end method
