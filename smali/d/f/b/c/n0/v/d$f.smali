.class final Ld/f/b/c/n0/v/d$f;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/n0/v/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/f/b/c/n0/v/d$f;->a:I

    .line 3
    iput-wide p2, p0, Ld/f/b/c/n0/v/d$f;->b:J

    .line 4
    iput p4, p0, Ld/f/b/c/n0/v/d$f;->c:I

    return-void
.end method

.method static synthetic a(Ld/f/b/c/n0/v/d$f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/c/n0/v/d$f;->b:J

    return-wide v0
.end method

.method static synthetic b(Ld/f/b/c/n0/v/d$f;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/f/b/c/n0/v/d$f;->a:I

    return p0
.end method

.method static synthetic c(Ld/f/b/c/n0/v/d$f;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/f/b/c/n0/v/d$f;->c:I

    return p0
.end method
