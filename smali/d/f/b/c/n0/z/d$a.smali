.class final Ld/f/b/c/n0/z/d$a;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/n0/z/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/f/b/c/n0/z/d$a;->a:I

    .line 3
    iput-wide p2, p0, Ld/f/b/c/n0/z/d$a;->b:J

    return-void
.end method

.method public static a(Ld/f/b/c/n0/h;Ld/f/b/c/u0/t;)Ld/f/b/c/n0/z/d$a;
    .locals 3

    .line 1
    iget-object v0, p1, Ld/f/b/c/u0/t;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p0, v0, v1, v2}, Ld/f/b/c/n0/h;->l([BII)V

    .line 2
    invoke-virtual {p1, v1}, Ld/f/b/c/u0/t;->L(I)V

    .line 3
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->j()I

    move-result p0

    .line 4
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->o()J

    move-result-wide v0

    .line 5
    new-instance p1, Ld/f/b/c/n0/z/d$a;

    invoke-direct {p1, p0, v0, v1}, Ld/f/b/c/n0/z/d$a;-><init>(IJ)V

    return-object p1
.end method
