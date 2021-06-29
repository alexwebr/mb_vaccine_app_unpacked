.class public final Ld/f/b/c/k0/b;
.super Ljava/lang/Object;
.source "CryptoInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/k0/b$b;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Landroid/media/MediaCodec$CryptoInfo;

.field private final j:Ld/f/b/c/k0/b$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Ld/f/b/c/u0/f0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    invoke-direct {p0}, Ld/f/b/c/k0/b;->b()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Ld/f/b/c/k0/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 3
    sget v2, Ld/f/b/c/u0/f0;->a:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    new-instance v2, Ld/f/b/c/k0/b$b;

    invoke-direct {v2, v0, v1}, Ld/f/b/c/k0/b$b;-><init>(Landroid/media/MediaCodec$CryptoInfo;Ld/f/b/c/k0/b$a;)V

    move-object v1, v2

    :cond_1
    iput-object v1, p0, Ld/f/b/c/k0/b;->j:Ld/f/b/c/k0/b$b;

    return-void
.end method

.method private b()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    return-object v0
.end method

.method private d()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/c/k0/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, p0, Ld/f/b/c/k0/b;->f:I

    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 2
    iget-object v1, p0, Ld/f/b/c/k0/b;->d:[I

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 3
    iget-object v1, p0, Ld/f/b/c/k0/b;->e:[I

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 4
    iget-object v1, p0, Ld/f/b/c/k0/b;->b:[B

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 5
    iget-object v1, p0, Ld/f/b/c/k0/b;->a:[B

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 6
    iget v1, p0, Ld/f/b/c/k0/b;->c:I

    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 7
    sget v0, Ld/f/b/c/u0/f0;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Ld/f/b/c/k0/b;->j:Ld/f/b/c/k0/b$b;

    iget v1, p0, Ld/f/b/c/k0/b;->g:I

    iget v2, p0, Ld/f/b/c/k0/b;->h:I

    invoke-static {v0, v1, v2}, Ld/f/b/c/k0/b$b;->a(Ld/f/b/c/k0/b$b;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/c/k0/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public c(I[I[I[B[BIII)V
    .locals 0

    .line 1
    iput p1, p0, Ld/f/b/c/k0/b;->f:I

    .line 2
    iput-object p2, p0, Ld/f/b/c/k0/b;->d:[I

    .line 3
    iput-object p3, p0, Ld/f/b/c/k0/b;->e:[I

    .line 4
    iput-object p4, p0, Ld/f/b/c/k0/b;->b:[B

    .line 5
    iput-object p5, p0, Ld/f/b/c/k0/b;->a:[B

    .line 6
    iput p6, p0, Ld/f/b/c/k0/b;->c:I

    .line 7
    iput p7, p0, Ld/f/b/c/k0/b;->g:I

    .line 8
    iput p8, p0, Ld/f/b/c/k0/b;->h:I

    .line 9
    sget p1, Ld/f/b/c/u0/f0;->a:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_0

    .line 10
    invoke-direct {p0}, Ld/f/b/c/k0/b;->d()V

    :cond_0
    return-void
.end method
