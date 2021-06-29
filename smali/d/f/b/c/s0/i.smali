.class public abstract Ld/f/b/c/s0/i;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/s0/i$a;
    }
.end annotation


# instance fields
.field private a:Ld/f/b/c/t0/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ld/f/b/c/t0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/s0/i;->a:Ld/f/b/c/t0/f;

    invoke-static {v0}, Ld/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/b/c/t0/f;

    return-object v0
.end method

.method public final b(Ld/f/b/c/s0/i$a;Ld/f/b/c/t0/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/f/b/c/s0/i;->a:Ld/f/b/c/t0/f;

    return-void
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method

.method public abstract d([Ld/f/b/c/c0;Ld/f/b/c/q0/e0;)Ld/f/b/c/s0/j;
.end method
