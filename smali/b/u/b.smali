.class public Lb/u/b;
.super Lb/u/c0;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/u/c0;-><init>()V

    .line 2
    invoke-direct {p0}, Lb/u/b;->z()V

    return-void
.end method

.method private z()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lb/u/c0;->v(I)Lb/u/c0;

    .line 2
    new-instance v1, Lb/u/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lb/u/f;-><init>(I)V

    invoke-virtual {p0, v1}, Lb/u/c0;->i(Lb/u/y;)Lb/u/c0;

    new-instance v1, Lb/u/d;

    invoke-direct {v1}, Lb/u/d;-><init>()V

    .line 3
    invoke-virtual {p0, v1}, Lb/u/c0;->i(Lb/u/y;)Lb/u/c0;

    new-instance v1, Lb/u/f;

    invoke-direct {v1, v0}, Lb/u/f;-><init>(I)V

    .line 4
    invoke-virtual {p0, v1}, Lb/u/c0;->i(Lb/u/y;)Lb/u/c0;

    return-void
.end method
