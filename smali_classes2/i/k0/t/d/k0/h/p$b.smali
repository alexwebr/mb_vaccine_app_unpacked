.class Li/k0/t/d/k0/h/p$b;
.super Ljava/lang/Object;
.source "LiteralByteString.java"

# interfaces
.implements Li/k0/t/d/k0/h/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/h/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private c:I

.field private final d:I

.field final synthetic e:Li/k0/t/d/k0/h/p;


# direct methods
.method private constructor <init>(Li/k0/t/d/k0/h/p;)V
    .locals 1

    .line 2
    iput-object p1, p0, Li/k0/t/d/k0/h/p$b;->e:Li/k0/t/d/k0/h/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Li/k0/t/d/k0/h/p$b;->c:I

    .line 4
    invoke-virtual {p1}, Li/k0/t/d/k0/h/p;->size()I

    move-result p1

    iput p1, p0, Li/k0/t/d/k0/h/p$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(Li/k0/t/d/k0/h/p;Li/k0/t/d/k0/h/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/h/p$b;-><init>(Li/k0/t/d/k0/h/p;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Byte;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/h/p$b;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/h/p$b;->c:I

    iget v1, p0, Li/k0/t/d/k0/h/p$b;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/h/p$b;->b()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public nextByte()B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Li/k0/t/d/k0/h/p$b;->e:Li/k0/t/d/k0/h/p;

    iget-object v0, v0, Li/k0/t/d/k0/h/p;->d:[B

    iget v1, p0, Li/k0/t/d/k0/h/p$b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li/k0/t/d/k0/h/p$b;->c:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
