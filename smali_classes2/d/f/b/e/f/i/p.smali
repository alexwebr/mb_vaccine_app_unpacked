.class final Ld/f/b/e/f/i/p;
.super Ld/f/b/e/f/i/m;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/f/b/e/f/i/m<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final g:Ld/f/b/e/f/i/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/i/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient e:[Ljava/lang/Object;

.field private final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/f/b/e/f/i/p;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Ld/f/b/e/f/i/p;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Ld/f/b/e/f/i/p;->g:Ld/f/b/e/f/i/m;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/b/e/f/i/m;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/e/f/i/p;->e:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Ld/f/b/e/f/i/p;->f:I

    return-void
.end method


# virtual methods
.method final c([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object p2, p0, Ld/f/b/e/f/i/p;->e:[Ljava/lang/Object;

    iget v0, p0, Ld/f/b/e/f/i/p;->f:I

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Ld/f/b/e/f/i/p;->f:I

    add-int/2addr p1, v1

    return p1
.end method

.method final d()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/p;->e:[Ljava/lang/Object;

    return-object v0
.end method

.method final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final f()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/i/p;->f:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/f/b/e/f/i/p;->f:I

    invoke-static {p1, v0}, Ld/f/b/e/f/i/h;->c(II)I

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/i/p;->e:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/i/p;->f:I

    return v0
.end method
