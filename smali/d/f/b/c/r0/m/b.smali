.class final Ld/f/b/c/r0/m/b;
.super Ld/f/b/c/r0/b;
.source "Cea708Cue.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/c/r0/b;",
        "Ljava/lang/Comparable<",
        "Ld/f/b/c/r0/m/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final q:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Ld/f/b/c/r0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    .line 2
    iput p11, p0, Ld/f/b/c/r0/m/b;->q:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/c/r0/m/b;

    invoke-virtual {p0, p1}, Ld/f/b/c/r0/m/b;->d(Ld/f/b/c/r0/m/b;)I

    move-result p1

    return p1
.end method

.method public d(Ld/f/b/c/r0/m/b;)I
    .locals 1

    .line 1
    iget p1, p1, Ld/f/b/c/r0/m/b;->q:I

    iget v0, p0, Ld/f/b/c/r0/m/b;->q:I

    if-ge p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
