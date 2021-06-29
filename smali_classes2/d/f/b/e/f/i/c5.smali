.class final Ld/f/b/e/f/i/c5;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# instance fields
.field private final a:Ld/f/b/e/f/i/k5;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Ld/f/b/e/f/i/c5;->b:[B

    .line 3
    invoke-static {p1}, Ld/f/b/e/f/i/k5;->k0([B)Ld/f/b/e/f/i/k5;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/e/f/i/c5;->a:Ld/f/b/e/f/i/k5;

    return-void
.end method

.method synthetic constructor <init>(ILd/f/b/e/f/i/z4;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ld/f/b/e/f/i/c5;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ld/f/b/e/f/i/x4;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/c5;->a:Ld/f/b/e/f/i/k5;

    invoke-virtual {v0}, Ld/f/b/e/f/i/k5;->B0()V

    .line 2
    new-instance v0, Ld/f/b/e/f/i/e5;

    iget-object v1, p0, Ld/f/b/e/f/i/c5;->b:[B

    invoke-direct {v0, v1}, Ld/f/b/e/f/i/e5;-><init>([B)V

    return-object v0
.end method

.method public final b()Ld/f/b/e/f/i/k5;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/c5;->a:Ld/f/b/e/f/i/k5;

    return-object v0
.end method
