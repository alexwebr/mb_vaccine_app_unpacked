.class final Ld/f/f/a0/c0/d;
.super Ld/f/f/a0/c0/b;
.source "Pair.java"


# instance fields
.field private final c:Ld/f/f/a0/c0/c;

.field private d:I


# direct methods
.method constructor <init>(IILd/f/f/a0/c0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/f/f/a0/c0/b;-><init>(II)V

    .line 2
    iput-object p3, p0, Ld/f/f/a0/c0/d;->c:Ld/f/f/a0/c0/c;

    return-void
.end method


# virtual methods
.method c()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/f/a0/c0/d;->d:I

    return v0
.end method

.method d()Ld/f/f/a0/c0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/f/a0/c0/d;->c:Ld/f/f/a0/c0/c;

    return-object v0
.end method

.method e()V
    .locals 1

    .line 1
    iget v0, p0, Ld/f/f/a0/c0/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/f/a0/c0/d;->d:I

    return-void
.end method
