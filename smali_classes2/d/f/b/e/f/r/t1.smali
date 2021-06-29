.class final Ld/f/b/e/f/r/t1;
.super Ld/f/b/e/f/r/j1;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/r/j1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient e:[Ljava/lang/Object;

.field private final transient f:I

.field private final transient g:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/b/e/f/r/j1;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/e/f/r/t1;->e:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Ld/f/b/e/f/r/t1;->f:I

    .line 4
    iput p3, p0, Ld/f/b/e/f/r/t1;->g:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld/f/b/e/f/r/t1;->g:I

    invoke-static {p1, v0}, Ld/f/b/e/f/r/w0;->e(II)I

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/r/t1;->e:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Ld/f/b/e/f/r/t1;->f:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/r/t1;->g:I

    return v0
.end method
