.class final Ld/f/b/e/f/r/y4$d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"

# interfaces
.implements Ld/f/b/e/f/r/q4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/e/f/r/y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/b/e/f/r/q4<",
        "Ld/f/b/e/f/r/y4$d;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Ld/f/b/e/f/r/b5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/r/b5<",
            "*>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Ld/f/b/e/f/r/j8;

.field final f:Z

.field final g:Z


# direct methods
.method constructor <init>(Ld/f/b/e/f/r/b5;ILd/f/b/e/f/r/j8;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/e/f/r/b5<",
            "*>;I",
            "Ld/f/b/e/f/r/j8;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/f/b/e/f/r/y4$d;->c:Ld/f/b/e/f/r/b5;

    const p1, 0xc0b2142

    .line 3
    iput p1, p0, Ld/f/b/e/f/r/y4$d;->d:I

    .line 4
    iput-object p3, p0, Ld/f/b/e/f/r/y4$d;->e:Ld/f/b/e/f/r/j8;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ld/f/b/e/f/r/y4$d;->f:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ld/f/b/e/f/r/y4$d;->g:Z

    return-void
.end method


# virtual methods
.method public final F0()Ld/f/b/e/f/r/m8;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/r/y4$d;->e:Ld/f/b/e/f/r/j8;

    invoke-virtual {v0}, Ld/f/b/e/f/r/j8;->d()Ld/f/b/e/f/r/m8;

    move-result-object v0

    return-object v0
.end method

.method public final I0(Ld/f/b/e/f/r/j6;Ld/f/b/e/f/r/k6;)Ld/f/b/e/f/r/j6;
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/e/f/r/y4$a;

    check-cast p2, Ld/f/b/e/f/r/y4;

    invoke-virtual {p1, p2}, Ld/f/b/e/f/r/y4$a;->k(Ld/f/b/e/f/r/y4;)Ld/f/b/e/f/r/y4$a;

    return-object p1
.end method

.method public final T0(Ld/f/b/e/f/r/p6;Ld/f/b/e/f/r/p6;)Ld/f/b/e/f/r/p6;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/r/y4$d;->f:Z

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ld/f/b/e/f/r/y4$d;

    .line 2
    iget v0, p0, Ld/f/b/e/f/r/y4$d;->d:I

    iget p1, p1, Ld/f/b/e/f/r/y4$d;->d:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/r/y4$d;->d:I

    return v0
.end method

.method public final k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/r/y4$d;->g:Z

    return v0
.end method

.method public final x0()Ld/f/b/e/f/r/j8;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/r/y4$d;->e:Ld/f/b/e/f/r/j8;

    return-object v0
.end method
