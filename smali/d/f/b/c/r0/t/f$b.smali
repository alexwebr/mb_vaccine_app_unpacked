.class final Ld/f/b/c/r0/t/f$b;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/r0/t/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld/f/b/c/r0/t/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Ld/f/b/c/r0/t/d;


# direct methods
.method public constructor <init>(ILd/f/b/c/r0/t/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/f/b/c/r0/t/f$b;->c:I

    .line 3
    iput-object p2, p0, Ld/f/b/c/r0/t/f$b;->d:Ld/f/b/c/r0/t/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/c/r0/t/f$b;

    invoke-virtual {p0, p1}, Ld/f/b/c/r0/t/f$b;->d(Ld/f/b/c/r0/t/f$b;)I

    move-result p1

    return p1
.end method

.method public d(Ld/f/b/c/r0/t/f$b;)I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/c/r0/t/f$b;->c:I

    iget p1, p1, Ld/f/b/c/r0/t/f$b;->c:I

    sub-int/2addr v0, p1

    return v0
.end method
